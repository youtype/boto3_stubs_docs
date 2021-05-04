# SWFClient for boto3 SWF module

> [Index](../README.md) > [SWF](./README.md) > SWFClient

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
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
[SWF.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client)

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
[SWF.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### count_closed_workflow_executions

Type annotations for `boto3.client("swf").count_closed_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.count_closed_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_closed_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#executiontimefiltertypedef)
- `closeTimeFilter`:
  [ExecutionTimeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#executiontimefiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionfiltertypedef)
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypefiltertypedef)
- `tagFilter`:
  [TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tagfiltertypedef)
- `closeStatusFilter`:
  [CloseStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#closestatusfiltertypedef)

Returns
[WorkflowExecutionCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioncounttypedef).

### count_open_workflow_executions

Type annotations for `boto3.client("swf").count_open_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.count_open_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_open_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#executiontimefiltertypedef)
  *(required)*
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypefiltertypedef)
- `tagFilter`:
  [TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tagfiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionfiltertypedef)

Returns
[WorkflowExecutionCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioncounttypedef).

### count_pending_activity_tasks

Type annotations for `boto3.client("swf").count_pending_activity_tasks` method.

Boto3 documentation:
[SWF.Client.count_pending_activity_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_pending_activity_tasks)

Arguments:

- `domain`: `str` *(required)*
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
  *(required)*

