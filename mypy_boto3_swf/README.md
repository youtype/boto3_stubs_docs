# Type annotations for boto3 SWF module

> [Index](..) > SWF

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
type annotations stubs module
[mypy_boto3_swf](https://pypi.org/project/mypy-boto3-swf/).

```bash
pip install mypy-boto3-swf
```

- [Type annotations for boto3 SWF module](#type-annotations-for-boto3-swf-module)
  - [SWFClient](#swfclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SWFClient

Type annotations for `boto3.client("swf")` as [SWFClient](./client.md)

Can be used directly:

```python
from mypy_boto3_swf.client import SWFClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [count_closed_workflow_executions](./client.md#count_closed_workflow_executions)
- [count_open_workflow_executions](./client.md#count_open_workflow_executions)
- [count_pending_activity_tasks](./client.md#count_pending_activity_tasks)
- [count_pending_decision_tasks](./client.md#count_pending_decision_tasks)
- [deprecate_activity_type](./client.md#deprecate_activity_type)
- [deprecate_domain](./client.md#deprecate_domain)
- [deprecate_workflow_type](./client.md#deprecate_workflow_type)
- [describe_activity_type](./client.md#describe_activity_type)
- [describe_domain](./client.md#describe_domain)
- [describe_workflow_execution](./client.md#describe_workflow_execution)
- [describe_workflow_type](./client.md#describe_workflow_type)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_workflow_execution_history](./client.md#get_workflow_execution_history)
- [list_activity_types](./client.md#list_activity_types)
- [list_closed_workflow_executions](./client.md#list_closed_workflow_executions)
- [list_domains](./client.md#list_domains)
- [list_open_workflow_executions](./client.md#list_open_workflow_executions)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_workflow_types](./client.md#list_workflow_types)
- [poll_for_activity_task](./client.md#poll_for_activity_task)
- [poll_for_decision_task](./client.md#poll_for_decision_task)
- [record_activity_task_heartbeat](./client.md#record_activity_task_heartbeat)
- [register_activity_type](./client.md#register_activity_type)
- [register_domain](./client.md#register_domain)
- [register_workflow_type](./client.md#register_workflow_type)
- [request_cancel_workflow_execution](./client.md#request_cancel_workflow_execution)
- [respond_activity_task_canceled](./client.md#respond_activity_task_canceled)
- [respond_activity_task_completed](./client.md#respond_activity_task_completed)
- [respond_activity_task_failed](./client.md#respond_activity_task_failed)
- [respond_decision_task_completed](./client.md#respond_decision_task_completed)
- [signal_workflow_execution](./client.md#signal_workflow_execution)
- [start_workflow_execution](./client.md#start_workflow_execution)
- [tag_resource](./client.md#tag_resource)
- [terminate_workflow_execution](./client.md#terminate_workflow_execution)
- [undeprecate_activity_type](./client.md#undeprecate_activity_type)
- [undeprecate_domain](./client.md#undeprecate_domain)
- [undeprecate_workflow_type](./client.md#undeprecate_workflow_type)
- [untag_resource](./client.md#untag_resource)

### Exceptions

SWFClient [exceptions](./client.md#exceptions)

- ClientError
- DefaultUndefinedFault
- DomainAlreadyExistsFault
- DomainDeprecatedFault
- LimitExceededFault
- OperationNotPermittedFault
- TooManyTagsFault
- TypeAlreadyExistsFault
- TypeDeprecatedFault
- UnknownResourceFault
- WorkflowExecutionAlreadyStartedFault

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("swf").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_swf.paginators import GetWorkflowExecutionHistoryPaginator, ...
```

- [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
- [ListActivityTypesPaginator](./paginators.md#listactivitytypespaginator)
- [ListClosedWorkflowExecutionsPaginator](./paginators.md#listclosedworkflowexecutionspaginator)
- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListOpenWorkflowExecutionsPaginator](./paginators.md#listopenworkflowexecutionspaginator)
- [ListWorkflowTypesPaginator](./paginators.md#listworkflowtypespaginator)
- [PollForDecisionTaskPaginator](./paginators.md#pollfordecisiontaskpaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_swf.literals import ActivityTaskTimeoutTypeType, ...
```

- [ActivityTaskTimeoutTypeType](./literals.md#activitytasktimeouttypetype)
- [CancelTimerFailedCauseType](./literals.md#canceltimerfailedcausetype)
- [CancelWorkflowExecutionFailedCauseType](./literals.md#cancelworkflowexecutionfailedcausetype)
- [ChildPolicyType](./literals.md#childpolicytype)
- [CloseStatusType](./literals.md#closestatustype)
- [CompleteWorkflowExecutionFailedCauseType](./literals.md#completeworkflowexecutionfailedcausetype)
- [ContinueAsNewWorkflowExecutionFailedCauseType](./literals.md#continueasnewworkflowexecutionfailedcausetype)
- [DecisionTaskTimeoutTypeType](./literals.md#decisiontasktimeouttypetype)
- [DecisionTypeType](./literals.md#decisiontypetype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [FailWorkflowExecutionFailedCauseType](./literals.md#failworkflowexecutionfailedcausetype)
- [GetWorkflowExecutionHistoryPaginatorName](./literals.md#getworkflowexecutionhistorypaginatorname)
- [LambdaFunctionTimeoutTypeType](./literals.md#lambdafunctiontimeouttypetype)
- [ListActivityTypesPaginatorName](./literals.md#listactivitytypespaginatorname)
- [ListClosedWorkflowExecutionsPaginatorName](./literals.md#listclosedworkflowexecutionspaginatorname)
- [ListDomainsPaginatorName](./literals.md#listdomainspaginatorname)
- [ListOpenWorkflowExecutionsPaginatorName](./literals.md#listopenworkflowexecutionspaginatorname)
- [ListWorkflowTypesPaginatorName](./literals.md#listworkflowtypespaginatorname)
- [PollForDecisionTaskPaginatorName](./literals.md#pollfordecisiontaskpaginatorname)
- [RecordMarkerFailedCauseType](./literals.md#recordmarkerfailedcausetype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [RequestCancelActivityTaskFailedCauseType](./literals.md#requestcancelactivitytaskfailedcausetype)
- [RequestCancelExternalWorkflowExecutionFailedCauseType](./literals.md#requestcancelexternalworkflowexecutionfailedcausetype)
- [ScheduleActivityTaskFailedCauseType](./literals.md#scheduleactivitytaskfailedcausetype)
- [ScheduleLambdaFunctionFailedCauseType](./literals.md#schedulelambdafunctionfailedcausetype)
- [SignalExternalWorkflowExecutionFailedCauseType](./literals.md#signalexternalworkflowexecutionfailedcausetype)
- [StartChildWorkflowExecutionFailedCauseType](./literals.md#startchildworkflowexecutionfailedcausetype)
- [StartLambdaFunctionFailedCauseType](./literals.md#startlambdafunctionfailedcausetype)
- [StartTimerFailedCauseType](./literals.md#starttimerfailedcausetype)
- [WorkflowExecutionCancelRequestedCauseType](./literals.md#workflowexecutioncancelrequestedcausetype)
- [WorkflowExecutionTerminatedCauseType](./literals.md#workflowexecutionterminatedcausetype)
- [WorkflowExecutionTimeoutTypeType](./literals.md#workflowexecutiontimeouttypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_swf.type_defs import ActivityTaskCancelRequestedEventAttributesTypeDef, ...
```

- [ActivityTaskCancelRequestedEventAttributesTypeDef](./type_defs.md#activitytaskcancelrequestedeventattributestypedef)
- [ActivityTaskCanceledEventAttributesTypeDef](./type_defs.md#activitytaskcanceledeventattributestypedef)
- [ActivityTaskCompletedEventAttributesTypeDef](./type_defs.md#activitytaskcompletedeventattributestypedef)
- [ActivityTaskFailedEventAttributesTypeDef](./type_defs.md#activitytaskfailedeventattributestypedef)
- [ActivityTaskResponseTypeDef](./type_defs.md#activitytaskresponsetypedef)
- [ActivityTaskScheduledEventAttributesTypeDef](./type_defs.md#activitytaskscheduledeventattributestypedef)
- [ActivityTaskStartedEventAttributesTypeDef](./type_defs.md#activitytaskstartedeventattributestypedef)
- [ActivityTaskStatusResponseTypeDef](./type_defs.md#activitytaskstatusresponsetypedef)
- [ActivityTaskTimedOutEventAttributesTypeDef](./type_defs.md#activitytasktimedouteventattributestypedef)
- [ActivityTypeConfigurationTypeDef](./type_defs.md#activitytypeconfigurationtypedef)
- [ActivityTypeDetailResponseTypeDef](./type_defs.md#activitytypedetailresponsetypedef)
- [ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)
- [ActivityTypeInfosResponseTypeDef](./type_defs.md#activitytypeinfosresponsetypedef)
- [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- [CancelTimerDecisionAttributesTypeDef](./type_defs.md#canceltimerdecisionattributestypedef)
- [CancelTimerFailedEventAttributesTypeDef](./type_defs.md#canceltimerfailedeventattributestypedef)
- [CancelWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#cancelworkflowexecutiondecisionattributestypedef)
- [CancelWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#cancelworkflowexecutionfailedeventattributestypedef)
- [ChildWorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#childworkflowexecutioncanceledeventattributestypedef)
- [ChildWorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#childworkflowexecutioncompletedeventattributestypedef)
- [ChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionfailedeventattributestypedef)
- [ChildWorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionstartedeventattributestypedef)
- [ChildWorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionterminatedeventattributestypedef)
- [ChildWorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#childworkflowexecutiontimedouteventattributestypedef)
- [CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef)
- [CompleteWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#completeworkflowexecutiondecisionattributestypedef)
- [CompleteWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#completeworkflowexecutionfailedeventattributestypedef)
- [ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#continueasnewworkflowexecutiondecisionattributestypedef)
- [ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#continueasnewworkflowexecutionfailedeventattributestypedef)
- [CountClosedWorkflowExecutionsInputTypeDef](./type_defs.md#countclosedworkflowexecutionsinputtypedef)
- [CountOpenWorkflowExecutionsInputTypeDef](./type_defs.md#countopenworkflowexecutionsinputtypedef)
- [CountPendingActivityTasksInputTypeDef](./type_defs.md#countpendingactivitytasksinputtypedef)
- [CountPendingDecisionTasksInputTypeDef](./type_defs.md#countpendingdecisiontasksinputtypedef)
- [DecisionTaskCompletedEventAttributesTypeDef](./type_defs.md#decisiontaskcompletedeventattributestypedef)
- [DecisionTaskResponseTypeDef](./type_defs.md#decisiontaskresponsetypedef)
- [DecisionTaskScheduledEventAttributesTypeDef](./type_defs.md#decisiontaskscheduledeventattributestypedef)
- [DecisionTaskStartedEventAttributesTypeDef](./type_defs.md#decisiontaskstartedeventattributestypedef)
- [DecisionTaskTimedOutEventAttributesTypeDef](./type_defs.md#decisiontasktimedouteventattributestypedef)
- [DecisionTypeDef](./type_defs.md#decisiontypedef)
- [DeprecateActivityTypeInputTypeDef](./type_defs.md#deprecateactivitytypeinputtypedef)
- [DeprecateDomainInputTypeDef](./type_defs.md#deprecatedomaininputtypedef)
- [DeprecateWorkflowTypeInputTypeDef](./type_defs.md#deprecateworkflowtypeinputtypedef)
- [DescribeActivityTypeInputTypeDef](./type_defs.md#describeactivitytypeinputtypedef)
- [DescribeDomainInputTypeDef](./type_defs.md#describedomaininputtypedef)
- [DescribeWorkflowExecutionInputTypeDef](./type_defs.md#describeworkflowexecutioninputtypedef)
- [DescribeWorkflowTypeInputTypeDef](./type_defs.md#describeworkflowtypeinputtypedef)
- [DomainConfigurationTypeDef](./type_defs.md#domainconfigurationtypedef)
- [DomainDetailResponseTypeDef](./type_defs.md#domaindetailresponsetypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [DomainInfosResponseTypeDef](./type_defs.md#domaininfosresponsetypedef)
- [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
- [ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#externalworkflowexecutioncancelrequestedeventattributestypedef)
- [ExternalWorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#externalworkflowexecutionsignaledeventattributestypedef)
- [FailWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#failworkflowexecutiondecisionattributestypedef)
- [FailWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#failworkflowexecutionfailedeventattributestypedef)
- [GetWorkflowExecutionHistoryInputTypeDef](./type_defs.md#getworkflowexecutionhistoryinputtypedef)
- [HistoryEventTypeDef](./type_defs.md#historyeventtypedef)
- [HistoryResponseTypeDef](./type_defs.md#historyresponsetypedef)
- [LambdaFunctionCompletedEventAttributesTypeDef](./type_defs.md#lambdafunctioncompletedeventattributestypedef)
- [LambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#lambdafunctionfailedeventattributestypedef)
- [LambdaFunctionScheduledEventAttributesTypeDef](./type_defs.md#lambdafunctionscheduledeventattributestypedef)
- [LambdaFunctionStartedEventAttributesTypeDef](./type_defs.md#lambdafunctionstartedeventattributestypedef)
- [LambdaFunctionTimedOutEventAttributesTypeDef](./type_defs.md#lambdafunctiontimedouteventattributestypedef)
- [ListActivityTypesInputTypeDef](./type_defs.md#listactivitytypesinputtypedef)
- [ListClosedWorkflowExecutionsInputTypeDef](./type_defs.md#listclosedworkflowexecutionsinputtypedef)
- [ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)
- [ListOpenWorkflowExecutionsInputTypeDef](./type_defs.md#listopenworkflowexecutionsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [ListWorkflowTypesInputTypeDef](./type_defs.md#listworkflowtypesinputtypedef)
- [MarkerRecordedEventAttributesTypeDef](./type_defs.md#markerrecordedeventattributestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingTaskCountResponseTypeDef](./type_defs.md#pendingtaskcountresponsetypedef)
- [PollForActivityTaskInputTypeDef](./type_defs.md#pollforactivitytaskinputtypedef)
- [PollForDecisionTaskInputTypeDef](./type_defs.md#pollfordecisiontaskinputtypedef)
- [RecordActivityTaskHeartbeatInputTypeDef](./type_defs.md#recordactivitytaskheartbeatinputtypedef)
- [RecordMarkerDecisionAttributesTypeDef](./type_defs.md#recordmarkerdecisionattributestypedef)
- [RecordMarkerFailedEventAttributesTypeDef](./type_defs.md#recordmarkerfailedeventattributestypedef)
- [RegisterActivityTypeInputTypeDef](./type_defs.md#registeractivitytypeinputtypedef)
- [RegisterDomainInputTypeDef](./type_defs.md#registerdomaininputtypedef)
- [RegisterWorkflowTypeInputTypeDef](./type_defs.md#registerworkflowtypeinputtypedef)
- [RequestCancelActivityTaskDecisionAttributesTypeDef](./type_defs.md#requestcancelactivitytaskdecisionattributestypedef)
- [RequestCancelActivityTaskFailedEventAttributesTypeDef](./type_defs.md#requestcancelactivitytaskfailedeventattributestypedef)
- [RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutiondecisionattributestypedef)
- [RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutionfailedeventattributestypedef)
- [RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef)
- [RequestCancelWorkflowExecutionInputTypeDef](./type_defs.md#requestcancelworkflowexecutioninputtypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [RespondActivityTaskCanceledInputTypeDef](./type_defs.md#respondactivitytaskcanceledinputtypedef)
- [RespondActivityTaskCompletedInputTypeDef](./type_defs.md#respondactivitytaskcompletedinputtypedef)
- [RespondActivityTaskFailedInputTypeDef](./type_defs.md#respondactivitytaskfailedinputtypedef)
- [RespondDecisionTaskCompletedInputTypeDef](./type_defs.md#responddecisiontaskcompletedinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RunResponseTypeDef](./type_defs.md#runresponsetypedef)
- [ScheduleActivityTaskDecisionAttributesTypeDef](./type_defs.md#scheduleactivitytaskdecisionattributestypedef)
- [ScheduleActivityTaskFailedEventAttributesTypeDef](./type_defs.md#scheduleactivitytaskfailedeventattributestypedef)
- [ScheduleLambdaFunctionDecisionAttributesTypeDef](./type_defs.md#schedulelambdafunctiondecisionattributestypedef)
- [ScheduleLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#schedulelambdafunctionfailedeventattributestypedef)
- [SignalExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutiondecisionattributestypedef)
- [SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutionfailedeventattributestypedef)
- [SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutioninitiatedeventattributestypedef)
- [SignalWorkflowExecutionInputTypeDef](./type_defs.md#signalworkflowexecutioninputtypedef)
- [StartChildWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#startchildworkflowexecutiondecisionattributestypedef)
- [StartChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutionfailedeventattributestypedef)
- [StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutioninitiatedeventattributestypedef)
- [StartLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#startlambdafunctionfailedeventattributestypedef)
- [StartTimerDecisionAttributesTypeDef](./type_defs.md#starttimerdecisionattributestypedef)
- [StartTimerFailedEventAttributesTypeDef](./type_defs.md#starttimerfailedeventattributestypedef)
- [StartWorkflowExecutionInputTypeDef](./type_defs.md#startworkflowexecutioninputtypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- [TerminateWorkflowExecutionInputTypeDef](./type_defs.md#terminateworkflowexecutioninputtypedef)
- [TimerCanceledEventAttributesTypeDef](./type_defs.md#timercanceledeventattributestypedef)
- [TimerFiredEventAttributesTypeDef](./type_defs.md#timerfiredeventattributestypedef)
- [TimerStartedEventAttributesTypeDef](./type_defs.md#timerstartedeventattributestypedef)
- [UndeprecateActivityTypeInputTypeDef](./type_defs.md#undeprecateactivitytypeinputtypedef)
- [UndeprecateDomainInputTypeDef](./type_defs.md#undeprecatedomaininputtypedef)
- [UndeprecateWorkflowTypeInputTypeDef](./type_defs.md#undeprecateworkflowtypeinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [WorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#workflowexecutioncancelrequestedeventattributestypedef)
- [WorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#workflowexecutioncanceledeventattributestypedef)
- [WorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#workflowexecutioncompletedeventattributestypedef)
- [WorkflowExecutionConfigurationTypeDef](./type_defs.md#workflowexecutionconfigurationtypedef)
- [WorkflowExecutionContinuedAsNewEventAttributesTypeDef](./type_defs.md#workflowexecutioncontinuedasneweventattributestypedef)
- [WorkflowExecutionCountResponseTypeDef](./type_defs.md#workflowexecutioncountresponsetypedef)
- [WorkflowExecutionDetailResponseTypeDef](./type_defs.md#workflowexecutiondetailresponsetypedef)
- [WorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#workflowexecutionfailedeventattributestypedef)
- [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
- [WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef)
- [WorkflowExecutionInfosResponseTypeDef](./type_defs.md#workflowexecutioninfosresponsetypedef)
- [WorkflowExecutionOpenCountsTypeDef](./type_defs.md#workflowexecutionopencountstypedef)
- [WorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#workflowexecutionsignaledeventattributestypedef)
- [WorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#workflowexecutionstartedeventattributestypedef)
- [WorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#workflowexecutionterminatedeventattributestypedef)
- [WorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#workflowexecutiontimedouteventattributestypedef)
- [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- [WorkflowTypeConfigurationTypeDef](./type_defs.md#workflowtypeconfigurationtypedef)
- [WorkflowTypeDetailResponseTypeDef](./type_defs.md#workflowtypedetailresponsetypedef)
- [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- [WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)
- [WorkflowTypeInfosResponseTypeDef](./type_defs.md#workflowtypeinfosresponsetypedef)
- [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
