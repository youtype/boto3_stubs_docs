<a id="typed-dictionaries-for-boto3-swf-module"></a>

# Typed dictionaries for boto3 SWF module

> [Index](..) > [SWF](.) > Typed dictionaries

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
type annotations stubs module
[mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

- [Typed dictionaries for boto3 SWF module](#typed-dictionaries-for-boto3-swf-module)
  - [ActivityTaskCancelRequestedEventAttributesTypeDef](#activitytaskcancelrequestedeventattributestypedef)
  - [ActivityTaskCanceledEventAttributesTypeDef](#activitytaskcanceledeventattributestypedef)
  - [ActivityTaskCompletedEventAttributesTypeDef](#activitytaskcompletedeventattributestypedef)
  - [ActivityTaskFailedEventAttributesTypeDef](#activitytaskfailedeventattributestypedef)
  - [ActivityTaskScheduledEventAttributesTypeDef](#activitytaskscheduledeventattributestypedef)
  - [ActivityTaskStartedEventAttributesTypeDef](#activitytaskstartedeventattributestypedef)
  - [ActivityTaskStatusTypeDef](#activitytaskstatustypedef)
  - [ActivityTaskTimedOutEventAttributesTypeDef](#activitytasktimedouteventattributestypedef)
  - [ActivityTaskTypeDef](#activitytasktypedef)
  - [ActivityTypeConfigurationTypeDef](#activitytypeconfigurationtypedef)
  - [ActivityTypeDetailTypeDef](#activitytypedetailtypedef)
  - [ActivityTypeInfoTypeDef](#activitytypeinfotypedef)
  - [ActivityTypeInfosTypeDef](#activitytypeinfostypedef)
  - [ActivityTypeTypeDef](#activitytypetypedef)
  - [CancelTimerDecisionAttributesTypeDef](#canceltimerdecisionattributestypedef)
  - [CancelTimerFailedEventAttributesTypeDef](#canceltimerfailedeventattributestypedef)
  - [CancelWorkflowExecutionDecisionAttributesTypeDef](#cancelworkflowexecutiondecisionattributestypedef)
  - [CancelWorkflowExecutionFailedEventAttributesTypeDef](#cancelworkflowexecutionfailedeventattributestypedef)
  - [ChildWorkflowExecutionCanceledEventAttributesTypeDef](#childworkflowexecutioncanceledeventattributestypedef)
  - [ChildWorkflowExecutionCompletedEventAttributesTypeDef](#childworkflowexecutioncompletedeventattributestypedef)
  - [ChildWorkflowExecutionFailedEventAttributesTypeDef](#childworkflowexecutionfailedeventattributestypedef)
  - [ChildWorkflowExecutionStartedEventAttributesTypeDef](#childworkflowexecutionstartedeventattributestypedef)
  - [ChildWorkflowExecutionTerminatedEventAttributesTypeDef](#childworkflowexecutionterminatedeventattributestypedef)
  - [ChildWorkflowExecutionTimedOutEventAttributesTypeDef](#childworkflowexecutiontimedouteventattributestypedef)
  - [CloseStatusFilterTypeDef](#closestatusfiltertypedef)
  - [CompleteWorkflowExecutionDecisionAttributesTypeDef](#completeworkflowexecutiondecisionattributestypedef)
  - [CompleteWorkflowExecutionFailedEventAttributesTypeDef](#completeworkflowexecutionfailedeventattributestypedef)
  - [ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef](#continueasnewworkflowexecutiondecisionattributestypedef)
  - [ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef](#continueasnewworkflowexecutionfailedeventattributestypedef)
  - [CountClosedWorkflowExecutionsInputRequestTypeDef](#countclosedworkflowexecutionsinputrequesttypedef)
  - [CountOpenWorkflowExecutionsInputRequestTypeDef](#countopenworkflowexecutionsinputrequesttypedef)
  - [CountPendingActivityTasksInputRequestTypeDef](#countpendingactivitytasksinputrequesttypedef)
  - [CountPendingDecisionTasksInputRequestTypeDef](#countpendingdecisiontasksinputrequesttypedef)
  - [DecisionTaskCompletedEventAttributesTypeDef](#decisiontaskcompletedeventattributestypedef)
  - [DecisionTaskScheduledEventAttributesTypeDef](#decisiontaskscheduledeventattributestypedef)
  - [DecisionTaskStartedEventAttributesTypeDef](#decisiontaskstartedeventattributestypedef)
  - [DecisionTaskTimedOutEventAttributesTypeDef](#decisiontasktimedouteventattributestypedef)
  - [DecisionTaskTypeDef](#decisiontasktypedef)
  - [DecisionTypeDef](#decisiontypedef)
  - [DeprecateActivityTypeInputRequestTypeDef](#deprecateactivitytypeinputrequesttypedef)
  - [DeprecateDomainInputRequestTypeDef](#deprecatedomaininputrequesttypedef)
  - [DeprecateWorkflowTypeInputRequestTypeDef](#deprecateworkflowtypeinputrequesttypedef)
  - [DescribeActivityTypeInputRequestTypeDef](#describeactivitytypeinputrequesttypedef)
  - [DescribeDomainInputRequestTypeDef](#describedomaininputrequesttypedef)
  - [DescribeWorkflowExecutionInputRequestTypeDef](#describeworkflowexecutioninputrequesttypedef)
  - [DescribeWorkflowTypeInputRequestTypeDef](#describeworkflowtypeinputrequesttypedef)
  - [DomainConfigurationTypeDef](#domainconfigurationtypedef)
  - [DomainDetailTypeDef](#domaindetailtypedef)
  - [DomainInfoTypeDef](#domaininfotypedef)
  - [DomainInfosTypeDef](#domaininfostypedef)
  - [ExecutionTimeFilterTypeDef](#executiontimefiltertypedef)
  - [ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](#externalworkflowexecutioncancelrequestedeventattributestypedef)
  - [ExternalWorkflowExecutionSignaledEventAttributesTypeDef](#externalworkflowexecutionsignaledeventattributestypedef)
  - [FailWorkflowExecutionDecisionAttributesTypeDef](#failworkflowexecutiondecisionattributestypedef)
  - [FailWorkflowExecutionFailedEventAttributesTypeDef](#failworkflowexecutionfailedeventattributestypedef)
  - [GetWorkflowExecutionHistoryInputRequestTypeDef](#getworkflowexecutionhistoryinputrequesttypedef)
  - [HistoryEventTypeDef](#historyeventtypedef)
  - [HistoryTypeDef](#historytypedef)
  - [LambdaFunctionCompletedEventAttributesTypeDef](#lambdafunctioncompletedeventattributestypedef)
  - [LambdaFunctionFailedEventAttributesTypeDef](#lambdafunctionfailedeventattributestypedef)
  - [LambdaFunctionScheduledEventAttributesTypeDef](#lambdafunctionscheduledeventattributestypedef)
  - [LambdaFunctionStartedEventAttributesTypeDef](#lambdafunctionstartedeventattributestypedef)
  - [LambdaFunctionTimedOutEventAttributesTypeDef](#lambdafunctiontimedouteventattributestypedef)
  - [ListActivityTypesInputRequestTypeDef](#listactivitytypesinputrequesttypedef)
  - [ListClosedWorkflowExecutionsInputRequestTypeDef](#listclosedworkflowexecutionsinputrequesttypedef)
  - [ListDomainsInputRequestTypeDef](#listdomainsinputrequesttypedef)
  - [ListOpenWorkflowExecutionsInputRequestTypeDef](#listopenworkflowexecutionsinputrequesttypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWorkflowTypesInputRequestTypeDef](#listworkflowtypesinputrequesttypedef)
  - [MarkerRecordedEventAttributesTypeDef](#markerrecordedeventattributestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingTaskCountTypeDef](#pendingtaskcounttypedef)
  - [PollForActivityTaskInputRequestTypeDef](#pollforactivitytaskinputrequesttypedef)
  - [PollForDecisionTaskInputRequestTypeDef](#pollfordecisiontaskinputrequesttypedef)
  - [RecordActivityTaskHeartbeatInputRequestTypeDef](#recordactivitytaskheartbeatinputrequesttypedef)
  - [RecordMarkerDecisionAttributesTypeDef](#recordmarkerdecisionattributestypedef)
  - [RecordMarkerFailedEventAttributesTypeDef](#recordmarkerfailedeventattributestypedef)
  - [RegisterActivityTypeInputRequestTypeDef](#registeractivitytypeinputrequesttypedef)
  - [RegisterDomainInputRequestTypeDef](#registerdomaininputrequesttypedef)
  - [RegisterWorkflowTypeInputRequestTypeDef](#registerworkflowtypeinputrequesttypedef)
  - [RequestCancelActivityTaskDecisionAttributesTypeDef](#requestcancelactivitytaskdecisionattributestypedef)
  - [RequestCancelActivityTaskFailedEventAttributesTypeDef](#requestcancelactivitytaskfailedeventattributestypedef)
  - [RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](#requestcancelexternalworkflowexecutiondecisionattributestypedef)
  - [RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](#requestcancelexternalworkflowexecutionfailedeventattributestypedef)
  - [RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef)
  - [RequestCancelWorkflowExecutionInputRequestTypeDef](#requestcancelworkflowexecutioninputrequesttypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [RespondActivityTaskCanceledInputRequestTypeDef](#respondactivitytaskcanceledinputrequesttypedef)
  - [RespondActivityTaskCompletedInputRequestTypeDef](#respondactivitytaskcompletedinputrequesttypedef)
  - [RespondActivityTaskFailedInputRequestTypeDef](#respondactivitytaskfailedinputrequesttypedef)
  - [RespondDecisionTaskCompletedInputRequestTypeDef](#responddecisiontaskcompletedinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunTypeDef](#runtypedef)
  - [ScheduleActivityTaskDecisionAttributesTypeDef](#scheduleactivitytaskdecisionattributestypedef)
  - [ScheduleActivityTaskFailedEventAttributesTypeDef](#scheduleactivitytaskfailedeventattributestypedef)
  - [ScheduleLambdaFunctionDecisionAttributesTypeDef](#schedulelambdafunctiondecisionattributestypedef)
  - [ScheduleLambdaFunctionFailedEventAttributesTypeDef](#schedulelambdafunctionfailedeventattributestypedef)
  - [SignalExternalWorkflowExecutionDecisionAttributesTypeDef](#signalexternalworkflowexecutiondecisionattributestypedef)
  - [SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](#signalexternalworkflowexecutionfailedeventattributestypedef)
  - [SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](#signalexternalworkflowexecutioninitiatedeventattributestypedef)
  - [SignalWorkflowExecutionInputRequestTypeDef](#signalworkflowexecutioninputrequesttypedef)
  - [StartChildWorkflowExecutionDecisionAttributesTypeDef](#startchildworkflowexecutiondecisionattributestypedef)
  - [StartChildWorkflowExecutionFailedEventAttributesTypeDef](#startchildworkflowexecutionfailedeventattributestypedef)
  - [StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](#startchildworkflowexecutioninitiatedeventattributestypedef)
  - [StartLambdaFunctionFailedEventAttributesTypeDef](#startlambdafunctionfailedeventattributestypedef)
  - [StartTimerDecisionAttributesTypeDef](#starttimerdecisionattributestypedef)
  - [StartTimerFailedEventAttributesTypeDef](#starttimerfailedeventattributestypedef)
  - [StartWorkflowExecutionInputRequestTypeDef](#startworkflowexecutioninputrequesttypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TaskListTypeDef](#tasklisttypedef)
  - [TerminateWorkflowExecutionInputRequestTypeDef](#terminateworkflowexecutioninputrequesttypedef)
  - [TimerCanceledEventAttributesTypeDef](#timercanceledeventattributestypedef)
  - [TimerFiredEventAttributesTypeDef](#timerfiredeventattributestypedef)
  - [TimerStartedEventAttributesTypeDef](#timerstartedeventattributestypedef)
  - [UndeprecateActivityTypeInputRequestTypeDef](#undeprecateactivitytypeinputrequesttypedef)
  - [UndeprecateDomainInputRequestTypeDef](#undeprecatedomaininputrequesttypedef)
  - [UndeprecateWorkflowTypeInputRequestTypeDef](#undeprecateworkflowtypeinputrequesttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [WorkflowExecutionCancelRequestedEventAttributesTypeDef](#workflowexecutioncancelrequestedeventattributestypedef)
  - [WorkflowExecutionCanceledEventAttributesTypeDef](#workflowexecutioncanceledeventattributestypedef)
  - [WorkflowExecutionCompletedEventAttributesTypeDef](#workflowexecutioncompletedeventattributestypedef)
  - [WorkflowExecutionConfigurationTypeDef](#workflowexecutionconfigurationtypedef)
  - [WorkflowExecutionContinuedAsNewEventAttributesTypeDef](#workflowexecutioncontinuedasneweventattributestypedef)
  - [WorkflowExecutionCountTypeDef](#workflowexecutioncounttypedef)
  - [WorkflowExecutionDetailTypeDef](#workflowexecutiondetailtypedef)
  - [WorkflowExecutionFailedEventAttributesTypeDef](#workflowexecutionfailedeventattributestypedef)
  - [WorkflowExecutionFilterTypeDef](#workflowexecutionfiltertypedef)
  - [WorkflowExecutionInfoTypeDef](#workflowexecutioninfotypedef)
  - [WorkflowExecutionInfosTypeDef](#workflowexecutioninfostypedef)
  - [WorkflowExecutionOpenCountsTypeDef](#workflowexecutionopencountstypedef)
  - [WorkflowExecutionSignaledEventAttributesTypeDef](#workflowexecutionsignaledeventattributestypedef)
  - [WorkflowExecutionStartedEventAttributesTypeDef](#workflowexecutionstartedeventattributestypedef)
  - [WorkflowExecutionTerminatedEventAttributesTypeDef](#workflowexecutionterminatedeventattributestypedef)
  - [WorkflowExecutionTimedOutEventAttributesTypeDef](#workflowexecutiontimedouteventattributestypedef)
  - [WorkflowExecutionTypeDef](#workflowexecutiontypedef)
  - [WorkflowTypeConfigurationTypeDef](#workflowtypeconfigurationtypedef)
  - [WorkflowTypeDetailTypeDef](#workflowtypedetailtypedef)
  - [WorkflowTypeFilterTypeDef](#workflowtypefiltertypedef)
  - [WorkflowTypeInfoTypeDef](#workflowtypeinfotypedef)
  - [WorkflowTypeInfosTypeDef](#workflowtypeinfostypedef)
  - [WorkflowTypeTypeDef](#workflowtypetypedef)

<a id="activitytaskcancelrequestedeventattributestypedef"></a>

## ActivityTaskCancelRequestedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskCancelRequestedEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`
- `activityId`: `str`

<a id="activitytaskcanceledeventattributestypedef"></a>

## ActivityTaskCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskCanceledEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `details`: `str`
- `latestCancelRequestedEventId`: `int`

<a id="activitytaskcompletedeventattributestypedef"></a>

## ActivityTaskCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskCompletedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `result`: `str`

<a id="activitytaskfailedeventattributestypedef"></a>

## ActivityTaskFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskFailedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `reason`: `str`
- `details`: `str`

<a id="activitytaskscheduledeventattributestypedef"></a>

## ActivityTaskScheduledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskScheduledEventAttributesTypeDef
```

Required fields:

- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `activityId`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `input`: `str`
- `control`: `str`
- `scheduleToStartTimeout`: `str`
- `scheduleToCloseTimeout`: `str`
- `startToCloseTimeout`: `str`
- `taskPriority`: `str`
- `heartbeatTimeout`: `str`

<a id="activitytaskstartedeventattributestypedef"></a>

## ActivityTaskStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskStartedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`

Optional fields:

- `identity`: `str`

<a id="activitytaskstatustypedef"></a>

## ActivityTaskStatusTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskStatusTypeDef
```

Required fields:

- `cancelRequested`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="activitytasktimedouteventattributestypedef"></a>

## ActivityTaskTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`:
  [ActivityTaskTimeoutTypeType](./literals.md#activitytasktimeouttypetype)
- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `details`: `str`

<a id="activitytasktypedef"></a>

## ActivityTaskTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskTypeDef
```

Required fields:

- `taskToken`: `str`
- `activityId`: `str`
- `startedEventId`: `int`
- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `input`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="activitytypeconfigurationtypedef"></a>

## ActivityTypeConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeConfigurationTypeDef
```

Optional fields:

- `defaultTaskStartToCloseTimeout`: `str`
- `defaultTaskHeartbeatTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultTaskScheduleToStartTimeout`: `str`
- `defaultTaskScheduleToCloseTimeout`: `str`

<a id="activitytypedetailtypedef"></a>

## ActivityTypeDetailTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeDetailTypeDef
```

Required fields:

- `typeInfo`: [ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)
- `configuration`:
  [ActivityTypeConfigurationTypeDef](./type_defs.md#activitytypeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="activitytypeinfotypedef"></a>

## ActivityTypeInfoTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeInfoTypeDef
```

Required fields:

- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `status`: [RegistrationStatusType](./literals.md#registrationstatustype)
- `creationDate`: `datetime`

Optional fields:

- `description`: `str`
- `deprecationDate`: `datetime`

<a id="activitytypeinfostypedef"></a>

## ActivityTypeInfosTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeInfosTypeDef
```

Required fields:

- `typeInfos`:
  `List`\[[ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="activitytypetypedef"></a>

## ActivityTypeTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

<a id="canceltimerdecisionattributestypedef"></a>

## CancelTimerDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelTimerDecisionAttributesTypeDef
```

Required fields:

- `timerId`: `str`

<a id="canceltimerfailedeventattributestypedef"></a>

## CancelTimerFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelTimerFailedEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `cause`:
  [CancelTimerFailedCauseType](./literals.md#canceltimerfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="cancelworkflowexecutiondecisionattributestypedef"></a>

## CancelWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `details`: `str`

<a id="cancelworkflowexecutionfailedeventattributestypedef"></a>

## CancelWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [CancelWorkflowExecutionFailedCauseType](./literals.md#cancelworkflowexecutionfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="childworkflowexecutioncanceledeventattributestypedef"></a>

## ChildWorkflowExecutionCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCanceledEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `initiatedEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `details`: `str`

<a id="childworkflowexecutioncompletedeventattributestypedef"></a>

## ChildWorkflowExecutionCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCompletedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `initiatedEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `result`: `str`

<a id="childworkflowexecutionfailedeventattributestypedef"></a>

## ChildWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `initiatedEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `reason`: `str`
- `details`: `str`

<a id="childworkflowexecutionstartedeventattributestypedef"></a>

## ChildWorkflowExecutionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionStartedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `initiatedEventId`: `int`

<a id="childworkflowexecutionterminatedeventattributestypedef"></a>

## ChildWorkflowExecutionTerminatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTerminatedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `initiatedEventId`: `int`
- `startedEventId`: `int`

<a id="childworkflowexecutiontimedouteventattributestypedef"></a>

## ChildWorkflowExecutionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTimedOutEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [WorkflowExecutionTimeoutTypeType](./literals.md#workflowexecutiontimeouttypetype))
- `initiatedEventId`: `int`
- `startedEventId`: `int`

<a id="closestatusfiltertypedef"></a>

## CloseStatusFilterTypeDef

```python
from mypy_boto3_swf.type_defs import CloseStatusFilterTypeDef
```

Required fields:

- `status`: [CloseStatusType](./literals.md#closestatustype)

<a id="completeworkflowexecutiondecisionattributestypedef"></a>

## CompleteWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `result`: `str`

<a id="completeworkflowexecutionfailedeventattributestypedef"></a>

## CompleteWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [CompleteWorkflowExecutionFailedCauseType](./literals.md#completeworkflowexecutionfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="continueasnewworkflowexecutiondecisionattributestypedef"></a>

## ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `tagList`: `Sequence`\[`str`\]
- `workflowTypeVersion`: `str`
- `lambdaRole`: `str`

<a id="continueasnewworkflowexecutionfailedeventattributestypedef"></a>

## ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [ContinueAsNewWorkflowExecutionFailedCauseType](./literals.md#continueasnewworkflowexecutionfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="countclosedworkflowexecutionsinputrequesttypedef"></a>

## CountClosedWorkflowExecutionsInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import CountClosedWorkflowExecutionsInputRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

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

<a id="countopenworkflowexecutionsinputrequesttypedef"></a>

## CountOpenWorkflowExecutionsInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import CountOpenWorkflowExecutionsInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)

Optional fields:

- `typeFilter`:
  [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- `tagFilter`: [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)

<a id="countpendingactivitytasksinputrequesttypedef"></a>

## CountPendingActivityTasksInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import CountPendingActivityTasksInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)

<a id="countpendingdecisiontasksinputrequesttypedef"></a>

## CountPendingDecisionTasksInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import CountPendingDecisionTasksInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)

<a id="decisiontaskcompletedeventattributestypedef"></a>

## DecisionTaskCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskCompletedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `executionContext`: `str`

<a id="decisiontaskscheduledeventattributestypedef"></a>

## DecisionTaskScheduledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskScheduledEventAttributesTypeDef
```

Required fields:

- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)

Optional fields:

- `taskPriority`: `str`
- `startToCloseTimeout`: `str`

<a id="decisiontaskstartedeventattributestypedef"></a>

## DecisionTaskStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskStartedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`

Optional fields:

- `identity`: `str`

<a id="decisiontasktimedouteventattributestypedef"></a>

## DecisionTaskTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [DecisionTaskTimeoutTypeType](./literals.md#decisiontasktimeouttypetype))
- `scheduledEventId`: `int`
- `startedEventId`: `int`

<a id="decisiontasktypedef"></a>

## DecisionTaskTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskTypeDef
```

Required fields:

- `taskToken`: `str`
- `startedEventId`: `int`
- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `events`: `List`\[[HistoryEventTypeDef](./type_defs.md#historyeventtypedef)\]
- `nextPageToken`: `str`
- `previousStartedEventId`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="decisiontypedef"></a>

## DecisionTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTypeDef
```

Required fields:

- `decisionType`: [DecisionTypeType](./literals.md#decisiontypetype)

Optional fields:

- `scheduleActivityTaskDecisionAttributes`:
  [ScheduleActivityTaskDecisionAttributesTypeDef](./type_defs.md#scheduleactivitytaskdecisionattributestypedef)
- `requestCancelActivityTaskDecisionAttributes`:
  [RequestCancelActivityTaskDecisionAttributesTypeDef](./type_defs.md#requestcancelactivitytaskdecisionattributestypedef)
- `completeWorkflowExecutionDecisionAttributes`:
  [CompleteWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#completeworkflowexecutiondecisionattributestypedef)
- `failWorkflowExecutionDecisionAttributes`:
  [FailWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#failworkflowexecutiondecisionattributestypedef)
- `cancelWorkflowExecutionDecisionAttributes`:
  [CancelWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#cancelworkflowexecutiondecisionattributestypedef)
- `continueAsNewWorkflowExecutionDecisionAttributes`:
  [ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#continueasnewworkflowexecutiondecisionattributestypedef)
- `recordMarkerDecisionAttributes`:
  [RecordMarkerDecisionAttributesTypeDef](./type_defs.md#recordmarkerdecisionattributestypedef)
- `startTimerDecisionAttributes`:
  [StartTimerDecisionAttributesTypeDef](./type_defs.md#starttimerdecisionattributestypedef)
- `cancelTimerDecisionAttributes`:
  [CancelTimerDecisionAttributesTypeDef](./type_defs.md#canceltimerdecisionattributestypedef)
- `signalExternalWorkflowExecutionDecisionAttributes`:
  [SignalExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutiondecisionattributestypedef)
- `requestCancelExternalWorkflowExecutionDecisionAttributes`:
  [RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutiondecisionattributestypedef)
- `startChildWorkflowExecutionDecisionAttributes`:
  [StartChildWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#startchildworkflowexecutiondecisionattributestypedef)
- `scheduleLambdaFunctionDecisionAttributes`:
  [ScheduleLambdaFunctionDecisionAttributesTypeDef](./type_defs.md#schedulelambdafunctiondecisionattributestypedef)

<a id="deprecateactivitytypeinputrequesttypedef"></a>

## DeprecateActivityTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DeprecateActivityTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

<a id="deprecatedomaininputrequesttypedef"></a>

## DeprecateDomainInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DeprecateDomainInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deprecateworkflowtypeinputrequesttypedef"></a>

## DeprecateWorkflowTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DeprecateWorkflowTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

<a id="describeactivitytypeinputrequesttypedef"></a>

## DescribeActivityTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DescribeActivityTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

<a id="describedomaininputrequesttypedef"></a>

## DescribeDomainInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DescribeDomainInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="describeworkflowexecutioninputrequesttypedef"></a>

## DescribeWorkflowExecutionInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DescribeWorkflowExecutionInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

<a id="describeworkflowtypeinputrequesttypedef"></a>

## DescribeWorkflowTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import DescribeWorkflowTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

<a id="domainconfigurationtypedef"></a>

## DomainConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import DomainConfigurationTypeDef
```

Required fields:

- `workflowExecutionRetentionPeriodInDays`: `str`

<a id="domaindetailtypedef"></a>

## DomainDetailTypeDef

```python
from mypy_boto3_swf.type_defs import DomainDetailTypeDef
```

Required fields:

- `domainInfo`: [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- `configuration`:
  [DomainConfigurationTypeDef](./type_defs.md#domainconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="domaininfotypedef"></a>

## DomainInfoTypeDef

```python
from mypy_boto3_swf.type_defs import DomainInfoTypeDef
```

Required fields:

- `name`: `str`
- `status`: [RegistrationStatusType](./literals.md#registrationstatustype)

Optional fields:

- `description`: `str`
- `arn`: `str`

<a id="domaininfostypedef"></a>

## DomainInfosTypeDef

```python
from mypy_boto3_swf.type_defs import DomainInfosTypeDef
```

Required fields:

- `domainInfos`:
  `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="executiontimefiltertypedef"></a>

## ExecutionTimeFilterTypeDef

```python
from mypy_boto3_swf.type_defs import ExecutionTimeFilterTypeDef
```

Required fields:

- `oldestDate`: `Union`\[`datetime`, `str`\]

Optional fields:

- `latestDate`: `Union`\[`datetime`, `str`\]

<a id="externalworkflowexecutioncancelrequestedeventattributestypedef"></a>

## ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `initiatedEventId`: `int`

<a id="externalworkflowexecutionsignaledeventattributestypedef"></a>

## ExternalWorkflowExecutionSignaledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionSignaledEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `initiatedEventId`: `int`

<a id="failworkflowexecutiondecisionattributestypedef"></a>

## FailWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import FailWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `reason`: `str`
- `details`: `str`

<a id="failworkflowexecutionfailedeventattributestypedef"></a>

## FailWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import FailWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [FailWorkflowExecutionFailedCauseType](./literals.md#failworkflowexecutionfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="getworkflowexecutionhistoryinputrequesttypedef"></a>

## GetWorkflowExecutionHistoryInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import GetWorkflowExecutionHistoryInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

Optional fields:

- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

<a id="historyeventtypedef"></a>

## HistoryEventTypeDef

```python
from mypy_boto3_swf.type_defs import HistoryEventTypeDef
```

Required fields:

- `eventTimestamp`: `datetime`
- `eventType`: [EventTypeType](./literals.md#eventtypetype)
- `eventId`: `int`

Optional fields:

- `workflowExecutionStartedEventAttributes`:
  [WorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#workflowexecutionstartedeventattributestypedef)
- `workflowExecutionCompletedEventAttributes`:
  [WorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#workflowexecutioncompletedeventattributestypedef)
- `completeWorkflowExecutionFailedEventAttributes`:
  [CompleteWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#completeworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionFailedEventAttributes`:
  [WorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#workflowexecutionfailedeventattributestypedef)
- `failWorkflowExecutionFailedEventAttributes`:
  [FailWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#failworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionTimedOutEventAttributes`:
  [WorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#workflowexecutiontimedouteventattributestypedef)
- `workflowExecutionCanceledEventAttributes`:
  [WorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#workflowexecutioncanceledeventattributestypedef)
- `cancelWorkflowExecutionFailedEventAttributes`:
  [CancelWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#cancelworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionContinuedAsNewEventAttributes`:
  [WorkflowExecutionContinuedAsNewEventAttributesTypeDef](./type_defs.md#workflowexecutioncontinuedasneweventattributestypedef)
- `continueAsNewWorkflowExecutionFailedEventAttributes`:
  [ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#continueasnewworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionTerminatedEventAttributes`:
  [WorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#workflowexecutionterminatedeventattributestypedef)
- `workflowExecutionCancelRequestedEventAttributes`:
  [WorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#workflowexecutioncancelrequestedeventattributestypedef)
- `decisionTaskScheduledEventAttributes`:
  [DecisionTaskScheduledEventAttributesTypeDef](./type_defs.md#decisiontaskscheduledeventattributestypedef)
- `decisionTaskStartedEventAttributes`:
  [DecisionTaskStartedEventAttributesTypeDef](./type_defs.md#decisiontaskstartedeventattributestypedef)
- `decisionTaskCompletedEventAttributes`:
  [DecisionTaskCompletedEventAttributesTypeDef](./type_defs.md#decisiontaskcompletedeventattributestypedef)
- `decisionTaskTimedOutEventAttributes`:
  [DecisionTaskTimedOutEventAttributesTypeDef](./type_defs.md#decisiontasktimedouteventattributestypedef)
- `activityTaskScheduledEventAttributes`:
  [ActivityTaskScheduledEventAttributesTypeDef](./type_defs.md#activitytaskscheduledeventattributestypedef)
- `activityTaskStartedEventAttributes`:
  [ActivityTaskStartedEventAttributesTypeDef](./type_defs.md#activitytaskstartedeventattributestypedef)
- `activityTaskCompletedEventAttributes`:
  [ActivityTaskCompletedEventAttributesTypeDef](./type_defs.md#activitytaskcompletedeventattributestypedef)
- `activityTaskFailedEventAttributes`:
  [ActivityTaskFailedEventAttributesTypeDef](./type_defs.md#activitytaskfailedeventattributestypedef)
- `activityTaskTimedOutEventAttributes`:
  [ActivityTaskTimedOutEventAttributesTypeDef](./type_defs.md#activitytasktimedouteventattributestypedef)
- `activityTaskCanceledEventAttributes`:
  [ActivityTaskCanceledEventAttributesTypeDef](./type_defs.md#activitytaskcanceledeventattributestypedef)
- `activityTaskCancelRequestedEventAttributes`:
  [ActivityTaskCancelRequestedEventAttributesTypeDef](./type_defs.md#activitytaskcancelrequestedeventattributestypedef)
- `workflowExecutionSignaledEventAttributes`:
  [WorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#workflowexecutionsignaledeventattributestypedef)
- `markerRecordedEventAttributes`:
  [MarkerRecordedEventAttributesTypeDef](./type_defs.md#markerrecordedeventattributestypedef)
- `recordMarkerFailedEventAttributes`:
  [RecordMarkerFailedEventAttributesTypeDef](./type_defs.md#recordmarkerfailedeventattributestypedef)
- `timerStartedEventAttributes`:
  [TimerStartedEventAttributesTypeDef](./type_defs.md#timerstartedeventattributestypedef)
- `timerFiredEventAttributes`:
  [TimerFiredEventAttributesTypeDef](./type_defs.md#timerfiredeventattributestypedef)
- `timerCanceledEventAttributes`:
  [TimerCanceledEventAttributesTypeDef](./type_defs.md#timercanceledeventattributestypedef)
- `startChildWorkflowExecutionInitiatedEventAttributes`:
  [StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutioninitiatedeventattributestypedef)
- `childWorkflowExecutionStartedEventAttributes`:
  [ChildWorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionstartedeventattributestypedef)
- `childWorkflowExecutionCompletedEventAttributes`:
  [ChildWorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#childworkflowexecutioncompletedeventattributestypedef)
- `childWorkflowExecutionFailedEventAttributes`:
  [ChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionfailedeventattributestypedef)
- `childWorkflowExecutionTimedOutEventAttributes`:
  [ChildWorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#childworkflowexecutiontimedouteventattributestypedef)
- `childWorkflowExecutionCanceledEventAttributes`:
  [ChildWorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#childworkflowexecutioncanceledeventattributestypedef)
- `childWorkflowExecutionTerminatedEventAttributes`:
  [ChildWorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionterminatedeventattributestypedef)
- `signalExternalWorkflowExecutionInitiatedEventAttributes`:
  [SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutioninitiatedeventattributestypedef)
- `externalWorkflowExecutionSignaledEventAttributes`:
  [ExternalWorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#externalworkflowexecutionsignaledeventattributestypedef)
- `signalExternalWorkflowExecutionFailedEventAttributes`:
  [SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutionfailedeventattributestypedef)
- `externalWorkflowExecutionCancelRequestedEventAttributes`:
  [ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#externalworkflowexecutioncancelrequestedeventattributestypedef)
- `requestCancelExternalWorkflowExecutionInitiatedEventAttributes`:
  [RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef)
- `requestCancelExternalWorkflowExecutionFailedEventAttributes`:
  [RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutionfailedeventattributestypedef)
- `scheduleActivityTaskFailedEventAttributes`:
  [ScheduleActivityTaskFailedEventAttributesTypeDef](./type_defs.md#scheduleactivitytaskfailedeventattributestypedef)
- `requestCancelActivityTaskFailedEventAttributes`:
  [RequestCancelActivityTaskFailedEventAttributesTypeDef](./type_defs.md#requestcancelactivitytaskfailedeventattributestypedef)
- `startTimerFailedEventAttributes`:
  [StartTimerFailedEventAttributesTypeDef](./type_defs.md#starttimerfailedeventattributestypedef)
- `cancelTimerFailedEventAttributes`:
  [CancelTimerFailedEventAttributesTypeDef](./type_defs.md#canceltimerfailedeventattributestypedef)
- `startChildWorkflowExecutionFailedEventAttributes`:
  [StartChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutionfailedeventattributestypedef)
- `lambdaFunctionScheduledEventAttributes`:
  [LambdaFunctionScheduledEventAttributesTypeDef](./type_defs.md#lambdafunctionscheduledeventattributestypedef)
- `lambdaFunctionStartedEventAttributes`:
  [LambdaFunctionStartedEventAttributesTypeDef](./type_defs.md#lambdafunctionstartedeventattributestypedef)
- `lambdaFunctionCompletedEventAttributes`:
  [LambdaFunctionCompletedEventAttributesTypeDef](./type_defs.md#lambdafunctioncompletedeventattributestypedef)
- `lambdaFunctionFailedEventAttributes`:
  [LambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#lambdafunctionfailedeventattributestypedef)
- `lambdaFunctionTimedOutEventAttributes`:
  [LambdaFunctionTimedOutEventAttributesTypeDef](./type_defs.md#lambdafunctiontimedouteventattributestypedef)
- `scheduleLambdaFunctionFailedEventAttributes`:
  [ScheduleLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#schedulelambdafunctionfailedeventattributestypedef)
- `startLambdaFunctionFailedEventAttributes`:
  [StartLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#startlambdafunctionfailedeventattributestypedef)

<a id="historytypedef"></a>

## HistoryTypeDef

```python
from mypy_boto3_swf.type_defs import HistoryTypeDef
```

Required fields:

- `events`: `List`\[[HistoryEventTypeDef](./type_defs.md#historyeventtypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lambdafunctioncompletedeventattributestypedef"></a>

## LambdaFunctionCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionCompletedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `result`: `str`

<a id="lambdafunctionfailedeventattributestypedef"></a>

## LambdaFunctionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionFailedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `reason`: `str`
- `details`: `str`

<a id="lambdafunctionscheduledeventattributestypedef"></a>

## LambdaFunctionScheduledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionScheduledEventAttributesTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `control`: `str`
- `input`: `str`
- `startToCloseTimeout`: `str`

<a id="lambdafunctionstartedeventattributestypedef"></a>

## LambdaFunctionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionStartedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`

<a id="lambdafunctiontimedouteventattributestypedef"></a>

## LambdaFunctionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionTimedOutEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [LambdaFunctionTimeoutTypeType](./literals.md#lambdafunctiontimeouttypetype))

<a id="listactivitytypesinputrequesttypedef"></a>

## ListActivityTypesInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import ListActivityTypesInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)

Optional fields:

- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

<a id="listclosedworkflowexecutionsinputrequesttypedef"></a>

## ListClosedWorkflowExecutionsInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import ListClosedWorkflowExecutionsInputRequestTypeDef
```

Required fields:

- `domain`: `str`

Optional fields:

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

<a id="listdomainsinputrequesttypedef"></a>

## ListDomainsInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import ListDomainsInputRequestTypeDef
```

Required fields:

- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)

Optional fields:

- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

<a id="listopenworkflowexecutionsinputrequesttypedef"></a>

## ListOpenWorkflowExecutionsInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import ListOpenWorkflowExecutionsInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `startTimeFilter`:
  [ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)

Optional fields:

- `typeFilter`:
  [WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
- `tagFilter`: [TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`
- `executionFilter`:
  [WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_swf.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listworkflowtypesinputrequesttypedef"></a>

## ListWorkflowTypesInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import ListWorkflowTypesInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `registrationStatus`:
  [RegistrationStatusType](./literals.md#registrationstatustype)

Optional fields:

- `name`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

<a id="markerrecordedeventattributestypedef"></a>

## MarkerRecordedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import MarkerRecordedEventAttributesTypeDef
```

Required fields:

- `markerName`: `str`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `details`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_swf.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pendingtaskcounttypedef"></a>

## PendingTaskCountTypeDef

```python
from mypy_boto3_swf.type_defs import PendingTaskCountTypeDef
```

Required fields:

- `count`: `int`
- `truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="pollforactivitytaskinputrequesttypedef"></a>

## PollForActivityTaskInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import PollForActivityTaskInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)

Optional fields:

- `identity`: `str`

<a id="pollfordecisiontaskinputrequesttypedef"></a>

## PollForDecisionTaskInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import PollForDecisionTaskInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)

Optional fields:

- `identity`: `str`
- `nextPageToken`: `str`
- `maximumPageSize`: `int`
- `reverseOrder`: `bool`

<a id="recordactivitytaskheartbeatinputrequesttypedef"></a>

## RecordActivityTaskHeartbeatInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RecordActivityTaskHeartbeatInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `details`: `str`

<a id="recordmarkerdecisionattributestypedef"></a>

## RecordMarkerDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RecordMarkerDecisionAttributesTypeDef
```

Required fields:

- `markerName`: `str`

Optional fields:

- `details`: `str`

<a id="recordmarkerfailedeventattributestypedef"></a>

## RecordMarkerFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RecordMarkerFailedEventAttributesTypeDef
```

Required fields:

- `markerName`: `str`
- `cause`: `Literal['OPERATION_NOT_PERMITTED']` (see
  [RecordMarkerFailedCauseType](./literals.md#recordmarkerfailedcausetype))
- `decisionTaskCompletedEventId`: `int`

<a id="registeractivitytypeinputrequesttypedef"></a>

## RegisterActivityTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RegisterActivityTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `name`: `str`
- `version`: `str`

Optional fields:

- `description`: `str`
- `defaultTaskStartToCloseTimeout`: `str`
- `defaultTaskHeartbeatTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultTaskScheduleToStartTimeout`: `str`
- `defaultTaskScheduleToCloseTimeout`: `str`

<a id="registerdomaininputrequesttypedef"></a>

## RegisterDomainInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RegisterDomainInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `workflowExecutionRetentionPeriodInDays`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

<a id="registerworkflowtypeinputrequesttypedef"></a>

## RegisterWorkflowTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RegisterWorkflowTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `name`: `str`
- `version`: `str`

Optional fields:

- `description`: `str`
- `defaultTaskStartToCloseTimeout`: `str`
- `defaultExecutionStartToCloseTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultChildPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `defaultLambdaRole`: `str`

<a id="requestcancelactivitytaskdecisionattributestypedef"></a>

## RequestCancelActivityTaskDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelActivityTaskDecisionAttributesTypeDef
```

Required fields:

- `activityId`: `str`

<a id="requestcancelactivitytaskfailedeventattributestypedef"></a>

## RequestCancelActivityTaskFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelActivityTaskFailedEventAttributesTypeDef
```

Required fields:

- `activityId`: `str`
- `cause`:
  [RequestCancelActivityTaskFailedCauseType](./literals.md#requestcancelactivitytaskfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="requestcancelexternalworkflowexecutiondecisionattributestypedef"></a>

## RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef
```

Required fields:

- `workflowId`: `str`

Optional fields:

- `runId`: `str`
- `control`: `str`

<a id="requestcancelexternalworkflowexecutionfailedeventattributestypedef"></a>

## RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `cause`:
  [RequestCancelExternalWorkflowExecutionFailedCauseType](./literals.md#requestcancelexternalworkflowexecutionfailedcausetype)
- `initiatedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `runId`: `str`
- `control`: `str`

<a id="requestcancelexternalworkflowexecutioninitiatedeventattributestypedef"></a>

## RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `runId`: `str`
- `control`: `str`

<a id="requestcancelworkflowexecutioninputrequesttypedef"></a>

## RequestCancelWorkflowExecutionInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelWorkflowExecutionInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowId`: `str`

Optional fields:

- `runId`: `str`

<a id="resourcetagtypedef"></a>

## ResourceTagTypeDef

```python
from mypy_boto3_swf.type_defs import ResourceTagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

<a id="respondactivitytaskcanceledinputrequesttypedef"></a>

## RespondActivityTaskCanceledInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RespondActivityTaskCanceledInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `details`: `str`

<a id="respondactivitytaskcompletedinputrequesttypedef"></a>

## RespondActivityTaskCompletedInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RespondActivityTaskCompletedInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `result`: `str`

<a id="respondactivitytaskfailedinputrequesttypedef"></a>

## RespondActivityTaskFailedInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RespondActivityTaskFailedInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `reason`: `str`
- `details`: `str`

<a id="responddecisiontaskcompletedinputrequesttypedef"></a>

## RespondDecisionTaskCompletedInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import RespondDecisionTaskCompletedInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `decisions`: `Sequence`\[[DecisionTypeDef](./type_defs.md#decisiontypedef)\]
- `executionContext`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_swf.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="runtypedef"></a>

## RunTypeDef

```python
from mypy_boto3_swf.type_defs import RunTypeDef
```

Required fields:

- `runId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="scheduleactivitytaskdecisionattributestypedef"></a>

## ScheduleActivityTaskDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleActivityTaskDecisionAttributesTypeDef
```

Required fields:

- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `activityId`: `str`

Optional fields:

- `control`: `str`
- `input`: `str`
- `scheduleToCloseTimeout`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `taskPriority`: `str`
- `scheduleToStartTimeout`: `str`
- `startToCloseTimeout`: `str`
- `heartbeatTimeout`: `str`

<a id="scheduleactivitytaskfailedeventattributestypedef"></a>

## ScheduleActivityTaskFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleActivityTaskFailedEventAttributesTypeDef
```

Required fields:

- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `activityId`: `str`
- `cause`:
  [ScheduleActivityTaskFailedCauseType](./literals.md#scheduleactivitytaskfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="schedulelambdafunctiondecisionattributestypedef"></a>

## ScheduleLambdaFunctionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionDecisionAttributesTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`

Optional fields:

- `control`: `str`
- `input`: `str`
- `startToCloseTimeout`: `str`

<a id="schedulelambdafunctionfailedeventattributestypedef"></a>

## ScheduleLambdaFunctionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionFailedEventAttributesTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `cause`:
  [ScheduleLambdaFunctionFailedCauseType](./literals.md#schedulelambdafunctionfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="signalexternalworkflowexecutiondecisionattributestypedef"></a>

## SignalExternalWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionDecisionAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `signalName`: `str`

Optional fields:

- `runId`: `str`
- `input`: `str`
- `control`: `str`

<a id="signalexternalworkflowexecutionfailedeventattributestypedef"></a>

## SignalExternalWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `cause`:
  [SignalExternalWorkflowExecutionFailedCauseType](./literals.md#signalexternalworkflowexecutionfailedcausetype)
- `initiatedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `runId`: `str`
- `control`: `str`

<a id="signalexternalworkflowexecutioninitiatedeventattributestypedef"></a>

## SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `signalName`: `str`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `runId`: `str`
- `input`: `str`
- `control`: `str`

<a id="signalworkflowexecutioninputrequesttypedef"></a>

## SignalWorkflowExecutionInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import SignalWorkflowExecutionInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowId`: `str`
- `signalName`: `str`

Optional fields:

- `runId`: `str`
- `input`: `str`

<a id="startchildworkflowexecutiondecisionattributestypedef"></a>

## StartChildWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionDecisionAttributesTypeDef
```

Required fields:

- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `workflowId`: `str`

Optional fields:

- `control`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `tagList`: `Sequence`\[`str`\]
- `lambdaRole`: `str`

<a id="startchildworkflowexecutionfailedeventattributestypedef"></a>

## StartChildWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `cause`:
  [StartChildWorkflowExecutionFailedCauseType](./literals.md#startchildworkflowexecutionfailedcausetype)
- `workflowId`: `str`
- `initiatedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `control`: `str`

<a id="startchildworkflowexecutioninitiatedeventattributestypedef"></a>

## StartChildWorkflowExecutionInitiatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionInitiatedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `decisionTaskCompletedEventId`: `int`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

Optional fields:

- `control`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `tagList`: `List`\[`str`\]
- `lambdaRole`: `str`

<a id="startlambdafunctionfailedeventattributestypedef"></a>

## StartLambdaFunctionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartLambdaFunctionFailedEventAttributesTypeDef
```

Optional fields:

- `scheduledEventId`: `int`
- `cause`: `Literal['ASSUME_ROLE_FAILED']` (see
  [StartLambdaFunctionFailedCauseType](./literals.md#startlambdafunctionfailedcausetype))
- `message`: `str`

<a id="starttimerdecisionattributestypedef"></a>

## StartTimerDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartTimerDecisionAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startToFireTimeout`: `str`

Optional fields:

- `control`: `str`

<a id="starttimerfailedeventattributestypedef"></a>

## StartTimerFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartTimerFailedEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `cause`: [StartTimerFailedCauseType](./literals.md#starttimerfailedcausetype)
- `decisionTaskCompletedEventId`: `int`

<a id="startworkflowexecutioninputrequesttypedef"></a>

## StartWorkflowExecutionInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import StartWorkflowExecutionInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowId`: `str`
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

Optional fields:

- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `taskPriority`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `tagList`: `Sequence`\[`str`\]
- `taskStartToCloseTimeout`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `lambdaRole`: `str`

<a id="tagfiltertypedef"></a>

## TagFilterTypeDef

```python
from mypy_boto3_swf.type_defs import TagFilterTypeDef
```

Required fields:

- `tag`: `str`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

<a id="tasklisttypedef"></a>

## TaskListTypeDef

```python
from mypy_boto3_swf.type_defs import TaskListTypeDef
```

Required fields:

- `name`: `str`

<a id="terminateworkflowexecutioninputrequesttypedef"></a>

## TerminateWorkflowExecutionInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import TerminateWorkflowExecutionInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowId`: `str`

Optional fields:

- `runId`: `str`
- `reason`: `str`
- `details`: `str`
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

<a id="timercanceledeventattributestypedef"></a>

## TimerCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import TimerCanceledEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

<a id="timerfiredeventattributestypedef"></a>

## TimerFiredEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import TimerFiredEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startedEventId`: `int`

<a id="timerstartedeventattributestypedef"></a>

## TimerStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import TimerStartedEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startToFireTimeout`: `str`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `control`: `str`

<a id="undeprecateactivitytypeinputrequesttypedef"></a>

## UndeprecateActivityTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import UndeprecateActivityTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

<a id="undeprecatedomaininputrequesttypedef"></a>

## UndeprecateDomainInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import UndeprecateDomainInputRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="undeprecateworkflowtypeinputrequesttypedef"></a>

## UndeprecateWorkflowTypeInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import UndeprecateWorkflowTypeInputRequestTypeDef
```

Required fields:

- `domain`: `str`
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_swf.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="workflowexecutioncancelrequestedeventattributestypedef"></a>

## WorkflowExecutionCancelRequestedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCancelRequestedEventAttributesTypeDef
```

Optional fields:

- `externalWorkflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `externalInitiatedEventId`: `int`
- `cause`: `Literal['CHILD_POLICY_APPLIED']` (see
  [WorkflowExecutionCancelRequestedCauseType](./literals.md#workflowexecutioncancelrequestedcausetype))

<a id="workflowexecutioncanceledeventattributestypedef"></a>

## WorkflowExecutionCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCanceledEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `details`: `str`

<a id="workflowexecutioncompletedeventattributestypedef"></a>

## WorkflowExecutionCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCompletedEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `result`: `str`

<a id="workflowexecutionconfigurationtypedef"></a>

## WorkflowExecutionConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionConfigurationTypeDef
```

Required fields:

- `taskStartToCloseTimeout`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

Optional fields:

- `taskPriority`: `str`
- `lambdaRole`: `str`

<a id="workflowexecutioncontinuedasneweventattributestypedef"></a>

## WorkflowExecutionContinuedAsNewEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionContinuedAsNewEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`
- `newExecutionRunId`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

Optional fields:

- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `tagList`: `List`\[`str`\]
- `lambdaRole`: `str`

<a id="workflowexecutioncounttypedef"></a>

## WorkflowExecutionCountTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCountTypeDef
```

Required fields:

- `count`: `int`
- `truncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="workflowexecutiondetailtypedef"></a>

## WorkflowExecutionDetailTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionDetailTypeDef
```

Required fields:

- `executionInfo`:
  [WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef)
- `executionConfiguration`:
  [WorkflowExecutionConfigurationTypeDef](./type_defs.md#workflowexecutionconfigurationtypedef)
- `openCounts`:
  [WorkflowExecutionOpenCountsTypeDef](./type_defs.md#workflowexecutionopencountstypedef)
- `latestActivityTaskTimestamp`: `datetime`
- `latestExecutionContext`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="workflowexecutionfailedeventattributestypedef"></a>

## WorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `reason`: `str`
- `details`: `str`

<a id="workflowexecutionfiltertypedef"></a>

## WorkflowExecutionFilterTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionFilterTypeDef
```

Required fields:

- `workflowId`: `str`

<a id="workflowexecutioninfotypedef"></a>

## WorkflowExecutionInfoTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionInfoTypeDef
```

Required fields:

- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `startTimestamp`: `datetime`
- `executionStatus`: [ExecutionStatusType](./literals.md#executionstatustype)

Optional fields:

- `closeTimestamp`: `datetime`
- `closeStatus`: [CloseStatusType](./literals.md#closestatustype)
- `parent`: [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `tagList`: `List`\[`str`\]
- `cancelRequested`: `bool`

<a id="workflowexecutioninfostypedef"></a>

## WorkflowExecutionInfosTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionInfosTypeDef
```

Required fields:

- `executionInfos`:
  `List`\[[WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="workflowexecutionopencountstypedef"></a>

## WorkflowExecutionOpenCountsTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionOpenCountsTypeDef
```

Required fields:

- `openActivityTasks`: `int`
- `openDecisionTasks`: `int`
- `openTimers`: `int`
- `openChildWorkflowExecutions`: `int`

Optional fields:

- `openLambdaFunctions`: `int`

<a id="workflowexecutionsignaledeventattributestypedef"></a>

## WorkflowExecutionSignaledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionSignaledEventAttributesTypeDef
```

Required fields:

- `signalName`: `str`

Optional fields:

- `input`: `str`
- `externalWorkflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `externalInitiatedEventId`: `int`

<a id="workflowexecutionstartedeventattributestypedef"></a>

## WorkflowExecutionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionStartedEventAttributesTypeDef
```

Required fields:

- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

Optional fields:

- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskStartToCloseTimeout`: `str`
- `taskPriority`: `str`
- `tagList`: `List`\[`str`\]
- `continuedExecutionRunId`: `str`
- `parentWorkflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `parentInitiatedEventId`: `int`
- `lambdaRole`: `str`

<a id="workflowexecutionterminatedeventattributestypedef"></a>

## WorkflowExecutionTerminatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTerminatedEventAttributesTypeDef
```

Required fields:

- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

Optional fields:

- `reason`: `str`
- `details`: `str`
- `cause`:
  [WorkflowExecutionTerminatedCauseType](./literals.md#workflowexecutionterminatedcausetype)

<a id="workflowexecutiontimedouteventattributestypedef"></a>

## WorkflowExecutionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [WorkflowExecutionTimeoutTypeType](./literals.md#workflowexecutiontimeouttypetype))
- `childPolicy`: [ChildPolicyType](./literals.md#childpolicytype)

<a id="workflowexecutiontypedef"></a>

## WorkflowExecutionTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTypeDef
```

Required fields:

- `workflowId`: `str`
- `runId`: `str`

<a id="workflowtypeconfigurationtypedef"></a>

## WorkflowTypeConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeConfigurationTypeDef
```

Optional fields:

- `defaultTaskStartToCloseTimeout`: `str`
- `defaultExecutionStartToCloseTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultChildPolicy`: [ChildPolicyType](./literals.md#childpolicytype)
- `defaultLambdaRole`: `str`

<a id="workflowtypedetailtypedef"></a>

## WorkflowTypeDetailTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeDetailTypeDef
```

Required fields:

- `typeInfo`: [WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)
- `configuration`:
  [WorkflowTypeConfigurationTypeDef](./type_defs.md#workflowtypeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="workflowtypefiltertypedef"></a>

## WorkflowTypeFilterTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeFilterTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `version`: `str`

<a id="workflowtypeinfotypedef"></a>

## WorkflowTypeInfoTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeInfoTypeDef
```

Required fields:

- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `status`: [RegistrationStatusType](./literals.md#registrationstatustype)
- `creationDate`: `datetime`

Optional fields:

- `description`: `str`
- `deprecationDate`: `datetime`

<a id="workflowtypeinfostypedef"></a>

## WorkflowTypeInfosTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeInfosTypeDef
```

Required fields:

- `typeInfos`:
  `List`\[[WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)\]
- `nextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="workflowtypetypedef"></a>

## WorkflowTypeTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
