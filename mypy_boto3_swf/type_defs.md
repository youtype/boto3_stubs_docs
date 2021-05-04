# Typed dictionaries for boto3 SWF module

> [Index](../README.md) > [SWF](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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

- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
- `activityId`: `str`
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
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

- `timeoutType`:
  [ActivityTaskTimeoutType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#activitytasktimeouttype)
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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)

Optional fields:

- `input`: `str`

## ActivityTypeConfigurationTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeConfigurationTypeDef
```

Optional fields:

- `defaultTaskStartToCloseTimeout`: `str`
- `defaultTaskHeartbeatTimeout`: `str`
- `defaultTaskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultTaskScheduleToStartTimeout`: `str`
- `defaultTaskScheduleToCloseTimeout`: `str`

## ActivityTypeDetailTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeDetailTypeDef
```

Required fields:

- `typeInfo`:
  [ActivityTypeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypeinfotypedef)
- `configuration`:
  [ActivityTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypeconfigurationtypedef)

## ActivityTypeInfoTypeDef

```python
from mypy_boto3_swf.type_defs import ActivityTypeInfoTypeDef
```

Required fields:

- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
- `status`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#registrationstatus)
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
  `List`\[[ActivityTypeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypeinfotypedef)\]

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
- `cause`:
  [CancelTimerFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#canceltimerfailedcause)
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
  [CancelWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#cancelworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

## ChildWorkflowExecutionCanceledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCanceledEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `initiatedEventId`: `int`

## ChildWorkflowExecutionTerminatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTerminatedEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `initiatedEventId`: `int`
- `startedEventId`: `int`

## ChildWorkflowExecutionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTimedOutEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `timeoutType`: `Literal['START_TO_CLOSE']`
- `initiatedEventId`: `int`
- `startedEventId`: `int`

## CloseStatusFilterTypeDef

```python
from mypy_boto3_swf.type_defs import CloseStatusFilterTypeDef
```

Required fields:

- `status`:
  [CloseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#closestatus)

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
  [CompleteWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#completeworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

## ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef
```

Optional fields:

- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `tagList`: `List`\[`str`\]
- `workflowTypeVersion`: `str`
- `lambdaRole`: `str`

## ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `cause`:
  [ContinueAsNewWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#continueasnewworkflowexecutionfailedcause)
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

- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)

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

- `timeoutType`: `Literal['START_TO_CLOSE']`
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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `events`:
  `List`\[[HistoryEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#historyeventtypedef)\]

Optional fields:

- `nextPageToken`: `str`
- `previousStartedEventId`: `int`

## DecisionTypeDef

```python
from mypy_boto3_swf.type_defs import DecisionTypeDef
```

Required fields:

- `decisionType`:
  [DecisionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#decisiontype)

Optional fields:

- `scheduleActivityTaskDecisionAttributes`:
  [ScheduleActivityTaskDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#scheduleactivitytaskdecisionattributestypedef)
- `requestCancelActivityTaskDecisionAttributes`:
  [RequestCancelActivityTaskDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#requestcancelactivitytaskdecisionattributestypedef)
- `completeWorkflowExecutionDecisionAttributes`:
  [CompleteWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#completeworkflowexecutiondecisionattributestypedef)
- `failWorkflowExecutionDecisionAttributes`:
  [FailWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#failworkflowexecutiondecisionattributestypedef)
- `cancelWorkflowExecutionDecisionAttributes`:
  [CancelWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#cancelworkflowexecutiondecisionattributestypedef)
- `continueAsNewWorkflowExecutionDecisionAttributes`:
  [ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#continueasnewworkflowexecutiondecisionattributestypedef)
- `recordMarkerDecisionAttributes`:
  [RecordMarkerDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#recordmarkerdecisionattributestypedef)
- `startTimerDecisionAttributes`:
  [StartTimerDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#starttimerdecisionattributestypedef)
- `cancelTimerDecisionAttributes`:
  [CancelTimerDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#canceltimerdecisionattributestypedef)
- `signalExternalWorkflowExecutionDecisionAttributes`:
  [SignalExternalWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#signalexternalworkflowexecutiondecisionattributestypedef)
- `requestCancelExternalWorkflowExecutionDecisionAttributes`:
  [RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#requestcancelexternalworkflowexecutiondecisionattributestypedef)
- `startChildWorkflowExecutionDecisionAttributes`:
  [StartChildWorkflowExecutionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#startchildworkflowexecutiondecisionattributestypedef)
- `scheduleLambdaFunctionDecisionAttributes`:
  [ScheduleLambdaFunctionDecisionAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#schedulelambdafunctiondecisionattributestypedef)

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

- `domainInfo`:
  [DomainInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#domaininfotypedef)
- `configuration`:
  [DomainConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#domainconfigurationtypedef)

## DomainInfoTypeDef

```python
from mypy_boto3_swf.type_defs import DomainInfoTypeDef
```

Required fields:

- `name`: `str`
- `status`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#registrationstatus)

Optional fields:

- `description`: `str`
- `arn`: `str`

## DomainInfosTypeDef

```python
from mypy_boto3_swf.type_defs import DomainInfosTypeDef
```

Required fields:

- `domainInfos`:
  `List`\[[DomainInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#domaininfotypedef)\]

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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `initiatedEventId`: `int`

## ExternalWorkflowExecutionSignaledEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionSignaledEventAttributesTypeDef
```

Required fields:

- `workflowExecution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
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
  [FailWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#failworkflowexecutionfailedcause)
- `decisionTaskCompletedEventId`: `int`

## HistoryEventTypeDef

```python
from mypy_boto3_swf.type_defs import HistoryEventTypeDef
```

Required fields:

- `eventTimestamp`: `datetime`
- `eventType`:
  [EventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#eventtype)
- `eventId`: `int`

Optional fields:

- `workflowExecutionStartedEventAttributes`:
  [WorkflowExecutionStartedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionstartedeventattributestypedef)
- `workflowExecutionCompletedEventAttributes`:
  [WorkflowExecutionCompletedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioncompletedeventattributestypedef)
- `completeWorkflowExecutionFailedEventAttributes`:
  [CompleteWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#completeworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionFailedEventAttributes`:
  [WorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionfailedeventattributestypedef)
- `failWorkflowExecutionFailedEventAttributes`:
  [FailWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#failworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionTimedOutEventAttributes`:
  [WorkflowExecutionTimedOutEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontimedouteventattributestypedef)
- `workflowExecutionCanceledEventAttributes`:
  [WorkflowExecutionCanceledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioncanceledeventattributestypedef)
- `cancelWorkflowExecutionFailedEventAttributes`:
  [CancelWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#cancelworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionContinuedAsNewEventAttributes`:
  [WorkflowExecutionContinuedAsNewEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioncontinuedasneweventattributestypedef)
- `continueAsNewWorkflowExecutionFailedEventAttributes`:
  [ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#continueasnewworkflowexecutionfailedeventattributestypedef)
- `workflowExecutionTerminatedEventAttributes`:
  [WorkflowExecutionTerminatedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionterminatedeventattributestypedef)
- `workflowExecutionCancelRequestedEventAttributes`:
  [WorkflowExecutionCancelRequestedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioncancelrequestedeventattributestypedef)
- `decisionTaskScheduledEventAttributes`:
  [DecisionTaskScheduledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#decisiontaskscheduledeventattributestypedef)
- `decisionTaskStartedEventAttributes`:
  [DecisionTaskStartedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#decisiontaskstartedeventattributestypedef)
- `decisionTaskCompletedEventAttributes`:
  [DecisionTaskCompletedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#decisiontaskcompletedeventattributestypedef)
- `decisionTaskTimedOutEventAttributes`:
  [DecisionTaskTimedOutEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#decisiontasktimedouteventattributestypedef)
- `activityTaskScheduledEventAttributes`:
  [ActivityTaskScheduledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskscheduledeventattributestypedef)
- `activityTaskStartedEventAttributes`:
  [ActivityTaskStartedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskstartedeventattributestypedef)
- `activityTaskCompletedEventAttributes`:
  [ActivityTaskCompletedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskcompletedeventattributestypedef)
- `activityTaskFailedEventAttributes`:
  [ActivityTaskFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskfailedeventattributestypedef)
- `activityTaskTimedOutEventAttributes`:
  [ActivityTaskTimedOutEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytasktimedouteventattributestypedef)
- `activityTaskCanceledEventAttributes`:
  [ActivityTaskCanceledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskcanceledeventattributestypedef)
- `activityTaskCancelRequestedEventAttributes`:
  [ActivityTaskCancelRequestedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytaskcancelrequestedeventattributestypedef)
- `workflowExecutionSignaledEventAttributes`:
  [WorkflowExecutionSignaledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionsignaledeventattributestypedef)
- `markerRecordedEventAttributes`:
  [MarkerRecordedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#markerrecordedeventattributestypedef)
- `recordMarkerFailedEventAttributes`:
  [RecordMarkerFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#recordmarkerfailedeventattributestypedef)
- `timerStartedEventAttributes`:
  [TimerStartedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#timerstartedeventattributestypedef)
- `timerFiredEventAttributes`:
  [TimerFiredEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#timerfiredeventattributestypedef)
- `timerCanceledEventAttributes`:
  [TimerCanceledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#timercanceledeventattributestypedef)
- `startChildWorkflowExecutionInitiatedEventAttributes`:
  [StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#startchildworkflowexecutioninitiatedeventattributestypedef)
- `childWorkflowExecutionStartedEventAttributes`:
  [ChildWorkflowExecutionStartedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#childworkflowexecutionstartedeventattributestypedef)
- `childWorkflowExecutionCompletedEventAttributes`:
  [ChildWorkflowExecutionCompletedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#childworkflowexecutioncompletedeventattributestypedef)
- `childWorkflowExecutionFailedEventAttributes`:
  [ChildWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#childworkflowexecutionfailedeventattributestypedef)
- `childWorkflowExecutionTimedOutEventAttributes`:
  [ChildWorkflowExecutionTimedOutEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#childworkflowexecutiontimedouteventattributestypedef)
- `childWorkflowExecutionCanceledEventAttributes`:
  [ChildWorkflowExecutionCanceledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#childworkflowexecutioncanceledeventattributestypedef)
- `childWorkflowExecutionTerminatedEventAttributes`:
  [ChildWorkflowExecutionTerminatedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#childworkflowexecutionterminatedeventattributestypedef)
- `signalExternalWorkflowExecutionInitiatedEventAttributes`:
  [SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#signalexternalworkflowexecutioninitiatedeventattributestypedef)
- `externalWorkflowExecutionSignaledEventAttributes`:
  [ExternalWorkflowExecutionSignaledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#externalworkflowexecutionsignaledeventattributestypedef)
- `signalExternalWorkflowExecutionFailedEventAttributes`:
  [SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#signalexternalworkflowexecutionfailedeventattributestypedef)
- `externalWorkflowExecutionCancelRequestedEventAttributes`:
  [ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#externalworkflowexecutioncancelrequestedeventattributestypedef)
- `requestCancelExternalWorkflowExecutionInitiatedEventAttributes`:
  [RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef)
- `requestCancelExternalWorkflowExecutionFailedEventAttributes`:
  [RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#requestcancelexternalworkflowexecutionfailedeventattributestypedef)
- `scheduleActivityTaskFailedEventAttributes`:
  [ScheduleActivityTaskFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#scheduleactivitytaskfailedeventattributestypedef)
- `requestCancelActivityTaskFailedEventAttributes`:
  [RequestCancelActivityTaskFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#requestcancelactivitytaskfailedeventattributestypedef)
- `startTimerFailedEventAttributes`:
  [StartTimerFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#starttimerfailedeventattributestypedef)
- `cancelTimerFailedEventAttributes`:
  [CancelTimerFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#canceltimerfailedeventattributestypedef)
- `startChildWorkflowExecutionFailedEventAttributes`:
  [StartChildWorkflowExecutionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#startchildworkflowexecutionfailedeventattributestypedef)
- `lambdaFunctionScheduledEventAttributes`:
  [LambdaFunctionScheduledEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#lambdafunctionscheduledeventattributestypedef)
- `lambdaFunctionStartedEventAttributes`:
  [LambdaFunctionStartedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#lambdafunctionstartedeventattributestypedef)
- `lambdaFunctionCompletedEventAttributes`:
  [LambdaFunctionCompletedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#lambdafunctioncompletedeventattributestypedef)
- `lambdaFunctionFailedEventAttributes`:
  [LambdaFunctionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#lambdafunctionfailedeventattributestypedef)
- `lambdaFunctionTimedOutEventAttributes`:
  [LambdaFunctionTimedOutEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#lambdafunctiontimedouteventattributestypedef)
- `scheduleLambdaFunctionFailedEventAttributes`:
  [ScheduleLambdaFunctionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#schedulelambdafunctionfailedeventattributestypedef)
- `startLambdaFunctionFailedEventAttributes`:
  [StartLambdaFunctionFailedEventAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#startlambdafunctionfailedeventattributestypedef)

## HistoryTypeDef

```python
from mypy_boto3_swf.type_defs import HistoryTypeDef
```

Required fields:

- `events`:
  `List`\[[HistoryEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#historyeventtypedef)\]

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

- `timeoutType`: `Literal['START_TO_CLOSE']`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_swf.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`:
  `List`\[[ResourceTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#resourcetagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#responsemetadata)

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
- `cause`: `Literal['OPERATION_NOT_PERMITTED']`
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
  [RequestCancelActivityTaskFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#requestcancelactivitytaskfailedcause)
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
  [RequestCancelExternalWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#requestcancelexternalworkflowexecutionfailedcause)
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

## ResponseMetadata

```python
from mypy_boto3_swf.type_defs import ResponseMetadata
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

- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
- `activityId`: `str`

Optional fields:

- `control`: `str`
- `input`: `str`
- `scheduleToCloseTimeout`: `str`
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `taskPriority`: `str`
- `scheduleToStartTimeout`: `str`
- `startToCloseTimeout`: `str`
- `heartbeatTimeout`: `str`

## ScheduleActivityTaskFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import ScheduleActivityTaskFailedEventAttributesTypeDef
```

Required fields:

- `activityType`:
  [ActivityTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#activitytypetypedef)
- `activityId`: `str`
- `cause`:
  [ScheduleActivityTaskFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#scheduleactivitytaskfailedcause)
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
  [ScheduleLambdaFunctionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#schedulelambdafunctionfailedcause)
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
  [SignalExternalWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#signalexternalworkflowexecutionfailedcause)
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

- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `workflowId`: `str`

Optional fields:

- `control`: `str`
- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `taskPriority`: `str`
- `taskStartToCloseTimeout`: `str`
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `tagList`: `List`\[`str`\]
- `lambdaRole`: `str`

## StartChildWorkflowExecutionFailedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionFailedEventAttributesTypeDef
```

Required fields:

- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `cause`:
  [StartChildWorkflowExecutionFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#startchildworkflowexecutionfailedcause)
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
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `decisionTaskCompletedEventId`: `int`
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)

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
- `cause`: `Literal['ASSUME_ROLE_FAILED']`
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
- `cause`:
  [StartTimerFailedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#starttimerfailedcause)
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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `externalInitiatedEventId`: `int`
- `cause`: `Literal['CHILD_POLICY_APPLIED']`

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
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)

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
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)

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
  [WorkflowExecutionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioninfotypedef)
- `executionConfiguration`:
  [WorkflowExecutionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionconfigurationtypedef)
- `openCounts`:
  [WorkflowExecutionOpenCountsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutionopencountstypedef)

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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `startTimestamp`: `datetime`
- `executionStatus`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#executionstatus)

Optional fields:

- `closeTimestamp`: `datetime`
- `closeStatus`:
  [CloseStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#closestatus)
- `parent`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `tagList`: `List`\[`str`\]
- `cancelRequested`: `bool`

## WorkflowExecutionInfosTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionInfosTypeDef
```

Required fields:

- `executionInfos`:
  `List`\[[WorkflowExecutionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutioninfotypedef)\]

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
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `externalInitiatedEventId`: `int`

## WorkflowExecutionStartedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionStartedEventAttributesTypeDef
```

Required fields:

- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `taskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)

Optional fields:

- `input`: `str`
- `executionStartToCloseTimeout`: `str`
- `taskStartToCloseTimeout`: `str`
- `taskPriority`: `str`
- `tagList`: `List`\[`str`\]
- `continuedExecutionRunId`: `str`
- `parentWorkflowExecution`:
  [WorkflowExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowexecutiontypedef)
- `parentInitiatedEventId`: `int`
- `lambdaRole`: `str`

## WorkflowExecutionTerminatedEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTerminatedEventAttributesTypeDef
```

Required fields:

- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)

Optional fields:

- `reason`: `str`
- `details`: `str`
- `cause`:
  [WorkflowExecutionTerminatedCause](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#workflowexecutionterminatedcause)

## WorkflowExecutionTimedOutEventAttributesTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowExecutionTimedOutEventAttributesTypeDef
```

Required fields:

- `timeoutType`: `Literal['START_TO_CLOSE']`
- `childPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)

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
- `defaultTaskList`:
  [TaskListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#tasklisttypedef)
- `defaultTaskPriority`: `str`
- `defaultChildPolicy`:
  [ChildPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#childpolicy)
- `defaultLambdaRole`: `str`

## WorkflowTypeDetailTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeDetailTypeDef
```

Required fields:

- `typeInfo`:
  [WorkflowTypeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypeinfotypedef)
- `configuration`:
  [WorkflowTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypeconfigurationtypedef)

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

- `workflowType`:
  [WorkflowTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypetypedef)
- `status`:
  [RegistrationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/literals.html#registrationstatus)
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
  `List`\[[WorkflowTypeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_swf/type_defs.html#workflowtypeinfotypedef)\]

Optional fields:

- `nextPageToken`: `str`

## WorkflowTypeTypeDef

```python
from mypy_boto3_swf.type_defs import WorkflowTypeTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`
