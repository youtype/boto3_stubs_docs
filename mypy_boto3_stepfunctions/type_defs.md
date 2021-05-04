# Typed dictionaries for boto3 SFN module

> [Index](../README.md) > [SFN](./README.md) > Structures

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy_boto3_stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

- [Typed dictionaries for boto3 SFN module](#typed-dictionaries-for-boto3-sfn-module)
  - [ActivityFailedEventDetailsTypeDef](#activityfailedeventdetailstypedef)
  - [ActivityListItemTypeDef](#activitylistitemtypedef)
  - [ActivityScheduleFailedEventDetailsTypeDef](#activityschedulefailedeventdetailstypedef)
  - [ActivityScheduledEventDetailsTypeDef](#activityscheduledeventdetailstypedef)
  - [ActivityStartedEventDetailsTypeDef](#activitystartedeventdetailstypedef)
  - [ActivitySucceededEventDetailsTypeDef](#activitysucceededeventdetailstypedef)
  - [ActivityTimedOutEventDetailsTypeDef](#activitytimedouteventdetailstypedef)
  - [BillingDetailsTypeDef](#billingdetailstypedef)
  - [CloudWatchEventsExecutionDataDetailsTypeDef](#cloudwatcheventsexecutiondatadetailstypedef)
  - [CloudWatchLogsLogGroupTypeDef](#cloudwatchlogsloggrouptypedef)
  - [CreateActivityOutputTypeDef](#createactivityoutputtypedef)
  - [CreateStateMachineOutputTypeDef](#createstatemachineoutputtypedef)
  - [DescribeActivityOutputTypeDef](#describeactivityoutputtypedef)
  - [DescribeExecutionOutputTypeDef](#describeexecutionoutputtypedef)
  - [DescribeStateMachineForExecutionOutputTypeDef](#describestatemachineforexecutionoutputtypedef)
  - [DescribeStateMachineOutputTypeDef](#describestatemachineoutputtypedef)
  - [ExecutionAbortedEventDetailsTypeDef](#executionabortedeventdetailstypedef)
  - [ExecutionFailedEventDetailsTypeDef](#executionfailedeventdetailstypedef)
  - [ExecutionListItemTypeDef](#executionlistitemtypedef)
  - [ExecutionStartedEventDetailsTypeDef](#executionstartedeventdetailstypedef)
  - [ExecutionSucceededEventDetailsTypeDef](#executionsucceededeventdetailstypedef)
  - [ExecutionTimedOutEventDetailsTypeDef](#executiontimedouteventdetailstypedef)
  - [GetActivityTaskOutputTypeDef](#getactivitytaskoutputtypedef)
  - [GetExecutionHistoryOutputTypeDef](#getexecutionhistoryoutputtypedef)
  - [HistoryEventExecutionDataDetailsTypeDef](#historyeventexecutiondatadetailstypedef)
  - [HistoryEventTypeDef](#historyeventtypedef)
  - [LambdaFunctionFailedEventDetailsTypeDef](#lambdafunctionfailedeventdetailstypedef)
  - [LambdaFunctionScheduleFailedEventDetailsTypeDef](#lambdafunctionschedulefailedeventdetailstypedef)
  - [LambdaFunctionScheduledEventDetailsTypeDef](#lambdafunctionscheduledeventdetailstypedef)
  - [LambdaFunctionStartFailedEventDetailsTypeDef](#lambdafunctionstartfailedeventdetailstypedef)
  - [LambdaFunctionSucceededEventDetailsTypeDef](#lambdafunctionsucceededeventdetailstypedef)
  - [LambdaFunctionTimedOutEventDetailsTypeDef](#lambdafunctiontimedouteventdetailstypedef)
  - [ListActivitiesOutputTypeDef](#listactivitiesoutputtypedef)
  - [ListExecutionsOutputTypeDef](#listexecutionsoutputtypedef)
  - [ListStateMachinesOutputTypeDef](#liststatemachinesoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LogDestinationTypeDef](#logdestinationtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MapIterationEventDetailsTypeDef](#mapiterationeventdetailstypedef)
  - [MapStateStartedEventDetailsTypeDef](#mapstatestartedeventdetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [StartExecutionOutputTypeDef](#startexecutionoutputtypedef)
  - [StartSyncExecutionOutputTypeDef](#startsyncexecutionoutputtypedef)
  - [StateEnteredEventDetailsTypeDef](#stateenteredeventdetailstypedef)
  - [StateExitedEventDetailsTypeDef](#stateexitedeventdetailstypedef)
  - [StateMachineListItemTypeDef](#statemachinelistitemtypedef)
  - [StopExecutionOutputTypeDef](#stopexecutionoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaskFailedEventDetailsTypeDef](#taskfailedeventdetailstypedef)
  - [TaskScheduledEventDetailsTypeDef](#taskscheduledeventdetailstypedef)
  - [TaskStartFailedEventDetailsTypeDef](#taskstartfailedeventdetailstypedef)
  - [TaskStartedEventDetailsTypeDef](#taskstartedeventdetailstypedef)
  - [TaskSubmitFailedEventDetailsTypeDef](#tasksubmitfailedeventdetailstypedef)
  - [TaskSubmittedEventDetailsTypeDef](#tasksubmittedeventdetailstypedef)
  - [TaskSucceededEventDetailsTypeDef](#tasksucceededeventdetailstypedef)
  - [TaskTimedOutEventDetailsTypeDef](#tasktimedouteventdetailstypedef)
  - [TracingConfigurationTypeDef](#tracingconfigurationtypedef)
  - [UpdateStateMachineOutputTypeDef](#updatestatemachineoutputtypedef)

## ActivityFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## ActivityListItemTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityListItemTypeDef
```

Required fields:

- `activityArn`: `str`
- `name`: `str`
- `creationDate`: `datetime`

## ActivityScheduleFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityScheduleFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## ActivityScheduledEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityScheduledEventDetailsTypeDef
```

Required fields:

- `resource`: `str`

Optional fields:

- `input`: `str`
- `inputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)
- `timeoutInSeconds`: `int`
- `heartbeatInSeconds`: `int`

## ActivityStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityStartedEventDetailsTypeDef
```

Optional fields:

- `workerName`: `str`

## ActivitySucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivitySucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## ActivityTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityTimedOutEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## BillingDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import BillingDetailsTypeDef
```

Optional fields:

- `billedMemoryUsedInMB`: `int`
- `billedDurationInMilliseconds`: `int`

## CloudWatchEventsExecutionDataDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CloudWatchEventsExecutionDataDetailsTypeDef
```

Optional fields:

- `included`: `bool`

## CloudWatchLogsLogGroupTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CloudWatchLogsLogGroupTypeDef
```

Optional fields:

- `logGroupArn`: `str`

## CreateActivityOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateActivityOutputTypeDef
```

Required fields:

- `activityArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## CreateStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineOutputTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## DescribeActivityOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeActivityOutputTypeDef
```

Required fields:

- `activityArn`: `str`
- `name`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## DescribeExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionOutputTypeDef
```

Required fields:

- `executionArn`: `str`
- `stateMachineArn`: `str`
- `name`: `str`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#executionstatus)
- `startDate`: `datetime`
- `stopDate`: `datetime`
- `input`: `str`
- `inputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#cloudwatcheventsexecutiondatadetailstypedef)
- `output`: `str`
- `outputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#cloudwatcheventsexecutiondatadetailstypedef)
- `traceHeader`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## DescribeStateMachineForExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionOutputTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `name`: `str`
- `definition`: `str`
- `roleArn`: `str`
- `updateDate`: `datetime`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tracingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## DescribeStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineOutputTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `name`: `str`
- `status`:
  [StateMachineStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#statemachinestatus)
- `definition`: `str`
- `roleArn`: `str`
- `type`:
  [StateMachineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#statemachinetype)
- `creationDate`: `datetime`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tracingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## ExecutionAbortedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionAbortedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## ExecutionFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## ExecutionListItemTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionListItemTypeDef
```

Required fields:

- `executionArn`: `str`
- `stateMachineArn`: `str`
- `name`: `str`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#executionstatus)
- `startDate`: `datetime`

Optional fields:

- `stopDate`: `datetime`

## ExecutionStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionStartedEventDetailsTypeDef
```

Optional fields:

- `input`: `str`
- `inputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)
- `roleArn`: `str`

## ExecutionSucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionSucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## ExecutionTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionTimedOutEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## GetActivityTaskOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskOutputTypeDef
```

Required fields:

- `taskToken`: `str`
- `input`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## GetExecutionHistoryOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef
```

Required fields:

- `events`:
  `List`\[[HistoryEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## HistoryEventExecutionDataDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import HistoryEventExecutionDataDetailsTypeDef
```

Optional fields:

- `truncated`: `bool`

## HistoryEventTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import HistoryEventTypeDef
```

Required fields:

- `timestamp`: `datetime`
- `type`:
  [HistoryEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#historyeventtype)
- `id`: `int`

Optional fields:

- `previousEventId`: `int`
- `activityFailedEventDetails`:
  [ActivityFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activityfailedeventdetailstypedef)
- `activityScheduleFailedEventDetails`:
  [ActivityScheduleFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activityschedulefailedeventdetailstypedef)
- `activityScheduledEventDetails`:
  [ActivityScheduledEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activityscheduledeventdetailstypedef)
- `activityStartedEventDetails`:
  [ActivityStartedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activitystartedeventdetailstypedef)
- `activitySucceededEventDetails`:
  [ActivitySucceededEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activitysucceededeventdetailstypedef)
- `activityTimedOutEventDetails`:
  [ActivityTimedOutEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activitytimedouteventdetailstypedef)
- `taskFailedEventDetails`:
  [TaskFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#taskfailedeventdetailstypedef)
- `taskScheduledEventDetails`:
  [TaskScheduledEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#taskscheduledeventdetailstypedef)
- `taskStartFailedEventDetails`:
  [TaskStartFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#taskstartfailedeventdetailstypedef)
- `taskStartedEventDetails`:
  [TaskStartedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#taskstartedeventdetailstypedef)
- `taskSubmitFailedEventDetails`:
  [TaskSubmitFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tasksubmitfailedeventdetailstypedef)
- `taskSubmittedEventDetails`:
  [TaskSubmittedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tasksubmittedeventdetailstypedef)
- `taskSucceededEventDetails`:
  [TaskSucceededEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tasksucceededeventdetailstypedef)
- `taskTimedOutEventDetails`:
  [TaskTimedOutEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tasktimedouteventdetailstypedef)
- `executionFailedEventDetails`:
  [ExecutionFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#executionfailedeventdetailstypedef)
- `executionStartedEventDetails`:
  [ExecutionStartedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#executionstartedeventdetailstypedef)
- `executionSucceededEventDetails`:
  [ExecutionSucceededEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#executionsucceededeventdetailstypedef)
- `executionAbortedEventDetails`:
  [ExecutionAbortedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#executionabortedeventdetailstypedef)
- `executionTimedOutEventDetails`:
  [ExecutionTimedOutEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#executiontimedouteventdetailstypedef)
- `mapStateStartedEventDetails`:
  [MapStateStartedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#mapstatestartedeventdetailstypedef)
- `mapIterationStartedEventDetails`:
  [MapIterationEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#mapiterationeventdetailstypedef)
- `mapIterationSucceededEventDetails`:
  [MapIterationEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#mapiterationeventdetailstypedef)
- `mapIterationFailedEventDetails`:
  [MapIterationEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#mapiterationeventdetailstypedef)
- `mapIterationAbortedEventDetails`:
  [MapIterationEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#mapiterationeventdetailstypedef)
- `lambdaFunctionFailedEventDetails`:
  [LambdaFunctionFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#lambdafunctionfailedeventdetailstypedef)
- `lambdaFunctionScheduleFailedEventDetails`:
  [LambdaFunctionScheduleFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#lambdafunctionschedulefailedeventdetailstypedef)
- `lambdaFunctionScheduledEventDetails`:
  [LambdaFunctionScheduledEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#lambdafunctionscheduledeventdetailstypedef)
- `lambdaFunctionStartFailedEventDetails`:
  [LambdaFunctionStartFailedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#lambdafunctionstartfailedeventdetailstypedef)
- `lambdaFunctionSucceededEventDetails`:
  [LambdaFunctionSucceededEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#lambdafunctionsucceededeventdetailstypedef)
- `lambdaFunctionTimedOutEventDetails`:
  [LambdaFunctionTimedOutEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#lambdafunctiontimedouteventdetailstypedef)
- `stateEnteredEventDetails`:
  [StateEnteredEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#stateenteredeventdetailstypedef)
- `stateExitedEventDetails`:
  [StateExitedEventDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#stateexitedeventdetailstypedef)

## LambdaFunctionFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## LambdaFunctionScheduleFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduleFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## LambdaFunctionScheduledEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduledEventDetailsTypeDef
```

Required fields:

- `resource`: `str`

Optional fields:

- `input`: `str`
- `inputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)
- `timeoutInSeconds`: `int`

## LambdaFunctionStartFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionStartFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## LambdaFunctionSucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionSucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## LambdaFunctionTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionTimedOutEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

## ListActivitiesOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListActivitiesOutputTypeDef
```

Required fields:

- `activities`:
  `List`\[[ActivityListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#activitylistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## ListExecutionsOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListExecutionsOutputTypeDef
```

Required fields:

- `executions`:
  `List`\[[ExecutionListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#executionlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## ListStateMachinesOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesOutputTypeDef
```

Required fields:

- `stateMachines`:
  `List`\[[StateMachineListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#statemachinelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## LogDestinationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LogDestinationTypeDef
```

Optional fields:

- `cloudWatchLogsLogGroup`:
  [CloudWatchLogsLogGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#cloudwatchlogsloggrouptypedef)

## LoggingConfigurationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `level`:
  [LogLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#loglevel)
- `includeExecutionData`: `bool`
- `destinations`:
  `List`\[[LogDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#logdestinationtypedef)\]

## MapIterationEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import MapIterationEventDetailsTypeDef
```

Optional fields:

- `name`: `str`
- `index`: `int`

## MapStateStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import MapStateStartedEventDetailsTypeDef
```

Optional fields:

- `length`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadata

```python
from mypy_boto3_stepfunctions.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartExecutionOutputTypeDef
```

Required fields:

- `executionArn`: `str`
- `startDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## StartSyncExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionOutputTypeDef
```

Required fields:

- `executionArn`: `str`
- `stateMachineArn`: `str`
- `name`: `str`
- `startDate`: `datetime`
- `stopDate`: `datetime`
- `status`:
  [SyncExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#syncexecutionstatus)
- `error`: `str`
- `cause`: `str`
- `input`: `str`
- `inputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#cloudwatcheventsexecutiondatadetailstypedef)
- `output`: `str`
- `outputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#cloudwatcheventsexecutiondatadetailstypedef)
- `traceHeader`: `str`
- `billingDetails`:
  [BillingDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#billingdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## StateEnteredEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateEnteredEventDetailsTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `input`: `str`
- `inputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## StateExitedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateExitedEventDetailsTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## StateMachineListItemTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateMachineListItemTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `name`: `str`
- `type`:
  [StateMachineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#statemachinetype)
- `creationDate`: `datetime`

## StopExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StopExecutionOutputTypeDef
```

Required fields:

- `stopDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)

## TagTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

## TaskFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskFailedEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

## TaskScheduledEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskScheduledEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`
- `region`: `str`
- `parameters`: `str`

Optional fields:

- `timeoutInSeconds`: `int`
- `heartbeatInSeconds`: `int`

## TaskStartFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskStartFailedEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

## TaskStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskStartedEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

## TaskSubmitFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskSubmitFailedEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

## TaskSubmittedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskSubmittedEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## TaskSucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskSucceededEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#historyeventexecutiondatadetailstypedef)

## TaskTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskTimedOutEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

## TracingConfigurationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TracingConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`

## UpdateStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineOutputTypeDef
```

Required fields:

- `updateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#responsemetadata)