Returns
[PendingTaskCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#pendingtaskcounttypedef).

### count_pending_decision_tasks

Type annotations for `boto3.client("swf").count_pending_decision_tasks` method.

Boto3 documentation:
[SWF.Client.count_pending_decision_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_pending_decision_tasks)

Arguments:

- `domain`: `str` *(required)*
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
  *(required)*

Returns
[PendingTaskCountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#pendingtaskcounttypedef).

### deprecate_activity_type

Type annotations for `boto3.client("swf").deprecate_activity_type` method.

Boto3 documentation:
[SWF.Client.deprecate_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
  *(required)*

### deprecate_domain

Type annotations for `boto3.client("swf").deprecate_domain` method.

Boto3 documentation:
[SWF.Client.deprecate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_domain)

Arguments:

- `name`: `str` *(required)*

### deprecate_workflow_type

Type annotations for `boto3.client("swf").deprecate_workflow_type` method.

Boto3 documentation:
[SWF.Client.deprecate_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
  *(required)*

### describe_activity_type

Type annotations for `boto3.client("swf").describe_activity_type` method.

Boto3 documentation:
[SWF.Client.describe_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
  *(required)*

Returns
[ActivityTypeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypedetailtypedef).

### describe_domain

Type annotations for `boto3.client("swf").describe_domain` method.

Boto3 documentation:
[SWF.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_domain)

Arguments:

- `name`: `str` *(required)*

Returns
[DomainDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#domaindetailtypedef).

### describe_workflow_execution

Type annotations for `boto3.client("swf").describe_workflow_execution` method.

Boto3 documentation:
[SWF.Client.describe_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `execution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
  *(required)*

Returns
[WorkflowExecutionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiondetailtypedef).

### describe_workflow_type

Type annotations for `boto3.client("swf").describe_workflow_type` method.

Boto3 documentation:
[SWF.Client.describe_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
  *(required)*

Returns
[WorkflowTypeDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypedetailtypedef).

### generate_presigned_url

Type annotations for `boto3.client("swf").generate_presigned_url` method.

Boto3 documentation:
[SWF.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.generate_presigned_url)

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
[SWF.Client.get_workflow_execution_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.get_workflow_execution_history)

Arguments:

- `domain`: `str` *(required)*
- `execution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
  *(required)*
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[HistoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#historytypedef).

### list_activity_types

Type annotations for `boto3.client("swf").list_activity_types` method.

Boto3 documentation:
[SWF.Client.list_activity_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_activity_types)

Arguments:

- `domain`: `str` *(required)*
- `registrationStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#registrationstatus)
  *(required)*
- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[ActivityTypeInfosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypeinfostypedef).

### list_closed_workflow_executions

Type annotations for `boto3.client("swf").list_closed_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.list_closed_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_closed_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#executiontimefiltertypedef)
- `closeTimeFilter`:
  [ExecutionTimeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#executiontimefiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionfiltertypedef)
- `closeStatusFilter`:
  [CloseStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#closestatusfiltertypedef)
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypefiltertypedef)
- `tagFilter`:
  [TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tagfiltertypedef)
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[WorkflowExecutionInfosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioninfostypedef).

### list_domains

Type annotations for `boto3.client("swf").list_domains` method.

Boto3 documentation:
[SWF.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_domains)

Arguments:

- `registrationStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#registrationstatus)
  *(required)*
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[DomainInfosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#domaininfostypedef).

### list_open_workflow_executions

Type annotations for `boto3.client("swf").list_open_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.list_open_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_open_workflow_executions)

Arguments:

- `domain`: `str` *(required)*
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#executiontimefiltertypedef)
  *(required)*
- `typeFilter`:
  [WorkflowTypeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypefiltertypedef)
- `tagFilter`:
  [TagFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tagfiltertypedef)
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionfiltertypedef)

Returns
[WorkflowExecutionInfosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioninfostypedef).

### list_tags_for_resource

Type annotations for `boto3.client("swf").list_tags_for_resource` method.

Boto3 documentation:
[SWF.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#listtagsforresourceoutputtypedef).

### list_workflow_types

Type annotations for `boto3.client("swf").list_workflow_types` method.

Boto3 documentation:
[SWF.Client.list_workflow_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_workflow_types)

Arguments:

- `domain`: `str` *(required)*
- `registrationStatus`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#registrationstatus)
  *(required)*
- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[WorkflowTypeInfosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypeinfostypedef).

### poll_for_activity_task

Type annotations for `boto3.client("swf").poll_for_activity_task` method.

Boto3 documentation:
[SWF.Client.poll_for_activity_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.poll_for_activity_task)

Arguments:

- `domain`: `str` *(required)*
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
  *(required)*
- `identity`: `str`

Returns
[ActivityTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytasktypedef).

### poll_for_decision_task

Type annotations for `boto3.client("swf").poll_for_decision_task` method.

Boto3 documentation:
[SWF.Client.poll_for_decision_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.poll_for_decision_task)

Arguments:

- `domain`: `str` *(required)*
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
  *(required)*
- `identity`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns
[DecisionTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#decisiontasktypedef).

### record_activity_task_heartbeat

Type annotations for `boto3.client("swf").record_activity_task_heartbeat`
method.

Boto3 documentation:
[SWF.Client.record_activity_task_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.record_activity_task_heartbeat)

Arguments:

- `taskToken`: `str` *(required)*
- `details`: `str`

Returns
[ActivityTaskStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskstatustypedef).

### register_activity_type

Type annotations for `boto3.client("swf").register_activity_type` method.

Boto3 documentation:
[SWF.Client.register_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `description`: `str`
- `defaultTaskStartToCloseTimeout`: `str`
- `defaultTaskHeartbeatTimeout`: `str`
- `defaultTaskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultTaskScheduleToStartTimeout`: `str`
- `defaultTaskScheduleToCloseTimeout`: `str`

### register_domain

Type annotations for `boto3.client("swf").register_domain` method.

Boto3 documentation:
[SWF.Client.register_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_domain)

Arguments:

- `name`: `str` *(required)*
- `workflowExecutionRetentionPeriodInDays`: `str` *(required)*
- `description`: `str`
- `tags`:
  `List`\[[ResourceTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#resourcetagtypedef)\]

### register_workflow_type

Type annotations for `boto3.client("swf").register_workflow_type` method.

Boto3 documentation:
[SWF.Client.register_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `description`: `str`
- `defaultTaskStartToCloseTimeout`: `str`
- `defaultExecutionStartToCloseTimeout`: `str`
- `defaultTaskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultChildPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `defaultLambdaRole`: `str`

### request_cancel_workflow_execution

Type annotations for `boto3.client("swf").request_cancel_workflow_execution`
method.

Boto3 documentation:
[SWF.Client.request_cancel_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.request_cancel_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `runId`: `str`

### respond_activity_task_canceled

Type annotations for `boto3.client("swf").respond_activity_task_canceled`
method.

Boto3 documentation:
[SWF.Client.respond_activity_task_canceled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_canceled)

Arguments:

- `taskToken`: `str` *(required)*
- `details`: `str`

### respond_activity_task_completed

Type annotations for `boto3.client("swf").respond_activity_task_completed`
method.

Boto3 documentation:
[SWF.Client.respond_activity_task_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_completed)

Arguments:

- `taskToken`: `str` *(required)*
- `result`: `str`

### respond_activity_task_failed

Type annotations for `boto3.client("swf").respond_activity_task_failed` method.

Boto3 documentation:
[SWF.Client.respond_activity_task_failed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_failed)

Arguments:

- `taskToken`: `str` *(required)*
- `reason`: `str`
- `details`: `str`

### respond_decision_task_completed

Type annotations for `boto3.client("swf").respond_decision_task_completed`
method.

Boto3 documentation:
[SWF.Client.respond_decision_task_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_decision_task_completed)

Arguments:

- `taskToken`: `str` *(required)*
- `decisions`:
  `List`\[[DecisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#decisiontypedef)\]
- `executionContext`: `str`

### signal_workflow_execution

Type annotations for `boto3.client("swf").signal_workflow_execution` method.

Boto3 documentation:
[SWF.Client.signal_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.signal_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `signalName`: `str` *(required)*
- `runId`: `str`
- `input`: `str`

### start_workflow_execution

Type annotations for `boto3.client("swf").start_workflow_execution` method.

Boto3 documentation:
[SWF.Client.start_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.start_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
  *(required)*
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `taskPriority`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `tagList`: `List`\[`str`\]
- `taskStartToCloseTimeout`: `str`
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `lambdaRole`: `str`

Returns
[RunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#runtypedef).

### tag_resource

Type annotations for `boto3.client("swf").tag_resource` method.

Boto3 documentation:
[SWF.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[ResourceTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#resourcetagtypedef)\]
  *(required)*

### terminate_workflow_execution

Type annotations for `boto3.client("swf").terminate_workflow_execution` method.

Boto3 documentation:
[SWF.Client.terminate_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.terminate_workflow_execution)

Arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `runId`: `str`
- `reason`: `str`
- `details`: `str`
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)

### undeprecate_activity_type

Type annotations for `boto3.client("swf").undeprecate_activity_type` method.

Boto3 documentation:
[SWF.Client.undeprecate_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_activity_type)

Arguments:

- `domain`: `str` *(required)*
- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
  *(required)*

### undeprecate_domain

Type annotations for `boto3.client("swf").undeprecate_domain` method.

Boto3 documentation:
[SWF.Client.undeprecate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_domain)

Arguments:

- `name`: `str` *(required)*

### undeprecate_workflow_type

Type annotations for `boto3.client("swf").undeprecate_workflow_type` method.

Boto3 documentation:
[SWF.Client.undeprecate_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_workflow_type)

Arguments:

- `domain`: `str` *(required)*
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
  *(required)*

### untag_resource

Type annotations for `boto3.client("swf").untag_resource` method.

Boto3 documentation:
[SWF.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.untag_resource)

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
