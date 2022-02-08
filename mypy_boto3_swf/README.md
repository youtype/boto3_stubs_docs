<a id="type-annotations-for-boto3-swf-module"></a>

# Type annotations for boto3 SWF module

> [Index](..) > SWF

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
type annotations stubs module
[mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

- [Type annotations for boto3 SWF module](#type-annotations-for-boto3-swf-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [SWFClient](#swfclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SWF`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SWF` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[swf]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[swf]'

# standalone installation
python -m pip install mypy-boto3-swf
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-swf
```

<a id="swfclient"></a>

## SWFClient

Type annotations for `boto3.client("swf")` as [SWFClient](./client.md)

Can be used directly:

```python
from mypy_boto3_swf.client import SWFClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("swf").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_swf.paginator import GetWorkflowExecutionHistoryPaginator, ...
```

- [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
- [ListActivityTypesPaginator](./paginators.md#listactivitytypespaginator)
- [ListClosedWorkflowExecutionsPaginator](./paginators.md#listclosedworkflowexecutionspaginator)
- [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- [ListOpenWorkflowExecutionsPaginator](./paginators.md#listopenworkflowexecutionspaginator)
- [ListWorkflowTypesPaginator](./paginators.md#listworkflowtypespaginator)
- [PollForDecisionTaskPaginator](./paginators.md#pollfordecisiontaskpaginator)

<a id="literals"></a>

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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [ActivityTaskScheduledEventAttributesTypeDef](./type_defs.md#activitytaskscheduledeventattributestypedef)
- [ActivityTaskStartedEventAttributesTypeDef](./type_defs.md#activitytaskstartedeventattributestypedef)
- [ActivityTaskStatusTypeDef](./type_defs.md#activitytaskstatustypedef)
- [ActivityTaskTimedOutEventAttributesTypeDef](./type_defs.md#activitytasktimedouteventattributestypedef)
- [ActivityTaskTypeDef](./type_defs.md#activitytasktypedef)
- [ActivityTypeConfigurationTypeDef](./type_defs.md#activitytypeconfigurationtypedef)
- [ActivityTypeDetailTypeDef](./type_defs.md#activitytypedetailtypedef)
- [ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)
- [ActivityTypeInfosTypeDef](./type_defs.md#activitytypeinfostypedef)
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
- [CountClosedWorkflowExecutionsInputRequestTypeDef](./type_defs.md#countclosedworkflowexecutionsinputrequesttypedef)
- [CountOpenWorkflowExecutionsInputRequestTypeDef](./type_defs.md#countopenworkflowexecutionsinputrequesttypedef)
- [CountPendingActivityTasksInputRequestTypeDef](./type_defs.md#countpendingactivitytasksinputrequesttypedef)
- [CountPendingDecisionTasksInputRequestTypeDef](./type_defs.md#countpendingdecisiontasksinputrequesttypedef)
- [DecisionTaskCompletedEventAttributesTypeDef](./type_defs.md#decisiontaskcompletedeventattributestypedef)
- [DecisionTaskScheduledEventAttributesTypeDef](./type_defs.md#decisiontaskscheduledeventattributestypedef)
- [DecisionTaskStartedEventAttributesTypeDef](./type_defs.md#decisiontaskstartedeventattributestypedef)
- [DecisionTaskTimedOutEventAttributesTypeDef](./type_defs.md#decisiontasktimedouteventattributestypedef)
- [DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef)
- [DecisionTypeDef](./type_defs.md#decisiontypedef)
- [DeprecateActivityTypeInputRequestTypeDef](./type_defs.md#deprecateactivitytypeinputrequesttypedef)
- [DeprecateDomainInputRequestTypeDef](./type_defs.md#deprecatedomaininputrequesttypedef)
- [DeprecateWorkflowTypeInputRequestTypeDef](./type_defs.md#deprecateworkflowtypeinputrequesttypedef)
- [DescribeActivityTypeInputRequestTypeDef](./type_defs.md#describeactivitytypeinputrequesttypedef)
- [DescribeDomainInputRequestTypeDef](./type_defs.md#describedomaininputrequesttypedef)
- [DescribeWorkflowExecutionInputRequestTypeDef](./type_defs.md#describeworkflowexecutioninputrequesttypedef)
- [DescribeWorkflowTypeInputRequestTypeDef](./type_defs.md#describeworkflowtypeinputrequesttypedef)
- [DomainConfigurationTypeDef](./type_defs.md#domainconfigurationtypedef)
- [DomainDetailTypeDef](./type_defs.md#domaindetailtypedef)
- [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- [DomainInfosTypeDef](./type_defs.md#domaininfostypedef)
- [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
- [ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#externalworkflowexecutioncancelrequestedeventattributestypedef)
- [ExternalWorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#externalworkflowexecutionsignaledeventattributestypedef)
- [FailWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#failworkflowexecutiondecisionattributestypedef)
- [FailWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#failworkflowexecutionfailedeventattributestypedef)
- [GetWorkflowExecutionHistoryInputRequestTypeDef](./type_defs.md#getworkflowexecutionhistoryinputrequesttypedef)
- [HistoryEventTypeDef](./type_defs.md#historyeventtypedef)
- [HistoryTypeDef](./type_defs.md#historytypedef)
- [LambdaFunctionCompletedEventAttributesTypeDef](./type_defs.md#lambdafunctioncompletedeventattributestypedef)
- [LambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#lambdafunctionfailedeventattributestypedef)
- [LambdaFunctionScheduledEventAttributesTypeDef](./type_defs.md#lambdafunctionscheduledeventattributestypedef)
- [LambdaFunctionStartedEventAttributesTypeDef](./type_defs.md#lambdafunctionstartedeventattributestypedef)
- [LambdaFunctionTimedOutEventAttributesTypeDef](./type_defs.md#lambdafunctiontimedouteventattributestypedef)
- [ListActivityTypesInputRequestTypeDef](./type_defs.md#listactivitytypesinputrequesttypedef)
- [ListClosedWorkflowExecutionsInputRequestTypeDef](./type_defs.md#listclosedworkflowexecutionsinputrequesttypedef)
- [ListDomainsInputRequestTypeDef](./type_defs.md#listdomainsinputrequesttypedef)
- [ListOpenWorkflowExecutionsInputRequestTypeDef](./type_defs.md#listopenworkflowexecutionsinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListWorkflowTypesInputRequestTypeDef](./type_defs.md#listworkflowtypesinputrequesttypedef)
- [MarkerRecordedEventAttributesTypeDef](./type_defs.md#markerrecordedeventattributestypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef)
- [PollForActivityTaskInputRequestTypeDef](./type_defs.md#pollforactivitytaskinputrequesttypedef)
- [PollForDecisionTaskInputRequestTypeDef](./type_defs.md#pollfordecisiontaskinputrequesttypedef)
- [RecordActivityTaskHeartbeatInputRequestTypeDef](./type_defs.md#recordactivitytaskheartbeatinputrequesttypedef)
- [RecordMarkerDecisionAttributesTypeDef](./type_defs.md#recordmarkerdecisionattributestypedef)
- [RecordMarkerFailedEventAttributesTypeDef](./type_defs.md#recordmarkerfailedeventattributestypedef)
- [RegisterActivityTypeInputRequestTypeDef](./type_defs.md#registeractivitytypeinputrequesttypedef)
- [RegisterDomainInputRequestTypeDef](./type_defs.md#registerdomaininputrequesttypedef)
- [RegisterWorkflowTypeInputRequestTypeDef](./type_defs.md#registerworkflowtypeinputrequesttypedef)
- [RequestCancelActivityTaskDecisionAttributesTypeDef](./type_defs.md#requestcancelactivitytaskdecisionattributestypedef)
- [RequestCancelActivityTaskFailedEventAttributesTypeDef](./type_defs.md#requestcancelactivitytaskfailedeventattributestypedef)
- [RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutiondecisionattributestypedef)
- [RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutionfailedeventattributestypedef)
- [RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef)
- [RequestCancelWorkflowExecutionInputRequestTypeDef](./type_defs.md#requestcancelworkflowexecutioninputrequesttypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [RespondActivityTaskCanceledInputRequestTypeDef](./type_defs.md#respondactivitytaskcanceledinputrequesttypedef)
- [RespondActivityTaskCompletedInputRequestTypeDef](./type_defs.md#respondactivitytaskcompletedinputrequesttypedef)
- [RespondActivityTaskFailedInputRequestTypeDef](./type_defs.md#respondactivitytaskfailedinputrequesttypedef)
- [RespondDecisionTaskCompletedInputRequestTypeDef](./type_defs.md#responddecisiontaskcompletedinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RunTypeDef](./type_defs.md#runtypedef)
- [ScheduleActivityTaskDecisionAttributesTypeDef](./type_defs.md#scheduleactivitytaskdecisionattributestypedef)
- [ScheduleActivityTaskFailedEventAttributesTypeDef](./type_defs.md#scheduleactivitytaskfailedeventattributestypedef)
- [ScheduleLambdaFunctionDecisionAttributesTypeDef](./type_defs.md#schedulelambdafunctiondecisionattributestypedef)
- [ScheduleLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#schedulelambdafunctionfailedeventattributestypedef)
- [SignalExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutiondecisionattributestypedef)
- [SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutionfailedeventattributestypedef)
- [SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutioninitiatedeventattributestypedef)
- [SignalWorkflowExecutionInputRequestTypeDef](./type_defs.md#signalworkflowexecutioninputrequesttypedef)
- [StartChildWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#startchildworkflowexecutiondecisionattributestypedef)
- [StartChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutionfailedeventattributestypedef)
- [StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutioninitiatedeventattributestypedef)
- [StartLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#startlambdafunctionfailedeventattributestypedef)
- [StartTimerDecisionAttributesTypeDef](./type_defs.md#starttimerdecisionattributestypedef)
- [StartTimerFailedEventAttributesTypeDef](./type_defs.md#starttimerfailedeventattributestypedef)
- [StartWorkflowExecutionInputRequestTypeDef](./type_defs.md#startworkflowexecutioninputrequesttypedef)
- [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- [TerminateWorkflowExecutionInputRequestTypeDef](./type_defs.md#terminateworkflowexecutioninputrequesttypedef)
- [TimerCanceledEventAttributesTypeDef](./type_defs.md#timercanceledeventattributestypedef)
- [TimerFiredEventAttributesTypeDef](./type_defs.md#timerfiredeventattributestypedef)
- [TimerStartedEventAttributesTypeDef](./type_defs.md#timerstartedeventattributestypedef)
- [UndeprecateActivityTypeInputRequestTypeDef](./type_defs.md#undeprecateactivitytypeinputrequesttypedef)
- [UndeprecateDomainInputRequestTypeDef](./type_defs.md#undeprecatedomaininputrequesttypedef)
- [UndeprecateWorkflowTypeInputRequestTypeDef](./type_defs.md#undeprecateworkflowtypeinputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [WorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#workflowexecutioncancelrequestedeventattributestypedef)
- [WorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#workflowexecutioncanceledeventattributestypedef)
- [WorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#workflowexecutioncompletedeventattributestypedef)
- [WorkflowExecutionConfigurationTypeDef](./type_defs.md#workflowexecutionconfigurationtypedef)
- [WorkflowExecutionContinuedAsNewEventAttributesTypeDef](./type_defs.md#workflowexecutioncontinuedasneweventattributestypedef)
- [WorkflowExecutionCountTypeDef](./type_defs.md#workflowexecutioncounttypedef)
- [WorkflowExecutionDetailTypeDef](./type_defs.md#workflowexecutiondetailtypedef)
- [WorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#workflowexecutionfailedeventattributestypedef)
- [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
- [WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef)
- [WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef)
- [WorkflowExecutionOpenCountsTypeDef](./type_defs.md#workflowexecutionopencountstypedef)
- [WorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#workflowexecutionsignaledeventattributestypedef)
- [WorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#workflowexecutionstartedeventattributestypedef)
- [WorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#workflowexecutionterminatedeventattributestypedef)
- [WorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#workflowexecutiontimedouteventattributestypedef)
- [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- [WorkflowTypeConfigurationTypeDef](./type_defs.md#workflowtypeconfigurationtypedef)
- [WorkflowTypeDetailTypeDef](./type_defs.md#workflowtypedetailtypedef)
- [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- [WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)
- [WorkflowTypeInfosTypeDef](./type_defs.md#workflowtypeinfostypedef)
- [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
