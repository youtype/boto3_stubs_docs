# Typed dictionaries for boto3 SFN module

> [Index](..) > [SFN](.) > Typed dictionaries

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
  - [CreateActivityInputTypeDef](#createactivityinputtypedef)
  - [CreateActivityOutputResponseTypeDef](#createactivityoutputresponsetypedef)
  - [CreateStateMachineInputTypeDef](#createstatemachineinputtypedef)
  - [CreateStateMachineOutputResponseTypeDef](#createstatemachineoutputresponsetypedef)
  - [DeleteActivityInputTypeDef](#deleteactivityinputtypedef)
  - [DeleteStateMachineInputTypeDef](#deletestatemachineinputtypedef)
  - [DescribeActivityInputTypeDef](#describeactivityinputtypedef)
  - [DescribeActivityOutputResponseTypeDef](#describeactivityoutputresponsetypedef)
  - [DescribeExecutionInputTypeDef](#describeexecutioninputtypedef)
  - [DescribeExecutionOutputResponseTypeDef](#describeexecutionoutputresponsetypedef)
  - [DescribeStateMachineForExecutionInputTypeDef](#describestatemachineforexecutioninputtypedef)
  - [DescribeStateMachineForExecutionOutputResponseTypeDef](#describestatemachineforexecutionoutputresponsetypedef)
  - [DescribeStateMachineInputTypeDef](#describestatemachineinputtypedef)
  - [DescribeStateMachineOutputResponseTypeDef](#describestatemachineoutputresponsetypedef)
  - [ExecutionAbortedEventDetailsTypeDef](#executionabortedeventdetailstypedef)
  - [ExecutionFailedEventDetailsTypeDef](#executionfailedeventdetailstypedef)
  - [ExecutionListItemTypeDef](#executionlistitemtypedef)
  - [ExecutionStartedEventDetailsTypeDef](#executionstartedeventdetailstypedef)
  - [ExecutionSucceededEventDetailsTypeDef](#executionsucceededeventdetailstypedef)
  - [ExecutionTimedOutEventDetailsTypeDef](#executiontimedouteventdetailstypedef)
  - [GetActivityTaskInputTypeDef](#getactivitytaskinputtypedef)
  - [GetActivityTaskOutputResponseTypeDef](#getactivitytaskoutputresponsetypedef)
  - [GetExecutionHistoryInputTypeDef](#getexecutionhistoryinputtypedef)
  - [GetExecutionHistoryOutputResponseTypeDef](#getexecutionhistoryoutputresponsetypedef)
  - [HistoryEventExecutionDataDetailsTypeDef](#historyeventexecutiondatadetailstypedef)
  - [HistoryEventTypeDef](#historyeventtypedef)
  - [LambdaFunctionFailedEventDetailsTypeDef](#lambdafunctionfailedeventdetailstypedef)
  - [LambdaFunctionScheduleFailedEventDetailsTypeDef](#lambdafunctionschedulefailedeventdetailstypedef)
  - [LambdaFunctionScheduledEventDetailsTypeDef](#lambdafunctionscheduledeventdetailstypedef)
  - [LambdaFunctionStartFailedEventDetailsTypeDef](#lambdafunctionstartfailedeventdetailstypedef)
  - [LambdaFunctionSucceededEventDetailsTypeDef](#lambdafunctionsucceededeventdetailstypedef)
  - [LambdaFunctionTimedOutEventDetailsTypeDef](#lambdafunctiontimedouteventdetailstypedef)
  - [ListActivitiesInputTypeDef](#listactivitiesinputtypedef)
  - [ListActivitiesOutputResponseTypeDef](#listactivitiesoutputresponsetypedef)
  - [ListExecutionsInputTypeDef](#listexecutionsinputtypedef)
  - [ListExecutionsOutputResponseTypeDef](#listexecutionsoutputresponsetypedef)
  - [ListStateMachinesInputTypeDef](#liststatemachinesinputtypedef)
  - [ListStateMachinesOutputResponseTypeDef](#liststatemachinesoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [LogDestinationTypeDef](#logdestinationtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MapIterationEventDetailsTypeDef](#mapiterationeventdetailstypedef)
  - [MapStateStartedEventDetailsTypeDef](#mapstatestartedeventdetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendTaskFailureInputTypeDef](#sendtaskfailureinputtypedef)
  - [SendTaskHeartbeatInputTypeDef](#sendtaskheartbeatinputtypedef)
  - [SendTaskSuccessInputTypeDef](#sendtasksuccessinputtypedef)
  - [StartExecutionInputTypeDef](#startexecutioninputtypedef)
  - [StartExecutionOutputResponseTypeDef](#startexecutionoutputresponsetypedef)
  - [StartSyncExecutionInputTypeDef](#startsyncexecutioninputtypedef)
  - [StartSyncExecutionOutputResponseTypeDef](#startsyncexecutionoutputresponsetypedef)
  - [StateEnteredEventDetailsTypeDef](#stateenteredeventdetailstypedef)
  - [StateExitedEventDetailsTypeDef](#stateexitedeventdetailstypedef)
  - [StateMachineListItemTypeDef](#statemachinelistitemtypedef)
  - [StopExecutionInputTypeDef](#stopexecutioninputtypedef)
  - [StopExecutionOutputResponseTypeDef](#stopexecutionoutputresponsetypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
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
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateStateMachineInputTypeDef](#updatestatemachineinputtypedef)
  - [UpdateStateMachineOutputResponseTypeDef](#updatestatemachineoutputresponsetypedef)

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

## CreateActivityInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateActivityInputTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateActivityOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateActivityOutputResponseTypeDef
```

Required fields:

- `activityArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateMachineInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineInputTypeDef
```

Required fields:

- `name`: `str`
- `definition`: `str`
- `roleArn`: `str`

Optional fields:

- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

## CreateStateMachineOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineOutputResponseTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteActivityInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DeleteActivityInputTypeDef
```

Required fields:

- `activityArn`: `str`

## DeleteStateMachineInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DeleteStateMachineInputTypeDef
```

Required fields:

- `stateMachineArn`: `str`

## DescribeActivityInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeActivityInputTypeDef
```

Required fields:

- `activityArn`: `str`

## DescribeActivityOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeActivityOutputResponseTypeDef
```

Required fields:

- `activityArn`: `str`
- `name`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExecutionInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionInputTypeDef
```

Required fields:

- `executionArn`: `str`

## DescribeExecutionOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionOutputResponseTypeDef
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

## DescribeStateMachineForExecutionInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionInputTypeDef
```

Required fields:

- `executionArn`: `str`

## DescribeStateMachineForExecutionOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionOutputResponseTypeDef
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

## DescribeStateMachineInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineInputTypeDef
```

Required fields:

- `stateMachineArn`: `str`

## DescribeStateMachineOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineOutputResponseTypeDef
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

## GetActivityTaskInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskInputTypeDef
```

Required fields:

- `activityArn`: `str`

Optional fields:

- `workerName`: `str`

## GetActivityTaskOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskOutputResponseTypeDef
```

Required fields:

- `taskToken`: `str`
- `input`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExecutionHistoryInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryInputTypeDef
```

Required fields:

- `executionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `reverseOrder`: `bool`
- `nextToken`: `str`
- `includeExecutionData`: `bool`

## GetExecutionHistoryOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputResponseTypeDef
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

## ListActivitiesInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListActivitiesInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListActivitiesOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListActivitiesOutputResponseTypeDef
```

Required fields:

- `activities`:
  `List`\[[ActivityListItemTypeDef](./type_defs.md#activitylistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExecutionsInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListExecutionsInputTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `statusFilter`: [ExecutionStatusType](./literals.md#executionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## ListExecutionsOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListExecutionsOutputResponseTypeDef
```

Required fields:

- `executions`:
  `List`\[[ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStateMachinesInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesInputTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListStateMachinesOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesOutputResponseTypeDef
```

Required fields:

- `stateMachines`:
  `List`\[[StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceOutputResponseTypeDef
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

## SendTaskFailureInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import SendTaskFailureInputTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

## SendTaskHeartbeatInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import SendTaskHeartbeatInputTypeDef
```

Required fields:

- `taskToken`: `str`

## SendTaskSuccessInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import SendTaskSuccessInputTypeDef
```

Required fields:

- `taskToken`: `str`
- `output`: `str`

## StartExecutionInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartExecutionInputTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

## StartExecutionOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartExecutionOutputResponseTypeDef
```

Required fields:

- `executionArn`: `str`
- `startDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSyncExecutionInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionInputTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

## StartSyncExecutionOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionOutputResponseTypeDef
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

## StopExecutionInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StopExecutionInputTypeDef
```

Required fields:

- `executionArn`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

## StopExecutionOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StopExecutionOutputResponseTypeDef
```

Required fields:

- `stopDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TagResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateStateMachineInputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineInputTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `definition`: `str`
- `roleArn`: `str`
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

## UpdateStateMachineOutputResponseTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineOutputResponseTypeDef
```

Required fields:

- `updateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
