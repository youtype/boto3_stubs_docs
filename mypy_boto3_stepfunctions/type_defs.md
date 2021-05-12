# Typed dictionaries for boto3 SFN module

> [Index](..) > [SFN](.) > Typed dictionaries

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/stepfunctions.html#SFN)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineOutputTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeActivityOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeActivityOutputTypeDef
```

Required fields:

- `activityArn`: `str`
- `name`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionOutputTypeDef
```

Required fields:

- `executionArn`: `str`
- `stateMachineArn`: `str`
- `name`: `str`
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `startDate`: `datetime`
- `stopDate`: `datetime`
- `input`: `str`
- `inputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- `output`: `str`
- `outputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- `traceHeader`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineOutputTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `name`: `str`
- `status`: [StateMachineStatusType](./literals.md#statemachinestatustype)
- `definition`: `str`
- `roleArn`: `str`
- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `creationDate`: `datetime`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
- `roleArn`: `str`

## ExecutionSucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionSucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExecutionHistoryOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef
```

Required fields:

- `events`: `List`\[[HistoryEventTypeDef](./type_defs.md#historyeventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `type`: [HistoryEventTypeType](./literals.md#historyeventtypetype)
- `id`: `int`

Optional fields:

- `previousEventId`: `int`
- `activityFailedEventDetails`:
  [ActivityFailedEventDetailsTypeDef](./type_defs.md#activityfailedeventdetailstypedef)
- `activityScheduleFailedEventDetails`:
  [ActivityScheduleFailedEventDetailsTypeDef](./type_defs.md#activityschedulefailedeventdetailstypedef)
- `activityScheduledEventDetails`:
  [ActivityScheduledEventDetailsTypeDef](./type_defs.md#activityscheduledeventdetailstypedef)
- `activityStartedEventDetails`:
  [ActivityStartedEventDetailsTypeDef](./type_defs.md#activitystartedeventdetailstypedef)
- `activitySucceededEventDetails`:
  [ActivitySucceededEventDetailsTypeDef](./type_defs.md#activitysucceededeventdetailstypedef)
- `activityTimedOutEventDetails`:
  [ActivityTimedOutEventDetailsTypeDef](./type_defs.md#activitytimedouteventdetailstypedef)
- `taskFailedEventDetails`:
  [TaskFailedEventDetailsTypeDef](./type_defs.md#taskfailedeventdetailstypedef)
- `taskScheduledEventDetails`:
  [TaskScheduledEventDetailsTypeDef](./type_defs.md#taskscheduledeventdetailstypedef)
- `taskStartFailedEventDetails`:
  [TaskStartFailedEventDetailsTypeDef](./type_defs.md#taskstartfailedeventdetailstypedef)
- `taskStartedEventDetails`:
  [TaskStartedEventDetailsTypeDef](./type_defs.md#taskstartedeventdetailstypedef)
- `taskSubmitFailedEventDetails`:
  [TaskSubmitFailedEventDetailsTypeDef](./type_defs.md#tasksubmitfailedeventdetailstypedef)
- `taskSubmittedEventDetails`:
  [TaskSubmittedEventDetailsTypeDef](./type_defs.md#tasksubmittedeventdetailstypedef)
- `taskSucceededEventDetails`:
  [TaskSucceededEventDetailsTypeDef](./type_defs.md#tasksucceededeventdetailstypedef)
- `taskTimedOutEventDetails`:
  [TaskTimedOutEventDetailsTypeDef](./type_defs.md#tasktimedouteventdetailstypedef)
- `executionFailedEventDetails`:
  [ExecutionFailedEventDetailsTypeDef](./type_defs.md#executionfailedeventdetailstypedef)
- `executionStartedEventDetails`:
  [ExecutionStartedEventDetailsTypeDef](./type_defs.md#executionstartedeventdetailstypedef)
- `executionSucceededEventDetails`:
  [ExecutionSucceededEventDetailsTypeDef](./type_defs.md#executionsucceededeventdetailstypedef)
- `executionAbortedEventDetails`:
  [ExecutionAbortedEventDetailsTypeDef](./type_defs.md#executionabortedeventdetailstypedef)
- `executionTimedOutEventDetails`:
  [ExecutionTimedOutEventDetailsTypeDef](./type_defs.md#executiontimedouteventdetailstypedef)
- `mapStateStartedEventDetails`:
  [MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef)
- `mapIterationStartedEventDetails`:
  [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- `mapIterationSucceededEventDetails`:
  [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- `mapIterationFailedEventDetails`:
  [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- `mapIterationAbortedEventDetails`:
  [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- `lambdaFunctionFailedEventDetails`:
  [LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef)
- `lambdaFunctionScheduleFailedEventDetails`:
  [LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef)
- `lambdaFunctionScheduledEventDetails`:
  [LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef)
- `lambdaFunctionStartFailedEventDetails`:
  [LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef)
- `lambdaFunctionSucceededEventDetails`:
  [LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef)
- `lambdaFunctionTimedOutEventDetails`:
  [LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef)
- `stateEnteredEventDetails`:
  [StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef)
- `stateExitedEventDetails`:
  [StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef)

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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

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
  `List`\[[ActivityListItemTypeDef](./type_defs.md#activitylistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExecutionsOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListExecutionsOutputTypeDef
```

Required fields:

- `executions`:
  `List`\[[ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStateMachinesOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesOutputTypeDef
```

Required fields:

- `stateMachines`:
  `List`\[[StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogDestinationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LogDestinationTypeDef
```

Optional fields:

- `cloudWatchLogsLogGroup`:
  [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)

## LoggingConfigurationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `level`: [LogLevelType](./literals.md#logleveltype)
- `includeExecutionData`: `bool`
- `destinations`:
  `List`\[[LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)\]

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ResponseMetadataTypeDef
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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `status`: [SyncExecutionStatusType](./literals.md#syncexecutionstatustype)
- `error`: `str`
- `cause`: `str`
- `input`: `str`
- `inputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- `output`: `str`
- `outputDetails`:
  [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- `traceHeader`: `str`
- `billingDetails`:
  [BillingDetailsTypeDef](./type_defs.md#billingdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StateEnteredEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateEnteredEventDetailsTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `input`: `str`
- `inputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## StateExitedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateExitedEventDetailsTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## StateMachineListItemTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateMachineListItemTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `name`: `str`
- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `creationDate`: `datetime`

## StopExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StopExecutionOutputTypeDef
```

Required fields:

- `stopDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

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
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

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
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
