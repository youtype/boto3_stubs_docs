<a id="sfnclient-for-boto3-sfn-module"></a>

# SFNClient for boto3 SFN module

> [Index](..) > [SFN](.) > SFNClient

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

- [SFNClient for boto3 SFN module](#sfnclient-for-boto3-sfn-module)
  - [SFNClient](#sfnclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="sfnclient"></a>

## SFNClient

Type annotations for `boto3.client("stepfunctions")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_stepfunctions.client import SFNClient

def get_stepfunctions_client() -> SFNClient:
    return Session().client("stepfunctions")
```

Boto3 documentation:
[SFN.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SFNClient exceptions.

Type annotations for `boto3.client("stepfunctions").exceptions` method.

Boto3 documentation:
[SFN.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("stepfunctions").can_paginate` method.

Boto3 documentation:
[SFN.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_activity"></a>

### create_activity

Creates an activity.

Type annotations for `boto3.client("stepfunctions").create_activity` method.

Boto3 documentation:
[SFN.Client.create_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_activity)

Arguments mapping described in
[CreateActivityInputRequestTypeDef](./type_defs.md#createactivityinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef).

<a id="create\_state\_machine"></a>

### create_state_machine

Creates a state machine.

Type annotations for `boto3.client("stepfunctions").create_state_machine`
method.

Boto3 documentation:
[SFN.Client.create_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_state_machine)

Arguments mapping described in
[CreateStateMachineInputRequestTypeDef](./type_defs.md#createstatemachineinputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `definition`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

Returns
[CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef).

<a id="delete\_activity"></a>

### delete_activity

Deletes an activity.

Type annotations for `boto3.client("stepfunctions").delete_activity` method.

Boto3 documentation:
[SFN.Client.delete_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_activity)

Arguments mapping described in
[DeleteActivityInputRequestTypeDef](./type_defs.md#deleteactivityinputrequesttypedef).

Keyword-only arguments:

- `activityArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_state\_machine"></a>

### delete_state_machine

Deletes a state machine.

Type annotations for `boto3.client("stepfunctions").delete_state_machine`
method.

Boto3 documentation:
[SFN.Client.delete_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_state_machine)

Arguments mapping described in
[DeleteStateMachineInputRequestTypeDef](./type_defs.md#deletestatemachineinputrequesttypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="describe\_activity"></a>

### describe_activity

Describes an activity.

Type annotations for `boto3.client("stepfunctions").describe_activity` method.

Boto3 documentation:
[SFN.Client.describe_activity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_activity)

Arguments mapping described in
[DescribeActivityInputRequestTypeDef](./type_defs.md#describeactivityinputrequesttypedef).

Keyword-only arguments:

- `activityArn`: `str` *(required)*

Returns
[DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef).

<a id="describe\_execution"></a>

### describe_execution

Describes an execution.

Type annotations for `boto3.client("stepfunctions").describe_execution` method.

Boto3 documentation:
[SFN.Client.describe_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_execution)

Arguments mapping described in
[DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*

Returns
[DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef).

<a id="describe\_state\_machine"></a>

### describe_state_machine

Describes a state machine.

Type annotations for `boto3.client("stepfunctions").describe_state_machine`
method.

Boto3 documentation:
[SFN.Client.describe_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine)

Arguments mapping described in
[DescribeStateMachineInputRequestTypeDef](./type_defs.md#describestatemachineinputrequesttypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*

Returns
[DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef).

<a id="describe\_state\_machine\_for\_execution"></a>

### describe_state_machine_for_execution

Describes the state machine associated with a specific execution.

Type annotations for
`boto3.client("stepfunctions").describe_state_machine_for_execution` method.

Boto3 documentation:
[SFN.Client.describe_state_machine_for_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine_for_execution)

Arguments mapping described in
[DescribeStateMachineForExecutionInputRequestTypeDef](./type_defs.md#describestatemachineforexecutioninputrequesttypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*

Returns
[DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("stepfunctions").generate_presigned_url`
method.

Boto3 documentation:
[SFN.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_activity\_task"></a>

### get_activity_task

Used by workers to retrieve a task (with the specified activity ARN) which has
been scheduled for execution by a running state machine.

Type annotations for `boto3.client("stepfunctions").get_activity_task` method.

Boto3 documentation:
[SFN.Client.get_activity_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_activity_task)

Arguments mapping described in
[GetActivityTaskInputRequestTypeDef](./type_defs.md#getactivitytaskinputrequesttypedef).

Keyword-only arguments:

- `activityArn`: `str` *(required)*
- `workerName`: `str`

Returns
[GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef).

<a id="get\_execution\_history"></a>

### get_execution_history

Returns the history of the specified execution as a list of events.

Type annotations for `boto3.client("stepfunctions").get_execution_history`
method.

Boto3 documentation:
[SFN.Client.get_execution_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_execution_history)

Arguments mapping described in
[GetExecutionHistoryInputRequestTypeDef](./type_defs.md#getexecutionhistoryinputrequesttypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*
- `maxResults`: `int`
- `reverseOrder`: `bool`
- `nextToken`: `str`
- `includeExecutionData`: `bool`

Returns
[GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef).

<a id="list\_activities"></a>

### list_activities

Lists the existing activities.

Type annotations for `boto3.client("stepfunctions").list_activities` method.

Boto3 documentation:
[SFN.Client.list_activities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_activities)

Arguments mapping described in
[ListActivitiesInputRequestTypeDef](./type_defs.md#listactivitiesinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef).

<a id="list\_executions"></a>

### list_executions

Lists the executions of a state machine that meet the filtering criteria.

Type annotations for `boto3.client("stepfunctions").list_executions` method.

Boto3 documentation:
[SFN.Client.list_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_executions)

Arguments mapping described in
[ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `statusFilter`: [ExecutionStatusType](./literals.md#executionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef).

<a id="list\_state\_machines"></a>

### list_state_machines

Lists the existing state machines.

Type annotations for `boto3.client("stepfunctions").list_state_machines`
method.

Boto3 documentation:
[SFN.Client.list_state_machines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_state_machines)

Arguments mapping described in
[ListStateMachinesInputRequestTypeDef](./type_defs.md#liststatemachinesinputrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List tags for a given resource.

Type annotations for `boto3.client("stepfunctions").list_tags_for_resource`
method.

Boto3 documentation:
[SFN.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="send\_task\_failure"></a>

### send_task_failure

Used by activity workers and task states using the
\[callback\](https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-
resource.html#connect-wait-token)\_ pattern to report that the task identified
by the `taskToken` failed.

Type annotations for `boto3.client("stepfunctions").send_task_failure` method.

Boto3 documentation:
[SFN.Client.send_task_failure](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_failure)

Arguments mapping described in
[SendTaskFailureInputRequestTypeDef](./type_defs.md#sendtaskfailureinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `error`: `str`
- `cause`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="send\_task\_heartbeat"></a>

### send_task_heartbeat

Used by activity workers and task states using the
\[callback\](https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-
resource.html#connect-wait-token)\_ pattern to report to Step Functions that
the task represented by the specified `taskToken` is still making progress.

Type annotations for `boto3.client("stepfunctions").send_task_heartbeat`
method.

Boto3 documentation:
[SFN.Client.send_task_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_heartbeat)

Arguments mapping described in
[SendTaskHeartbeatInputRequestTypeDef](./type_defs.md#sendtaskheartbeatinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="send\_task\_success"></a>

### send_task_success

Used by activity workers and task states using the
\[callback\](https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-
resource.html#connect-wait-token)\_ pattern to report that the task identified
by the `taskToken` completed successfully.

Type annotations for `boto3.client("stepfunctions").send_task_success` method.

Boto3 documentation:
[SFN.Client.send_task_success](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_success)

Arguments mapping described in
[SendTaskSuccessInputRequestTypeDef](./type_defs.md#sendtasksuccessinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `output`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="start\_execution"></a>

### start_execution

Starts a state machine execution.

Type annotations for `boto3.client("stepfunctions").start_execution` method.

Boto3 documentation:
[SFN.Client.start_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_execution)

Arguments mapping described in
[StartExecutionInputRequestTypeDef](./type_defs.md#startexecutioninputrequesttypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

Returns
[StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef).

<a id="start\_sync\_execution"></a>

### start_sync_execution

Starts a Synchronous Express state machine execution.

Type annotations for `boto3.client("stepfunctions").start_sync_execution`
method.

Boto3 documentation:
[SFN.Client.start_sync_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_sync_execution)

Arguments mapping described in
[StartSyncExecutionInputRequestTypeDef](./type_defs.md#startsyncexecutioninputrequesttypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

Returns
[StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef).

<a id="stop\_execution"></a>

### stop_execution

Stops an execution.

Type annotations for `boto3.client("stepfunctions").stop_execution` method.

Boto3 documentation:
[SFN.Client.stop_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.stop_execution)

Arguments mapping described in
[StopExecutionInputRequestTypeDef](./type_defs.md#stopexecutioninputrequesttypedef).

Keyword-only arguments:

- `executionArn`: `str` *(required)*
- `error`: `str`
- `cause`: `str`

Returns
[StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef).

<a id="tag\_resource"></a>

### tag_resource

Add a tag to a Step Functions resource.

Type annotations for `boto3.client("stepfunctions").tag_resource` method.

Boto3 documentation:
[SFN.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Remove a tag from a Step Functions resource See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/states-2016-11-23/UntagResource).

Type annotations for `boto3.client("stepfunctions").untag_resource` method.

Boto3 documentation:
[SFN.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_state\_machine"></a>

### update_state_machine

Updates an existing state machine by modifying its `definition` , `roleArn` ,
or `loggingConfiguration`.

Type annotations for `boto3.client("stepfunctions").update_state_machine`
method.

Boto3 documentation:
[SFN.Client.update_state_machine](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.update_state_machine)

Arguments mapping described in
[UpdateStateMachineInputRequestTypeDef](./type_defs.md#updatestatemachineinputrequesttypedef).

Keyword-only arguments:

- `stateMachineArn`: `str` *(required)*
- `definition`: `str`
- `roleArn`: `str`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

Returns
[UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef).

<a id="get_paginator"></a>

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
