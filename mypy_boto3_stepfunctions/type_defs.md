<a id="typed-dictionaries-for-boto3-sfn-module"></a>

# Typed dictionaries for boto3 SFN module

> [Index](..) > [SFN](.) > Typed dictionaries

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

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
  - [CreateActivityInputRequestTypeDef](#createactivityinputrequesttypedef)
  - [CreateActivityOutputTypeDef](#createactivityoutputtypedef)
  - [CreateStateMachineInputRequestTypeDef](#createstatemachineinputrequesttypedef)
  - [CreateStateMachineOutputTypeDef](#createstatemachineoutputtypedef)
  - [DeleteActivityInputRequestTypeDef](#deleteactivityinputrequesttypedef)
  - [DeleteStateMachineInputRequestTypeDef](#deletestatemachineinputrequesttypedef)
  - [DescribeActivityInputRequestTypeDef](#describeactivityinputrequesttypedef)
  - [DescribeActivityOutputTypeDef](#describeactivityoutputtypedef)
  - [DescribeExecutionInputRequestTypeDef](#describeexecutioninputrequesttypedef)
  - [DescribeExecutionOutputTypeDef](#describeexecutionoutputtypedef)
  - [DescribeStateMachineForExecutionInputRequestTypeDef](#describestatemachineforexecutioninputrequesttypedef)
  - [DescribeStateMachineForExecutionOutputTypeDef](#describestatemachineforexecutionoutputtypedef)
  - [DescribeStateMachineInputRequestTypeDef](#describestatemachineinputrequesttypedef)
  - [DescribeStateMachineOutputTypeDef](#describestatemachineoutputtypedef)
  - [ExecutionAbortedEventDetailsTypeDef](#executionabortedeventdetailstypedef)
  - [ExecutionFailedEventDetailsTypeDef](#executionfailedeventdetailstypedef)
  - [ExecutionListItemTypeDef](#executionlistitemtypedef)
  - [ExecutionStartedEventDetailsTypeDef](#executionstartedeventdetailstypedef)
  - [ExecutionSucceededEventDetailsTypeDef](#executionsucceededeventdetailstypedef)
  - [ExecutionTimedOutEventDetailsTypeDef](#executiontimedouteventdetailstypedef)
  - [GetActivityTaskInputRequestTypeDef](#getactivitytaskinputrequesttypedef)
  - [GetActivityTaskOutputTypeDef](#getactivitytaskoutputtypedef)
  - [GetExecutionHistoryInputRequestTypeDef](#getexecutionhistoryinputrequesttypedef)
  - [GetExecutionHistoryOutputTypeDef](#getexecutionhistoryoutputtypedef)
  - [HistoryEventExecutionDataDetailsTypeDef](#historyeventexecutiondatadetailstypedef)
  - [HistoryEventTypeDef](#historyeventtypedef)
  - [LambdaFunctionFailedEventDetailsTypeDef](#lambdafunctionfailedeventdetailstypedef)
  - [LambdaFunctionScheduleFailedEventDetailsTypeDef](#lambdafunctionschedulefailedeventdetailstypedef)
  - [LambdaFunctionScheduledEventDetailsTypeDef](#lambdafunctionscheduledeventdetailstypedef)
  - [LambdaFunctionStartFailedEventDetailsTypeDef](#lambdafunctionstartfailedeventdetailstypedef)
  - [LambdaFunctionSucceededEventDetailsTypeDef](#lambdafunctionsucceededeventdetailstypedef)
  - [LambdaFunctionTimedOutEventDetailsTypeDef](#lambdafunctiontimedouteventdetailstypedef)
  - [ListActivitiesInputRequestTypeDef](#listactivitiesinputrequesttypedef)
  - [ListActivitiesOutputTypeDef](#listactivitiesoutputtypedef)
  - [ListExecutionsInputRequestTypeDef](#listexecutionsinputrequesttypedef)
  - [ListExecutionsOutputTypeDef](#listexecutionsoutputtypedef)
  - [ListStateMachinesInputRequestTypeDef](#liststatemachinesinputrequesttypedef)
  - [ListStateMachinesOutputTypeDef](#liststatemachinesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LogDestinationTypeDef](#logdestinationtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MapIterationEventDetailsTypeDef](#mapiterationeventdetailstypedef)
  - [MapStateStartedEventDetailsTypeDef](#mapstatestartedeventdetailstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SendTaskFailureInputRequestTypeDef](#sendtaskfailureinputrequesttypedef)
  - [SendTaskHeartbeatInputRequestTypeDef](#sendtaskheartbeatinputrequesttypedef)
  - [SendTaskSuccessInputRequestTypeDef](#sendtasksuccessinputrequesttypedef)
  - [StartExecutionInputRequestTypeDef](#startexecutioninputrequesttypedef)
  - [StartExecutionOutputTypeDef](#startexecutionoutputtypedef)
  - [StartSyncExecutionInputRequestTypeDef](#startsyncexecutioninputrequesttypedef)
  - [StartSyncExecutionOutputTypeDef](#startsyncexecutionoutputtypedef)
  - [StateEnteredEventDetailsTypeDef](#stateenteredeventdetailstypedef)
  - [StateExitedEventDetailsTypeDef](#stateexitedeventdetailstypedef)
  - [StateMachineListItemTypeDef](#statemachinelistitemtypedef)
  - [StopExecutionInputRequestTypeDef](#stopexecutioninputrequesttypedef)
  - [StopExecutionOutputTypeDef](#stopexecutionoutputtypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
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
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateStateMachineInputRequestTypeDef](#updatestatemachineinputrequesttypedef)
  - [UpdateStateMachineOutputTypeDef](#updatestatemachineoutputtypedef)

<a id="activityfailedeventdetailstypedef"></a>

## ActivityFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="activitylistitemtypedef"></a>

## ActivityListItemTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityListItemTypeDef
```

Required fields:

- `activityArn`: `str`
- `name`: `str`
- `creationDate`: `datetime`

<a id="activityschedulefailedeventdetailstypedef"></a>

## ActivityScheduleFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityScheduleFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="activityscheduledeventdetailstypedef"></a>

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

<a id="activitystartedeventdetailstypedef"></a>

## ActivityStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityStartedEventDetailsTypeDef
```

Optional fields:

- `workerName`: `str`

<a id="activitysucceededeventdetailstypedef"></a>

## ActivitySucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivitySucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

<a id="activitytimedouteventdetailstypedef"></a>

## ActivityTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ActivityTimedOutEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="billingdetailstypedef"></a>

## BillingDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import BillingDetailsTypeDef
```

Optional fields:

- `billedMemoryUsedInMB`: `int`
- `billedDurationInMilliseconds`: `int`

<a id="cloudwatcheventsexecutiondatadetailstypedef"></a>

## CloudWatchEventsExecutionDataDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CloudWatchEventsExecutionDataDetailsTypeDef
```

Optional fields:

- `included`: `bool`

<a id="cloudwatchlogsloggrouptypedef"></a>

## CloudWatchLogsLogGroupTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CloudWatchLogsLogGroupTypeDef
```

Optional fields:

- `logGroupArn`: `str`

<a id="createactivityinputrequesttypedef"></a>

## CreateActivityInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateActivityInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createactivityoutputtypedef"></a>

## CreateActivityOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateActivityOutputTypeDef
```

Required fields:

- `activityArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createstatemachineinputrequesttypedef"></a>

## CreateStateMachineInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineInputRequestTypeDef
```

Required fields:

- `name`: `str`
- `definition`: `str`
- `roleArn`: `str`

Optional fields:

- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `loggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `tracingConfiguration`:
  [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)

<a id="createstatemachineoutputtypedef"></a>

## CreateStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineOutputTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `creationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteactivityinputrequesttypedef"></a>

## DeleteActivityInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DeleteActivityInputRequestTypeDef
```

Required fields:

- `activityArn`: `str`

<a id="deletestatemachineinputrequesttypedef"></a>

## DeleteStateMachineInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DeleteStateMachineInputRequestTypeDef
```

Required fields:

- `stateMachineArn`: `str`

<a id="describeactivityinputrequesttypedef"></a>

## DescribeActivityInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeActivityInputRequestTypeDef
```

Required fields:

- `activityArn`: `str`

<a id="describeactivityoutputtypedef"></a>

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

<a id="describeexecutioninputrequesttypedef"></a>

## DescribeExecutionInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionInputRequestTypeDef
```

Required fields:

- `executionArn`: `str`

<a id="describeexecutionoutputtypedef"></a>

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

<a id="describestatemachineforexecutioninputrequesttypedef"></a>

## DescribeStateMachineForExecutionInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionInputRequestTypeDef
```

Required fields:

- `executionArn`: `str`

<a id="describestatemachineforexecutionoutputtypedef"></a>

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

<a id="describestatemachineinputrequesttypedef"></a>

## DescribeStateMachineInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineInputRequestTypeDef
```

Required fields:

- `stateMachineArn`: `str`

<a id="describestatemachineoutputtypedef"></a>

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

<a id="executionabortedeventdetailstypedef"></a>

## ExecutionAbortedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionAbortedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="executionfailedeventdetailstypedef"></a>

## ExecutionFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="executionlistitemtypedef"></a>

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

<a id="executionstartedeventdetailstypedef"></a>

## ExecutionStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionStartedEventDetailsTypeDef
```

Optional fields:

- `input`: `str`
- `inputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
- `roleArn`: `str`

<a id="executionsucceededeventdetailstypedef"></a>

## ExecutionSucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionSucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

<a id="executiontimedouteventdetailstypedef"></a>

## ExecutionTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ExecutionTimedOutEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="getactivitytaskinputrequesttypedef"></a>

## GetActivityTaskInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskInputRequestTypeDef
```

Required fields:

- `activityArn`: `str`

Optional fields:

- `workerName`: `str`

<a id="getactivitytaskoutputtypedef"></a>

## GetActivityTaskOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskOutputTypeDef
```

Required fields:

- `taskToken`: `str`
- `input`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getexecutionhistoryinputrequesttypedef"></a>

## GetExecutionHistoryInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryInputRequestTypeDef
```

Required fields:

- `executionArn`: `str`

Optional fields:

- `maxResults`: `int`
- `reverseOrder`: `bool`
- `nextToken`: `str`
- `includeExecutionData`: `bool`

<a id="getexecutionhistoryoutputtypedef"></a>

## GetExecutionHistoryOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef
```

Required fields:

- `events`: `List`\[[HistoryEventTypeDef](./type_defs.md#historyeventtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="historyeventexecutiondatadetailstypedef"></a>

## HistoryEventExecutionDataDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import HistoryEventExecutionDataDetailsTypeDef
```

Optional fields:

- `truncated`: `bool`

<a id="historyeventtypedef"></a>

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

<a id="lambdafunctionfailedeventdetailstypedef"></a>

## LambdaFunctionFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="lambdafunctionschedulefailedeventdetailstypedef"></a>

## LambdaFunctionScheduleFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduleFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="lambdafunctionscheduledeventdetailstypedef"></a>

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

<a id="lambdafunctionstartfailedeventdetailstypedef"></a>

## LambdaFunctionStartFailedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionStartFailedEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="lambdafunctionsucceededeventdetailstypedef"></a>

## LambdaFunctionSucceededEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionSucceededEventDetailsTypeDef
```

Optional fields:

- `output`: `str`
- `outputDetails`:
  [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

<a id="lambdafunctiontimedouteventdetailstypedef"></a>

## LambdaFunctionTimedOutEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionTimedOutEventDetailsTypeDef
```

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="listactivitiesinputrequesttypedef"></a>

## ListActivitiesInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListActivitiesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listactivitiesoutputtypedef"></a>

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

<a id="listexecutionsinputrequesttypedef"></a>

## ListExecutionsInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListExecutionsInputRequestTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `statusFilter`: [ExecutionStatusType](./literals.md#executionstatustype)
- `maxResults`: `int`
- `nextToken`: `str`

<a id="listexecutionsoutputtypedef"></a>

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

<a id="liststatemachinesinputrequesttypedef"></a>

## ListStateMachinesInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesInputRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="liststatemachinesoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logdestinationtypedef"></a>

## LogDestinationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LogDestinationTypeDef
```

Optional fields:

- `cloudWatchLogsLogGroup`:
  [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)

<a id="loggingconfigurationtypedef"></a>

## LoggingConfigurationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `level`: [LogLevelType](./literals.md#logleveltype)
- `includeExecutionData`: `bool`
- `destinations`:
  `Sequence`\[[LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)\]

<a id="mapiterationeventdetailstypedef"></a>

## MapIterationEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import MapIterationEventDetailsTypeDef
```

Optional fields:

- `name`: `str`
- `index`: `int`

<a id="mapstatestartedeventdetailstypedef"></a>

## MapStateStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import MapStateStartedEventDetailsTypeDef
```

Optional fields:

- `length`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="sendtaskfailureinputrequesttypedef"></a>

## SendTaskFailureInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import SendTaskFailureInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="sendtaskheartbeatinputrequesttypedef"></a>

## SendTaskHeartbeatInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import SendTaskHeartbeatInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`

<a id="sendtasksuccessinputrequesttypedef"></a>

## SendTaskSuccessInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import SendTaskSuccessInputRequestTypeDef
```

Required fields:

- `taskToken`: `str`
- `output`: `str`

<a id="startexecutioninputrequesttypedef"></a>

## StartExecutionInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartExecutionInputRequestTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

<a id="startexecutionoutputtypedef"></a>

## StartExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartExecutionOutputTypeDef
```

Required fields:

- `executionArn`: `str`
- `startDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startsyncexecutioninputrequesttypedef"></a>

## StartSyncExecutionInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionInputRequestTypeDef
```

Required fields:

- `stateMachineArn`: `str`

Optional fields:

- `name`: `str`
- `input`: `str`
- `traceHeader`: `str`

<a id="startsyncexecutionoutputtypedef"></a>

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

<a id="stateenteredeventdetailstypedef"></a>

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

<a id="stateexitedeventdetailstypedef"></a>

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

<a id="statemachinelistitemtypedef"></a>

## StateMachineListItemTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StateMachineListItemTypeDef
```

Required fields:

- `stateMachineArn`: `str`
- `name`: `str`
- `type`: [StateMachineTypeType](./literals.md#statemachinetypetype)
- `creationDate`: `datetime`

<a id="stopexecutioninputrequesttypedef"></a>

## StopExecutionInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StopExecutionInputRequestTypeDef
```

Required fields:

- `executionArn`: `str`

Optional fields:

- `error`: `str`
- `cause`: `str`

<a id="stopexecutionoutputtypedef"></a>

## StopExecutionOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import StopExecutionOutputTypeDef
```

Required fields:

- `stopDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TagTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`

<a id="taskfailedeventdetailstypedef"></a>

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

<a id="taskscheduledeventdetailstypedef"></a>

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

<a id="taskstartfailedeventdetailstypedef"></a>

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

<a id="taskstartedeventdetailstypedef"></a>

## TaskStartedEventDetailsTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TaskStartedEventDetailsTypeDef
```

Required fields:

- `resourceType`: `str`
- `resource`: `str`

<a id="tasksubmitfailedeventdetailstypedef"></a>

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

<a id="tasksubmittedeventdetailstypedef"></a>

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

<a id="tasksucceededeventdetailstypedef"></a>

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

<a id="tasktimedouteventdetailstypedef"></a>

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

<a id="tracingconfigurationtypedef"></a>

## TracingConfigurationTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import TracingConfigurationTypeDef
```

Optional fields:

- `enabled`: `bool`

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatestatemachineinputrequesttypedef"></a>

## UpdateStateMachineInputRequestTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineInputRequestTypeDef
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

<a id="updatestatemachineoutputtypedef"></a>

## UpdateStateMachineOutputTypeDef

```python
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineOutputTypeDef
```

Required fields:

- `updateDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
