<a id="swfclient-for-boto3-swf-module"></a>

# SWFClient for boto3 SWF module

> [Index](../README.md) > [SWF](./README.md) > SWFClient

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
type annotations stubs module
[mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

- [SWFClient for boto3 SWF module](#swfclient-for-boto3-swf-module)
  - [SWFClient](#swfclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="swfclient"></a>

## SWFClient

Type annotations for `boto3.client("swf")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_swf.client import SWFClient

def get_swf_client() -> SWFClient:
    return Session().client("swf")
```

Boto3 documentation:
[SWF.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SWFClient exceptions.

Type annotations for `boto3.client("swf").exceptions` method.

Boto3 documentation:
[SWF.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("swf").can_paginate` method.

Boto3 documentation:
[SWF.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="count\_closed\_workflow\_executions"></a>

### count_closed_workflow_executions

Returns the number of closed workflow executions within the given domain that
meet the specified filtering criteria.

Type annotations for `boto3.client("swf").count_closed_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.count_closed_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_closed_workflow_executions)

Arguments mapping described in
[CountClosedWorkflowExecutionsInputRequestTypeDef](./type_defs.md#countclosedworkflowexecutionsinputrequesttypedef).

Keyword-only arguments:

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

<a id="count\_open\_workflow\_executions"></a>

### count_open_workflow_executions

Returns the number of open workflow executions within the given domain that
meet the specified filtering criteria.

Type annotations for `boto3.client("swf").count_open_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.count_open_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_open_workflow_executions)

Arguments mapping described in
[CountOpenWorkflowExecutionsInputRequestTypeDef](./type_defs.md#countopenworkflowexecutionsinputrequesttypedef).

Keyword-only arguments:

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

<a id="count\_pending\_activity\_tasks"></a>

### count_pending_activity_tasks

Returns the estimated number of activity tasks in the specified task list.

Type annotations for `boto3.client("swf").count_pending_activity_tasks` method.

Boto3 documentation:
[SWF.Client.count_pending_activity_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_pending_activity_tasks)

Arguments mapping described in
[CountPendingActivityTasksInputRequestTypeDef](./type_defs.md#countpendingactivitytasksinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*

Returns [PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef).

<a id="count\_pending\_decision\_tasks"></a>

### count_pending_decision_tasks

Returns the estimated number of decision tasks in the specified task list.

Type annotations for `boto3.client("swf").count_pending_decision_tasks` method.

Boto3 documentation:
[SWF.Client.count_pending_decision_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_pending_decision_tasks)

Arguments mapping described in
[CountPendingDecisionTasksInputRequestTypeDef](./type_defs.md#countpendingdecisiontasksinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*

Returns [PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef).

<a id="deprecate\_activity\_type"></a>

### deprecate_activity_type

Deprecates the specified *activity type*.

Type annotations for `boto3.client("swf").deprecate_activity_type` method.

Boto3 documentation:
[SWF.Client.deprecate_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_activity_type)

Arguments mapping described in
[DeprecateActivityTypeInputRequestTypeDef](./type_defs.md#deprecateactivitytypeinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
  *(required)*

<a id="deprecate\_domain"></a>

### deprecate_domain

Deprecates the specified domain.

Type annotations for `boto3.client("swf").deprecate_domain` method.

Boto3 documentation:
[SWF.Client.deprecate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_domain)

Arguments mapping described in
[DeprecateDomainInputRequestTypeDef](./type_defs.md#deprecatedomaininputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

<a id="deprecate\_workflow\_type"></a>

### deprecate_workflow_type

Deprecates the specified *workflow type*.

Type annotations for `boto3.client("swf").deprecate_workflow_type` method.

Boto3 documentation:
[SWF.Client.deprecate_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_workflow_type)

Arguments mapping described in
[DeprecateWorkflowTypeInputRequestTypeDef](./type_defs.md#deprecateworkflowtypeinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*

<a id="describe\_activity\_type"></a>

### describe_activity_type

Returns information about the specified activity type.

Type annotations for `boto3.client("swf").describe_activity_type` method.

Boto3 documentation:
[SWF.Client.describe_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_activity_type)

Arguments mapping described in
[DescribeActivityTypeInputRequestTypeDef](./type_defs.md#describeactivitytypeinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
  *(required)*

Returns [ActivityTypeDetailTypeDef](./type_defs.md#activitytypedetailtypedef).

<a id="describe\_domain"></a>

### describe_domain

Returns information about the specified domain, including description and
status.

Type annotations for `boto3.client("swf").describe_domain` method.

Boto3 documentation:
[SWF.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_domain)

Arguments mapping described in
[DescribeDomainInputRequestTypeDef](./type_defs.md#describedomaininputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns [DomainDetailTypeDef](./type_defs.md#domaindetailtypedef).

<a id="describe\_workflow\_execution"></a>

### describe_workflow_execution

Returns information about the specified workflow execution including its type
and some statistics.

Type annotations for `boto3.client("swf").describe_workflow_execution` method.

Boto3 documentation:
[SWF.Client.describe_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_workflow_execution)

Arguments mapping described in
[DescribeWorkflowExecutionInputRequestTypeDef](./type_defs.md#describeworkflowexecutioninputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
  *(required)*

Returns
[WorkflowExecutionDetailTypeDef](./type_defs.md#workflowexecutiondetailtypedef).

<a id="describe\_workflow\_type"></a>

### describe_workflow_type

Returns information about the specified *workflow type*.

Type annotations for `boto3.client("swf").describe_workflow_type` method.

Boto3 documentation:
[SWF.Client.describe_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_workflow_type)

Arguments mapping described in
[DescribeWorkflowTypeInputRequestTypeDef](./type_defs.md#describeworkflowtypeinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*

Returns [WorkflowTypeDetailTypeDef](./type_defs.md#workflowtypedetailtypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("swf").generate_presigned_url` method.

Boto3 documentation:
[SWF.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_workflow\_execution\_history"></a>

### get_workflow_execution_history

Returns the history of the specified workflow execution.

Type annotations for `boto3.client("swf").get_workflow_execution_history`
method.

Boto3 documentation:
[SWF.Client.get_workflow_execution_history](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.get_workflow_execution_history)

Arguments mapping described in
[GetWorkflowExecutionHistoryInputRequestTypeDef](./type_defs.md#getworkflowexecutionhistoryinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
  *(required)*
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [HistoryTypeDef](./type_defs.md#historytypedef).

<a id="list\_activity\_types"></a>

### list_activity_types

Returns information about all activities registered in the specified domain
that match the specified name and registration status.

Type annotations for `boto3.client("swf").list_activity_types` method.

Boto3 documentation:
[SWF.Client.list_activity_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_activity_types)

Arguments mapping described in
[ListActivityTypesInputRequestTypeDef](./type_defs.md#listactivitytypesinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype) *(required)*
- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [ActivityTypeInfosTypeDef](./type_defs.md#activitytypeinfostypedef).

<a id="list\_closed\_workflow\_executions"></a>

### list_closed_workflow_executions

Returns a list of closed workflow executions in the specified domain that meet
the filtering criteria.

Type annotations for `boto3.client("swf").list_closed_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.list_closed_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_closed_workflow_executions)

Arguments mapping described in
[ListClosedWorkflowExecutionsInputRequestTypeDef](./type_defs.md#listclosedworkflowexecutionsinputrequesttypedef).

Keyword-only arguments:

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

<a id="list\_domains"></a>

### list_domains

Returns the list of domains registered in the account.

Type annotations for `boto3.client("swf").list_domains` method.

Boto3 documentation:
[SWF.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_domains)

Arguments mapping described in
[ListDomainsInputRequestTypeDef](./type_defs.md#listdomainsinputrequesttypedef).

Keyword-only arguments:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype) *(required)*
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [DomainInfosTypeDef](./type_defs.md#domaininfostypedef).

<a id="list\_open\_workflow\_executions"></a>

### list_open_workflow_executions

Returns a list of open workflow executions in the specified domain that meet
the filtering criteria.

Type annotations for `boto3.client("swf").list_open_workflow_executions`
method.

Boto3 documentation:
[SWF.Client.list_open_workflow_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_open_workflow_executions)

Arguments mapping described in
[ListOpenWorkflowExecutionsInputRequestTypeDef](./type_defs.md#listopenworkflowexecutionsinputrequesttypedef).

Keyword-only arguments:

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

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List tags for a given domain.

Type annotations for `boto3.client("swf").list_tags_for_resource` method.

Boto3 documentation:
[SWF.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="list\_workflow\_types"></a>

### list_workflow_types

Returns information about workflow types in the specified domain.

Type annotations for `boto3.client("swf").list_workflow_types` method.

Boto3 documentation:
[SWF.Client.list_workflow_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_workflow_types)

Arguments mapping described in
[ListWorkflowTypesInputRequestTypeDef](./type_defs.md#listworkflowtypesinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype) *(required)*
- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [WorkflowTypeInfosTypeDef](./type_defs.md#workflowtypeinfostypedef).

<a id="poll\_for\_activity\_task"></a>

### poll_for_activity_task

Used by workers to get an ActivityTask from the specified activity `taskList`.

Type annotations for `boto3.client("swf").poll_for_activity_task` method.

Boto3 documentation:
[SWF.Client.poll_for_activity_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.poll_for_activity_task)

Arguments mapping described in
[PollForActivityTaskInputRequestTypeDef](./type_defs.md#pollforactivitytaskinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*
- `identity`: `str`

Returns [ActivityTaskTypeDef](./type_defs.md#activitytasktypedef).

<a id="poll\_for\_decision\_task"></a>

### poll_for_decision_task

Used by deciders to get a DecisionTask from the specified decision `taskList`.

Type annotations for `boto3.client("swf").poll_for_decision_task` method.

Boto3 documentation:
[SWF.Client.poll_for_decision_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.poll_for_decision_task)

Arguments mapping described in
[PollForDecisionTaskInputRequestTypeDef](./type_defs.md#pollfordecisiontaskinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef) *(required)*
- `identity`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

Returns [DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef).

<a id="record\_activity\_task\_heartbeat"></a>

### record_activity_task_heartbeat

Used by activity workers to report to the service that the ActivityTask
represented by the specified `taskToken` is still making progress.

Type annotations for `boto3.client("swf").record_activity_task_heartbeat`
method.

Boto3 documentation:
[SWF.Client.record_activity_task_heartbeat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.record_activity_task_heartbeat)

Arguments mapping described in
[RecordActivityTaskHeartbeatInputRequestTypeDef](./type_defs.md#recordactivitytaskheartbeatinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `details`: `str`

Returns [ActivityTaskStatusTypeDef](./type_defs.md#activitytaskstatustypedef).

<a id="register\_activity\_type"></a>

### register_activity_type

Registers a new *activity type* along with its configuration settings in the
specified domain.

Type annotations for `boto3.client("swf").register_activity_type` method.

Boto3 documentation:
[SWF.Client.register_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_activity_type)

Arguments mapping described in
[RegisterActivityTypeInputRequestTypeDef](./type_defs.md#registeractivitytypeinputrequesttypedef).

Keyword-only arguments:

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

<a id="register\_domain"></a>

### register_domain

Registers a new domain.

Type annotations for `boto3.client("swf").register_domain` method.

Boto3 documentation:
[SWF.Client.register_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_domain)

Arguments mapping described in
[RegisterDomainInputRequestTypeDef](./type_defs.md#registerdomaininputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `workflowExecutionRetentionPeriodInDays`: `str` *(required)*
- `description`: `str`
- `tags`: `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

<a id="register\_workflow\_type"></a>

### register_workflow_type

Registers a new *workflow type* and its configuration settings in the specified
domain.

Type annotations for `boto3.client("swf").register_workflow_type` method.

Boto3 documentation:
[SWF.Client.register_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_workflow_type)

Arguments mapping described in
[RegisterWorkflowTypeInputRequestTypeDef](./type_defs.md#registerworkflowtypeinputrequesttypedef).

Keyword-only arguments:

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

<a id="request\_cancel\_workflow\_execution"></a>

### request_cancel_workflow_execution

Records a `WorkflowExecutionCancelRequested` event in the currently running
workflow execution identified by the given domain, workflowId, and runId.

Type annotations for `boto3.client("swf").request_cancel_workflow_execution`
method.

Boto3 documentation:
[SWF.Client.request_cancel_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.request_cancel_workflow_execution)

Arguments mapping described in
[RequestCancelWorkflowExecutionInputRequestTypeDef](./type_defs.md#requestcancelworkflowexecutioninputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `runId`: `str`

<a id="respond\_activity\_task\_canceled"></a>

### respond_activity_task_canceled

Used by workers to tell the service that the ActivityTask identified by the
`taskToken` was successfully canceled.

Type annotations for `boto3.client("swf").respond_activity_task_canceled`
method.

Boto3 documentation:
[SWF.Client.respond_activity_task_canceled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_canceled)

Arguments mapping described in
[RespondActivityTaskCanceledInputRequestTypeDef](./type_defs.md#respondactivitytaskcanceledinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `details`: `str`

<a id="respond\_activity\_task\_completed"></a>

### respond_activity_task_completed

Used by workers to tell the service that the ActivityTask identified by the
`taskToken` completed successfully with a `result` (if provided).

Type annotations for `boto3.client("swf").respond_activity_task_completed`
method.

Boto3 documentation:
[SWF.Client.respond_activity_task_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_completed)

Arguments mapping described in
[RespondActivityTaskCompletedInputRequestTypeDef](./type_defs.md#respondactivitytaskcompletedinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `result`: `str`

<a id="respond\_activity\_task\_failed"></a>

### respond_activity_task_failed

Used by workers to tell the service that the ActivityTask identified by the
`taskToken` has failed with `reason` (if specified).

Type annotations for `boto3.client("swf").respond_activity_task_failed` method.

Boto3 documentation:
[SWF.Client.respond_activity_task_failed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_failed)

Arguments mapping described in
[RespondActivityTaskFailedInputRequestTypeDef](./type_defs.md#respondactivitytaskfailedinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `reason`: `str`
- `details`: `str`

<a id="respond\_decision\_task\_completed"></a>

### respond_decision_task_completed

Used by deciders to tell the service that the DecisionTask identified by the
`taskToken` has successfully completed.

Type annotations for `boto3.client("swf").respond_decision_task_completed`
method.

Boto3 documentation:
[SWF.Client.respond_decision_task_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_decision_task_completed)

Arguments mapping described in
[RespondDecisionTaskCompletedInputRequestTypeDef](./type_defs.md#responddecisiontaskcompletedinputrequesttypedef).

Keyword-only arguments:

- `taskToken`: `str` *(required)*
- `decisions`: `Sequence`\[[DecisionTypeDef](./type_defs.md#decisiontypedef)\]
- `executionContext`: `str`

<a id="signal\_workflow\_execution"></a>

### signal_workflow_execution

Records a `WorkflowExecutionSignaled` event in the workflow execution history
and creates a decision task for the workflow execution identified by the given
domain, workflowId and runId.

Type annotations for `boto3.client("swf").signal_workflow_execution` method.

Boto3 documentation:
[SWF.Client.signal_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.signal_workflow_execution)

Arguments mapping described in
[SignalWorkflowExecutionInputRequestTypeDef](./type_defs.md#signalworkflowexecutioninputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `signalName`: `str` *(required)*
- `runId`: `str`
- `input`: `str`

<a id="start\_workflow\_execution"></a>

### start_workflow_execution

Starts an execution of the workflow type in the specified domain using the
provided `workflowId` and input data.

Type annotations for `boto3.client("swf").start_workflow_execution` method.

Boto3 documentation:
[SWF.Client.start_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.start_workflow_execution)

Arguments mapping described in
[StartWorkflowExecutionInputRequestTypeDef](./type_defs.md#startworkflowexecutioninputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `taskPriority`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `tagList`: `Sequence`\[`str`\]
- `taskStartToCloseTimeout`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `lambdaRole`: `str`

Returns [RunTypeDef](./type_defs.md#runtypedef).

<a id="tag\_resource"></a>

### tag_resource

Add a tag to a Amazon SWF domain.

Type annotations for `boto3.client("swf").tag_resource` method.

Boto3 documentation:
[SWF.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
  *(required)*

<a id="terminate\_workflow\_execution"></a>

### terminate_workflow_execution

Records a `WorkflowExecutionTerminated` event and forces closure of the
workflow execution identified by the given domain, runId, and workflowId.

Type annotations for `boto3.client("swf").terminate_workflow_execution` method.

Boto3 documentation:
[SWF.Client.terminate_workflow_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.terminate_workflow_execution)

Arguments mapping described in
[TerminateWorkflowExecutionInputRequestTypeDef](./type_defs.md#terminateworkflowexecutioninputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowId`: `str` *(required)*
- `runId`: `str`
- `reason`: `str`
- `details`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

<a id="undeprecate\_activity\_type"></a>

### undeprecate_activity_type

Undeprecates a previously deprecated *activity type*.

Type annotations for `boto3.client("swf").undeprecate_activity_type` method.

Boto3 documentation:
[SWF.Client.undeprecate_activity_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_activity_type)

Arguments mapping described in
[UndeprecateActivityTypeInputRequestTypeDef](./type_defs.md#undeprecateactivitytypeinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
  *(required)*

<a id="undeprecate\_domain"></a>

### undeprecate_domain

Undeprecates a previously deprecated domain.

Type annotations for `boto3.client("swf").undeprecate_domain` method.

Boto3 documentation:
[SWF.Client.undeprecate_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_domain)

Arguments mapping described in
[UndeprecateDomainInputRequestTypeDef](./type_defs.md#undeprecatedomaininputrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

<a id="undeprecate\_workflow\_type"></a>

### undeprecate_workflow_type

Undeprecates a previously deprecated *workflow type*.

Type annotations for `boto3.client("swf").undeprecate_workflow_type` method.

Boto3 documentation:
[SWF.Client.undeprecate_workflow_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_workflow_type)

Arguments mapping described in
[UndeprecateWorkflowTypeInputRequestTypeDef](./type_defs.md#undeprecateworkflowtypeinputrequesttypedef).

Keyword-only arguments:

- `domain`: `str` *(required)*
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
  *(required)*

<a id="untag\_resource"></a>

### untag_resource

Remove a tag from a Amazon SWF domain.

Type annotations for `boto3.client("swf").untag_resource` method.

Boto3 documentation:
[SWF.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

<a id="get_paginator"></a>

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
