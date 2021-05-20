# SWFClient for boto3 SWF module

> [Index](..) > [SWF](.) > SWFClient

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF)
type annotations stubs module
[mypy_boto3_swf](https://pypi.org/project/mypy-boto3-swf/).

- [SWFClient for boto3 SWF module](#swfclient-for-boto3-swf-module)
  - [SWFClient](#swfclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [count_closed_workflow_executions](#count_closed_workflow_executions)
    - [count_open_workflow_executions](#count_open_workflow_executions)
    - [count_pending_activity_tasks](#count_pending_activity_tasks)
    - [count_pending_decision_tasks](#count_pending_decision_tasks)
    - [deprecate_activity_type](#deprecate_activity_type)
    - [deprecate_domain](#deprecate_domain)
    - [deprecate_workflow_type](#deprecate_workflow_type)
    - [describe_activity_type](#describe_activity_type)
    - [describe_domain](#describe_domain)
    - [describe_workflow_execution](#describe_workflow_execution)
    - [describe_workflow_type](#describe_workflow_type)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_workflow_execution_history](#get_workflow_execution_history)
    - [list_activity_types](#list_activity_types)
    - [list_closed_workflow_executions](#list_closed_workflow_executions)
    - [list_domains](#list_domains)
    - [list_open_workflow_executions](#list_open_workflow_executions)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_workflow_types](#list_workflow_types)
    - [poll_for_activity_task](#poll_for_activity_task)
    - [poll_for_decision_task](#poll_for_decision_task)
    - [record_activity_task_heartbeat](#record_activity_task_heartbeat)
    - [register_activity_type](#register_activity_type)
    - [register_domain](#register_domain)
    - [register_workflow_type](#register_workflow_type)
    - [request_cancel_workflow_execution](#request_cancel_workflow_execution)
    - [respond_activity_task_canceled](#respond_activity_task_canceled)
    - [respond_activity_task_completed](#respond_activity_task_completed)
    - [respond_activity_task_failed](#respond_activity_task_failed)
    - [respond_decision_task_completed](#respond_decision_task_completed)
    - [signal_workflow_execution](#signal_workflow_execution)
    - [start_workflow_execution](#start_workflow_execution)
    - [tag_resource](#tag_resource)
    - [terminate_workflow_execution](#terminate_workflow_execution)
    - [undeprecate_activity_type](#undeprecate_activity_type)
    - [undeprecate_domain](#undeprecate_domain)
    - [undeprecate_workflow_type](#undeprecate_workflow_type)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## SWFClient

Type annotations for `boto3.client("swf")`

Can be used directly:

```python
from mypy_boto3_swf.client import SWFClient

def get_swf_client() -> SWFClient:
    return boto3.client("swf")
```

Boto3 documentation:
[SWF.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_swf.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DefaultUndefinedFault`
- `Exceptions.DomainAlreadyExistsFault`
- `Exceptions.DomainDeprecatedFault`
- `Exceptions.LimitExceededFault`
- `Exceptions.OperationNotPermittedFault`
- `Exceptions.TooManyTagsFault`
- `Exceptions.TypeAlreadyExistsFault`
- `Exceptions.TypeDeprecatedFault`
- `Exceptions.UnknownResourceFault`
- `Exceptions.WorkflowExecutionAlreadyStartedFault`

## Methods

### can_paginate

Type annotations for `boto3.client("swf").can_paginate` method.

Boto3 documentation:
[SWF.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### count_closed_workflow_executions

Type annotations for `boto3.client("swf").count_closed_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.count_closed_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.count_closed_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
- `closeTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- `tagFilter`: [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- `closeStatusFilter`:
  [CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef)

Returns
[WorkflowExecutionCountTypeDef](./type_defs.md#workflowexecutioncounttypedef).

### count_open_workflow_executions

Type annotations for `boto3.client("swf").count_open_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.count_open_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.count_open_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
  *(required)*
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- `tagFilter`: [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)

Returns
[WorkflowExecutionCountTypeDef](./type_defs.md#workflowexecutioncounttypedef).

### count_pending_activity_tasks

Type annotations for `boto3.client("swf").count_pending_activity_tasks` method.

Boto3 documentation:
[SWF.Client.count_pending_activity_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.count_pending_activity_tasks)

Arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*

Returns [PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef).

### count_pending_decision_tasks

Type annotations for `boto3.client("swf").count_pending_decision_tasks` method.

Boto3 documentation:
[SWF.Client.count_pending_decision_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.count_pending_decision_tasks)

Arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*

Returns [PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef).

### deprecate_activity_type

Type annotations for `boto3.client("swf").deprecate_activity_type` method.

Boto3 documentation:
[SWF.Client.deprecate_activity_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.deprecate_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
  *(required)*

### deprecate_domain

Type annotations for `boto3.client("swf").deprecate_domain` method.

Boto3 documentation:
[SWF.Client.deprecate_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.deprecate_domain)

Arguments:

- `name`: `str` *(required)*

### deprecate_workflow_type

Type annotations for `boto3.client("swf").deprecate_workflow_type` method.

Boto3 documentation:
[SWF.Client.deprecate_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.deprecate_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*

### describe_activity_type

Type annotations for `boto3.client("swf").describe_activity_type` method.

Boto3 documentation:
[SWF.Client.describe_activity_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.describe_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
  *(required)*

Returns [ActivityTypeDetailTypeDef](./type_defs.md#activitytypedetailtypedef).

### describe_domain

Type annotations for `boto3.client("swf").describe_domain` method.

Boto3 documentation:
[SWF.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.describe_domain)

Arguments:

- `name`: `str` *(required)*

Returns [DomainDetailTypeDef](./type_defs.md#domaindetailtypedef).

### describe_workflow_execution

Type annotations for `boto3.client("swf").describe_workflow_execution` method.

Boto3 documentation:
[SWF.Client.describe_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.describe_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
  *(required)*

Returns
[WorkflowExecutionDetailTypeDef](./type_defs.md#workflowexecutiondetailtypedef).

### describe_workflow_type

Type annotations for `boto3.client("swf").describe_workflow_type` method.

Boto3 documentation:
[SWF.Client.describe_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.describe_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*

Returns [WorkflowTypeDetailTypeDef](./type_defs.md#workflowtypedetailtypedef).

### generate_presigned_url

Type annotations for `boto3.client("swf").generate_presigned_url` method.

Boto3 documentation:
[SWF.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_workflow_execution_history

Type annotations for `boto3.client("swf").get_workflow_execution_history`
method.

Boto3 documentation:
[SWF.Client.get_workflow_execution_history](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.get_workflow_execution_history)

Arguments:

- `domain`: `str` *(required)*
- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
  *(required)*
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [HistoryTypeDef](./type_defs.md#historytypedef).

### list_activity_types

Type annotations for `boto3.client("swf").list_activity_types` method.

Boto3 documentation:
[SWF.Client.list_activity_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.list_activity_types)

Arguments:

- `domain`: `str` *(required)*
- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype) *(required)*
- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [ActivityTypeInfosTypeDef](./type_defs.md#activitytypeinfostypedef).

### list_closed_workflow_executions

Type annotations for `boto3.client("swf").list_closed_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.list_closed_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.list_closed_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
- `closeTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
- `closeStatusFilter`:
  [CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef)
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- `tagFilter`: [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef).

### list_domains

Type annotations for `boto3.client("swf").list_domains` method.

Boto3 documentation:
[SWF.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.list_domains)

Arguments:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype) *(required)*
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [DomainInfosTypeDef](./type_defs.md#domaininfostypedef).

### list_open_workflow_executions

Type annotations for `boto3.client("swf").list_open_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.list_open_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.list_open_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
  *(required)*
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- `tagFilter`: [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)

Returns
[WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef).

### list_tags_for_resource

Type annotations for `boto3.client("swf").list_tags_for_resource` method.

Boto3 documentation:
[SWF.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### list_workflow_types

Type annotations for `boto3.client("swf").list_workflow_types` method.

Boto3 documentation:
[SWF.Client.list_workflow_types](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.list_workflow_types)

Arguments:

- `domain`: `str` *(required)*
- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype) *(required)*
- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [WorkflowTypeInfosTypeDef](./type_defs.md#workflowtypeinfostypedef).

### poll_for_activity_task

Type annotations for `boto3.client("swf").poll_for_activity_task` method.

Boto3 documentation:
[SWF.Client.poll_for_activity_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.poll_for_activity_task)

Arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*
- `identity`: `str`

Returns [ActivityTaskTypeDef](./type_defs.md#activitytasktypedef).

### poll_for_decision_task

Type annotations for `boto3.client("swf").poll_for_decision_task` method.

Boto3 documentation:
[SWF.Client.poll_for_decision_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.poll_for_decision_task)

Arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*
- `identity`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef).

### record_activity_task_heartbeat

Type annotations for `boto3.client("swf").record_activity_task_heartbeat`
method.

Boto3 documentation:
[SWF.Client.record_activity_task_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.record_activity_task_heartbeat)

Arguments:

- `taskToken`: `str` *(required)*
- `details`: `str`

Returns [ActivityTaskStatusTypeDef](./type_defs.md#activitytaskstatustypedef).

### register_activity_type

Type annotations for `boto3.client("swf").register_activity_type` method.

Boto3 documentation:
[SWF.Client.register_activity_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.register_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `description`: `str`
- `defaultTaskStartToCloseTimeout`: `str`
- `defaultTaskHeartbeatTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultTaskScheduleToStartTimeout`: `str`
- `defaultTaskScheduleToCloseTimeout`: `str`

### register_domain

Type annotations for `boto3.client("swf").register_domain` method.

Boto3 documentation:
[SWF.Client.register_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.register_domain)

Arguments:

- `name`: `str` *(required)*
- `workflowExecutionRetentionPeriodInDays`: `str` *(required)*
- `description`: `str`
- `tags`: `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

### register_workflow_type

Type annotations for `boto3.client("swf").register_workflow_type` method.

Boto3 documentation:
[SWF.Client.register_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.register_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `description`: `str`
- `defaultTaskStartToCloseTimeout`: `str`
- `defaultExecutionStartToCloseTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultChildPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `defaultLambdaRole`: `str`

### request_cancel_workflow_execution

Type annotations for `boto3.client("swf").request_cancel_workflow_execution`
method.

Boto3 documentation:
[SWF.Client.request_cancel_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.request_cancel_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `runId`: `str`

### respond_activity_task_canceled

Type annotations for `boto3.client("swf").respond_activity_task_canceled`
method.

Boto3 documentation:
[SWF.Client.respond_activity_task_canceled](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.respond_activity_task_canceled)

Arguments:

- `taskToken`: `str` *(required)*
- `details`: `str`

### respond_activity_task_completed

Type annotations for `boto3.client("swf").respond_activity_task_completed`
method.

Boto3 documentation:
[SWF.Client.respond_activity_task_completed](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.respond_activity_task_completed)

Arguments:

- `taskToken`: `str` *(required)*
- `result`: `str`

### respond_activity_task_failed

Type annotations for `boto3.client("swf").respond_activity_task_failed` method.

Boto3 documentation:
[SWF.Client.respond_activity_task_failed](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.respond_activity_task_failed)

Arguments:

- `taskToken`: `str` *(required)*
- `reason`: `str`
- `details`: `str`

### respond_decision_task_completed

Type annotations for `boto3.client("swf").respond_decision_task_completed`
method.

Boto3 documentation:
[SWF.Client.respond_decision_task_completed](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.respond_decision_task_completed)

Arguments:

- `taskToken`: `str` *(required)*
- `decisions`: `List`\[[DecisionTypeDef](./type_defs.md#decisiontypedef)\]
- `executionContext`: `str`

### signal_workflow_execution

Type annotations for `boto3.client("swf").signal_workflow_execution` method.

Boto3 documentation:
[SWF.Client.signal_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.signal_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `signalName`: `str` *(required)*
- `runId`: `str`
- `input`: `str`

### start_workflow_execution

Type annotations for `boto3.client("swf").start_workflow_execution` method.

Boto3 documentation:
[SWF.Client.start_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.start_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `taskPriority`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `tagList`: `List`\[`str`\]
- `taskStartToCloseTimeout`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `lambdaRole`: `str`

Returns [RunTypeDef](./type_defs.md#runtypedef).

### tag_resource

Type annotations for `boto3.client("swf").tag_resource` method.

Boto3 documentation:
[SWF.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
  *(required)*

### terminate_workflow_execution

Type annotations for `boto3.client("swf").terminate_workflow_execution` method.

Boto3 documentation:
[SWF.Client.terminate_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.terminate_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `runId`: `str`
- `reason`: `str`
- `details`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

### undeprecate_activity_type

Type annotations for `boto3.client("swf").undeprecate_activity_type` method.

Boto3 documentation:
[SWF.Client.undeprecate_activity_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.undeprecate_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
  *(required)*

### undeprecate_domain

Type annotations for `boto3.client("swf").undeprecate_domain` method.

Boto3 documentation:
[SWF.Client.undeprecate_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.undeprecate_domain)

Arguments:

- `name`: `str` *(required)*

### undeprecate_workflow_type

Type annotations for `boto3.client("swf").undeprecate_workflow_type` method.

Boto3 documentation:
[SWF.Client.undeprecate_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.undeprecate_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*

### untag_resource

Type annotations for `boto3.client("swf").untag_resource` method.

Boto3 documentation:
[SWF.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/swf.html#SWF.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### get_paginator

Type annotations for `boto3.client("swf").get_paginator` method with overloads.

- `client.get_paginator("get_workflow_execution_history")` ->
  [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
- `client.get_paginator("list_activity_types")` ->
  [ListActivityTypesPaginator](./paginators.md#listactivitytypespaginator)
- `client.get_paginator("list_closed_workflow_executions")` ->
  [ListClosedWorkflowExecutionsPaginator](./paginators.md#listclosedworkflowexecutionspaginator)
- `client.get_paginator("list_domains")` ->
  [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_open_workflow_executions")` ->
  [ListOpenWorkflowExecutionsPaginator](./paginators.md#listopenworkflowexecutionspaginator)
- `client.get_paginator("list_workflow_types")` ->
  [ListWorkflowTypesPaginator](./paginators.md#listworkflowtypespaginator)
- `client.get_paginator("poll_for_decision_task")` ->
  [PollForDecisionTaskPaginator](./paginators.md#pollfordecisiontaskpaginator)
