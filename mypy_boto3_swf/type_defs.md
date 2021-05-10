# Typed dictionaries for boto3 SWF module

> [Index](..) > [SWF](.) > Typed dictionaries

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
type annotations stubs module
[mypy_boto3_swf](https://pypi.org/project/mypy-boto3-swf/).

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
  - [DecisionTaskCompletedEventAttributesTypeDef](#decisiontaskcompletedeventattributestypedef)
  - [DecisionTaskScheduledEventAttributesTypeDef](#decisiontaskscheduledeventattributestypedef)
  - [DecisionTaskStartedEventAttributesTypeDef](#decisiontaskstartedeventattributestypedef)
  - [DecisionTaskTimedOutEventAttributesTypeDef](#decisiontasktimedouteventattributestypedef)
  - [DecisionTaskTypeDef](#decisiontasktypedef)
  - [DecisionTypeDef](#decisiontypedef)
  - [DomainConfigurationTypeDef](#domainconfigurationtypedef)
  - [DomainDetailTypeDef](#domaindetailtypedef)
  - [DomainInfoTypeDef](#domaininfotypedef)
  - [DomainInfosTypeDef](#domaininfostypedef)
  - [ExecutionTimeFilterTypeDef](#executiontimefiltertypedef)
  - [ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](#externalworkflowexecutioncancelrequestedeventattributestypedef)
  - [ExternalWorkflowExecutionSignaledEventAttributesTypeDef](#externalworkflowexecutionsignaledeventattributestypedef)
  - [FailWorkflowExecutionDecisionAttributesTypeDef](#failworkflowexecutiondecisionattributestypedef)
  - [FailWorkflowExecutionFailedEventAttributesTypeDef](#failworkflowexecutionfailedeventattributestypedef)
  - [HistoryEventTypeDef](#historyeventtypedef)
  - [HistoryTypeDef](#historytypedef)
  - [LambdaFunctionCompletedEventAttributesTypeDef](#lambdafunctioncompletedeventattributestypedef)
  - [LambdaFunctionFailedEventAttributesTypeDef](#lambdafunctionfailedeventattributestypedef)
  - [LambdaFunctionScheduledEventAttributesTypeDef](#lambdafunctionscheduledeventattributestypedef)
  - [LambdaFunctionStartedEventAttributesTypeDef](#lambdafunctionstartedeventattributestypedef)
  - [LambdaFunctionTimedOutEventAttributesTypeDef](#lambdafunctiontimedouteventattributestypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [MarkerRecordedEventAttributesTypeDef](#markerrecordedeventattributestypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingTaskCountTypeDef](#pendingtaskcounttypedef)
  - [RecordMarkerDecisionAttributesTypeDef](#recordmarkerdecisionattributestypedef)
  - [RecordMarkerFailedEventAttributesTypeDef](#recordmarkerfailedeventattributestypedef)
  - [RequestCancelActivityTaskDecisionAttributesTypeDef](#requestcancelactivitytaskdecisionattributestypedef)
  - [RequestCancelActivityTaskFailedEventAttributesTypeDef](#requestcancelactivitytaskfailedeventattributestypedef)
  - [RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](#requestcancelexternalworkflowexecutiondecisionattributestypedef)
  - [RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](#requestcancelexternalworkflowexecutionfailedeventattributestypedef)
  - [RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RunTypeDef](#runtypedef)
  - [ScheduleActivityTaskDecisionAttributesTypeDef](#scheduleactivitytaskdecisionattributestypedef)
  - [ScheduleActivityTaskFailedEventAttributesTypeDef](#scheduleactivitytaskfailedeventattributestypedef)
  - [ScheduleLambdaFunctionDecisionAttributesTypeDef](#schedulelambdafunctiondecisionattributestypedef)
  - [ScheduleLambdaFunctionFailedEventAttributesTypeDef](#schedulelambdafunctionfailedeventattributestypedef)
  - [SignalExternalWorkflowExecutionDecisionAttributesTypeDef](#signalexternalworkflowexecutiondecisionattributestypedef)
  - [SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](#signalexternalworkflowexecutionfailedeventattributestypedef)
  - [SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](#signalexternalworkflowexecutioninitiatedeventattributestypedef)
  - [StartChildWorkflowExecutionDecisionAttributesTypeDef](#startchildworkflowexecutiondecisionattributestypedef)
  - [StartChildWorkflowExecutionFailedEventAttributesTypeDef](#startchildworkflowexecutionfailedeventattributestypedef)
  - [StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](#startchildworkflowexecutioninitiatedeventattributestypedef)
  - [StartLambdaFunctionFailedEventAttributesTypeDef](#startlambdafunctionfailedeventattributestypedef)
  - [StartTimerDecisionAttributesTypeDef](#starttimerdecisionattributestypedef)
  - [StartTimerFailedEventAttributesTypeDef](#starttimerfailedeventattributestypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TaskListTypeDef](#tasklisttypedef)
  - [TimerCanceledEventAttributesTypeDef](#timercanceledeventattributestypedef)
  - [TimerFiredEventAttributesTypeDef](#timerfiredeventattributestypedef)
  - [TimerStartedEventAttributesTypeDef](#timerstartedeventattributestypedef)
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

## ActivityTaskCancelRequestedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskCancelRequestedEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`
- `activityId`: `str`

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

## ActivityTaskCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskCompletedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `result`: `str`

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

## ActivityTaskStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskStartedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`

Optional fields:

- `identity`: `str`

## ActivityTaskStatusTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskStatusTypeDef
```

Required fields:

- `cancelRequested`: `bool`

## ActivityTaskTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTaskTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`: [ActivityTaskTimeoutType](./literals.md#activitytasktimeouttype)
- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `details`: `str`

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

Optional fields:

- `input`: `str`

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

## ActivityTypeDetailTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeDetailTypeDef
```

Required fields:

- `typeInfo`: [ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)
- `configuration`:
  [ActivityTypeConfigurationTypeDef](./type_defs.md#activitytypeconfigurationtypedef)

## ActivityTypeInfoTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeInfoTypeDef
```

Required fields:

- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `status`: [RegistrationStatus](./literals.md#registrationstatus)
- `creationDate`: `datetime`

Optional fields:

- `description`: `str`
- `deprecationDate`: `datetime`

## ActivityTypeInfosTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeInfosTypeDef
```

Required fields:

- `typeInfos`:
  `List`\[[ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)\]

Optional fields:

- `nextPageToken`: `str`

## ActivityTypeTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

## CancelTimerDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelTimerDecisionAttributesTypeDef
```

Required fields:

- `timerId`: `str`

## CancelTimerFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelTimerFailedEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `cause`: [CancelTimerFailedCause](./literals.md#canceltimerfailedcause)
- `decisionTaskCompletedEventId`: `int`

## CancelWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `details`: `str`

## CancelWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CancelWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [CancelWorkflowExecutionFailedCause](./literals.md#cancelworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

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

## ChildWorkflowExecutionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionStartedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `initiatedEventId`: `int`

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

## ChildWorkflowExecutionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTimedOutEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [WorkflowExecutionTimeoutType](./literals.md#workflowexecutiontimeouttype))
- `initiatedEventId`: `int`
- `startedEventId`: `int`

## CloseStatusFilterTypeDef

```python
from mypy_boto3_swf.type_defs import CloseStatusFilterTypeDef
```

Required fields:

- `status`: [CloseStatus](./literals.md#closestatus)

## CompleteWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `result`: `str`

## CompleteWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [CompleteWorkflowExecutionFailedCause](./literals.md#completeworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

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
- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)
- `tagList`: `List`\[`str`\]
- `workflowTypeVersion`: `str`
- `lambdaRole`: `str`

## ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [ContinueAsNewWorkflowExecutionFailedCause](./literals.md#continueasnewworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

## DecisionTaskCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskCompletedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `executionContext`: `str`

## DecisionTaskScheduledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskScheduledEventAttributesTypeDef
```

Required fields:

- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)

Optional fields:

- `taskPriority`: `str`
- `startToCloseTimeout`: `str`

## DecisionTaskStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskStartedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`

Optional fields:

- `identity`: `str`

## DecisionTaskTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTaskTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [DecisionTaskTimeoutType](./literals.md#decisiontasktimeouttype))
- `scheduledEventId`: `int`
- `startedEventId`: `int`

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

Optional fields:

- `nextPageToken`: `str`
- `previousStartedEventId`: `int`

## DecisionTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTypeDef
```

Required fields:

- `decisionType`: [DecisionType](./literals.md#decisiontype)

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

## DomainConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import DomainConfigurationTypeDef
```

Required fields:

- `workflowExecutionRetentionPeriodInDays`: `str`

## DomainDetailTypeDef

```python
from mypy_boto3_swf.type_defs import DomainDetailTypeDef
```

Required fields:

- `domainInfo`: [DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
- `configuration`:
  [DomainConfigurationTypeDef](./type_defs.md#domainconfigurationtypedef)

## DomainInfoTypeDef

```python
from mypy_boto3_swf.type_defs import DomainInfoTypeDef
```

Required fields:

- `name`: `str`
- `status`: [RegistrationStatus](./literals.md#registrationstatus)

Optional fields:

- `description`: `str`
- `arn`: `str`

## DomainInfosTypeDef

```python
from mypy_boto3_swf.type_defs import DomainInfosTypeDef
```

Required fields:

- `domainInfos`: `List`\[[DomainInfoTypeDef](./type_defs.md#domaininfotypedef)\]

Optional fields:

- `nextPageToken`: `str`

## ExecutionTimeFilterTypeDef

```python
from mypy_boto3_swf.type_defs import ExecutionTimeFilterTypeDef
```

Required fields:

- `oldestDate`: `datetime`

Optional fields:

- `latestDate`: `datetime`

## ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `initiatedEventId`: `int`

## ExternalWorkflowExecutionSignaledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionSignaledEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `initiatedEventId`: `int`

## FailWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import FailWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `reason`: `str`
- `details`: `str`

## FailWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import FailWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [FailWorkflowExecutionFailedCause](./literals.md#failworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

## HistoryEventTypeDef

```python
from mypy_boto3_swf.type_defs import HistoryEventTypeDef
```

Required fields:

- `eventTimestamp`: `datetime`
- `eventType`: [EventType](./literals.md#eventtype)
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

## HistoryTypeDef

```python
from mypy_boto3_swf.type_defs import HistoryTypeDef
```

Required fields:

- `events`: `List`\[[HistoryEventTypeDef](./type_defs.md#historyeventtypedef)\]

Optional fields:

- `nextPageToken`: `str`

## LambdaFunctionCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionCompletedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `result`: `str`

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

## LambdaFunctionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionStartedEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`

## LambdaFunctionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import LambdaFunctionTimedOutEventAttributesTypeDef
```

Required fields:

- `scheduledEventId`: `int`
- `startedEventId`: `int`

Optional fields:

- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [LambdaFunctionTimeoutType](./literals.md#lambdafunctiontimeouttype))

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_swf.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MarkerRecordedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import MarkerRecordedEventAttributesTypeDef
```

Required fields:

- `markerName`: `str`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `details`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_swf.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PendingTaskCountTypeDef

```python
from mypy_boto3_swf.type_defs import PendingTaskCountTypeDef
```

Required fields:

- `count`: `int`

Optional fields:

- `truncated`: `bool`

## RecordMarkerDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RecordMarkerDecisionAttributesTypeDef
```

Required fields:

- `markerName`: `str`

Optional fields:

- `details`: `str`

## RecordMarkerFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RecordMarkerFailedEventAttributesTypeDef
```

Required fields:

- `markerName`: `str`
- `cause`: `Literal['OPERATION_NOT_PERMITTED']` (see
  [RecordMarkerFailedCause](./literals.md#recordmarkerfailedcause))
- `decisionTaskCompletedEventId`: `int`

## RequestCancelActivityTaskDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelActivityTaskDecisionAttributesTypeDef
```

Required fields:

- `activityId`: `str`

## RequestCancelActivityTaskFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelActivityTaskFailedEventAttributesTypeDef
```

Required fields:

- `activityId`: `str`
- `cause`:
  [RequestCancelActivityTaskFailedCause](./literals.md#requestcancelactivitytaskfailedcause)
- `decisionTaskCompletedEventId`: `int`

## RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef
```

Required fields:

- `workflowId`: `str`

Optional fields:

- `runId`: `str`
- `control`: `str`

## RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `cause`:
  [RequestCancelExternalWorkflowExecutionFailedCause](./literals.md#requestcancelexternalworkflowexecutionfailedcause)
- `initiatedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `runId`: `str`
- `control`: `str`

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

## ResourceTagTypeDef

```python
from mypy_boto3_swf.type_defs import ResourceTagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_swf.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RunTypeDef

```python
from mypy_boto3_swf.type_defs import RunTypeDef
```

Optional fields:

- `runId`: `str`

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

## ScheduleActivityTaskFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleActivityTaskFailedEventAttributesTypeDef
```

Required fields:

- `activityType`: [ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
- `activityId`: `str`
- `cause`:
  [ScheduleActivityTaskFailedCause](./literals.md#scheduleactivitytaskfailedcause)
- `decisionTaskCompletedEventId`: `int`

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

## ScheduleLambdaFunctionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionFailedEventAttributesTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `cause`:
  [ScheduleLambdaFunctionFailedCause](./literals.md#schedulelambdafunctionfailedcause)
- `decisionTaskCompletedEventId`: `int`

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

## SignalExternalWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `cause`:
  [SignalExternalWorkflowExecutionFailedCause](./literals.md#signalexternalworkflowexecutionfailedcause)
- `initiatedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `runId`: `str`
- `control`: `str`

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
- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)
- `tagList`: `List`\[`str`\]
- `lambdaRole`: `str`

## StartChildWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `cause`:
  [StartChildWorkflowExecutionFailedCause](./literals.md#startchildworkflowexecutionfailedcause)
- `workflowId`: `str`
- `initiatedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `control`: `str`

## StartChildWorkflowExecutionInitiatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionInitiatedEventAttributesTypeDef
```

Required fields:

- `workflowId`: `str`
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `decisionTaskCompletedEventId`: `int`
- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)

Optional fields:

- `control`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `tagList`: `List`\[`str`\]
- `lambdaRole`: `str`

## StartLambdaFunctionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartLambdaFunctionFailedEventAttributesTypeDef
```

Optional fields:

- `scheduledEventId`: `int`
- `cause`: `Literal['ASSUME_ROLE_FAILED']` (see
  [StartLambdaFunctionFailedCause](./literals.md#startlambdafunctionfailedcause))
- `message`: `str`

## StartTimerDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartTimerDecisionAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startToFireTimeout`: `str`

Optional fields:

- `control`: `str`

## StartTimerFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartTimerFailedEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `cause`: [StartTimerFailedCause](./literals.md#starttimerfailedcause)
- `decisionTaskCompletedEventId`: `int`

## TagFilterTypeDef

```python
from mypy_boto3_swf.type_defs import TagFilterTypeDef
```

Required fields:

- `tag`: `str`

## TaskListTypeDef

```python
from mypy_boto3_swf.type_defs import TaskListTypeDef
```

Required fields:

- `name`: `str`

## TimerCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import TimerCanceledEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startedEventId`: `int`
- `decisionTaskCompletedEventId`: `int`

## TimerFiredEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import TimerFiredEventAttributesTypeDef
```

Required fields:

- `timerId`: `str`
- `startedEventId`: `int`

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

## WorkflowExecutionCancelRequestedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCancelRequestedEventAttributesTypeDef
```

Optional fields:

- `externalWorkflowExecution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `externalInitiatedEventId`: `int`
- `cause`: `Literal['CHILD_POLICY_APPLIED']` (see
  [WorkflowExecutionCancelRequestedCause](./literals.md#workflowexecutioncancelrequestedcause))

## WorkflowExecutionCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCanceledEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `details`: `str`

## WorkflowExecutionCompletedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCompletedEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `result`: `str`

## WorkflowExecutionConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionConfigurationTypeDef
```

Required fields:

- `taskStartToCloseTimeout`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)

Optional fields:

- `taskPriority`: `str`
- `lambdaRole`: `str`

## WorkflowExecutionContinuedAsNewEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionContinuedAsNewEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`
- `newExecutionRunId`: `str`
- `taskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

Optional fields:

- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `tagList`: `List`\[`str`\]
- `lambdaRole`: `str`

## WorkflowExecutionCountTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionCountTypeDef
```

Required fields:

- `count`: `int`

Optional fields:

- `truncated`: `bool`

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

Optional fields:

- `latestActivityTaskTimestamp`: `datetime`
- `latestExecutionContext`: `str`

## WorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `decisionTaskCompletedEventId`: `int`

Optional fields:

- `reason`: `str`
- `details`: `str`

## WorkflowExecutionFilterTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionFilterTypeDef
```

Required fields:

- `workflowId`: `str`

## WorkflowExecutionInfoTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionInfoTypeDef
```

Required fields:

- `execution`:
  [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `startTimestamp`: `datetime`
- `executionStatus`: [ExecutionStatus](./literals.md#executionstatus)

Optional fields:

- `closeTimestamp`: `datetime`
- `closeStatus`: [CloseStatus](./literals.md#closestatus)
- `parent`: [WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
- `tagList`: `List`\[`str`\]
- `cancelRequested`: `bool`

## WorkflowExecutionInfosTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionInfosTypeDef
```

Required fields:

- `executionInfos`:
  `List`\[[WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef)\]

Optional fields:

- `nextPageToken`: `str`

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

## WorkflowExecutionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionStartedEventAttributesTypeDef
```

Required fields:

- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)
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

## WorkflowExecutionTerminatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTerminatedEventAttributesTypeDef
```

Required fields:

- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)

Optional fields:

- `reason`: `str`
- `details`: `str`
- `cause`:
  [WorkflowExecutionTerminatedCause](./literals.md#workflowexecutionterminatedcause)

## WorkflowExecutionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`: `Literal['START_TO_CLOSE']` (see
  [WorkflowExecutionTimeoutType](./literals.md#workflowexecutiontimeouttype))
- `childPolicy`: [ChildPolicy](./literals.md#childpolicy)

## WorkflowExecutionTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTypeDef
```

Required fields:

- `workflowId`: `str`
- `runId`: `str`

## WorkflowTypeConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeConfigurationTypeDef
```

Optional fields:

- `defaultTaskStartToCloseTimeout`: `str`
- `defaultExecutionStartToCloseTimeout`: `str`
- `defaultTaskList`: [TaskListTypeDef](./type_defs.md#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultChildPolicy`: [ChildPolicy](./literals.md#childpolicy)
- `defaultLambdaRole`: `str`

## WorkflowTypeDetailTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeDetailTypeDef
```

Required fields:

- `typeInfo`: [WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)
- `configuration`:
  [WorkflowTypeConfigurationTypeDef](./type_defs.md#workflowtypeconfigurationtypedef)

## WorkflowTypeFilterTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeFilterTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `version`: `str`

## WorkflowTypeInfoTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeInfoTypeDef
```

Required fields:

- `workflowType`: [WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
- `status`: [RegistrationStatus](./literals.md#registrationstatus)
- `creationDate`: `datetime`

Optional fields:

- `description`: `str`
- `deprecationDate`: `datetime`

## WorkflowTypeInfosTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeInfosTypeDef
```

Required fields:

- `typeInfos`:
  `List`\[[WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)\]

Optional fields:

- `nextPageToken`: `str`

## WorkflowTypeTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
