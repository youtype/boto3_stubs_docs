# Type annotations for boto3 SFN module

> [Index](..) > SFN

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy_boto3_stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

```bash
pip install mypy-boto3-stepfunctions
```

- [Type annotations for boto3 SFN module](#type-annotations-for-boto3-sfn-module)
  - [SFNClient](#sfnclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SFNClient

Type annotations for `boto3.client("stepfunctions")` as
[SFNClient](./client.md)

Can be used directly:

```python
from mypy_boto3_stepfunctions.client import SFNClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_activity](./client.md#create_activity)
- [create_state_machine](./client.md#create_state_machine)
- [delete_activity](./client.md#delete_activity)
- [delete_state_machine](./client.md#delete_state_machine)
- [describe_activity](./client.md#describe_activity)
- [describe_execution](./client.md#describe_execution)
- [describe_state_machine](./client.md#describe_state_machine)
- [describe_state_machine_for_execution](./client.md#describe_state_machine_for_execution)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_activity_task](./client.md#get_activity_task)
- [get_execution_history](./client.md#get_execution_history)
- [get_paginator](./client.md#get_paginator)
- [list_activities](./client.md#list_activities)
- [list_executions](./client.md#list_executions)
- [list_state_machines](./client.md#list_state_machines)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [send_task_failure](./client.md#send_task_failure)
- [send_task_heartbeat](./client.md#send_task_heartbeat)
- [send_task_success](./client.md#send_task_success)
- [start_execution](./client.md#start_execution)
- [start_sync_execution](./client.md#start_sync_execution)
- [stop_execution](./client.md#stop_execution)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_state_machine](./client.md#update_state_machine)

### Exceptions

SFNClient [exceptions](./client.md#exceptions)

- ActivityDoesNotExist
- ActivityLimitExceeded
- ActivityWorkerLimitExceeded
- ClientError
- ExecutionAlreadyExists
- ExecutionDoesNotExist
- ExecutionLimitExceeded
- InvalidArn
- InvalidDefinition
- InvalidExecutionInput
- InvalidLoggingConfiguration
- InvalidName
- InvalidOutput
- InvalidToken
- InvalidTracingConfiguration
- MissingRequiredParameter
- ResourceNotFound
- StateMachineAlreadyExists
- StateMachineDeleting
- StateMachineDoesNotExist
- StateMachineLimitExceeded
- StateMachineTypeNotSupported
- TaskDoesNotExist
- TaskTimedOut
- TooManyTags

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("stepfunctions").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_stepfunctions.paginators import GetExecutionHistoryPaginator, ...
```

- [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
- [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_stepfunctions.literals import ExecutionStatusType, ...
```

- [ExecutionStatusType](./literals.md#executionstatustype)
- [GetExecutionHistoryPaginatorName](./literals.md#getexecutionhistorypaginatorname)
- [HistoryEventTypeType](./literals.md#historyeventtypetype)
- [ListActivitiesPaginatorName](./literals.md#listactivitiespaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListStateMachinesPaginatorName](./literals.md#liststatemachinespaginatorname)
- [LogLevelType](./literals.md#logleveltype)
- [StateMachineStatusType](./literals.md#statemachinestatustype)
- [StateMachineTypeType](./literals.md#statemachinetypetype)
- [SyncExecutionStatusType](./literals.md#syncexecutionstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_stepfunctions.type_defs import ActivityFailedEventDetailsTypeDef, ...
```

- [ActivityFailedEventDetailsTypeDef](./type_defs.md#activityfailedeventdetailstypedef)
- [ActivityListItemTypeDef](./type_defs.md#activitylistitemtypedef)
- [ActivityScheduleFailedEventDetailsTypeDef](./type_defs.md#activityschedulefailedeventdetailstypedef)
- [ActivityScheduledEventDetailsTypeDef](./type_defs.md#activityscheduledeventdetailstypedef)
- [ActivityStartedEventDetailsTypeDef](./type_defs.md#activitystartedeventdetailstypedef)
- [ActivitySucceededEventDetailsTypeDef](./type_defs.md#activitysucceededeventdetailstypedef)
- [ActivityTimedOutEventDetailsTypeDef](./type_defs.md#activitytimedouteventdetailstypedef)
- [BillingDetailsTypeDef](./type_defs.md#billingdetailstypedef)
- [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)
- [CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef)
- [CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef)
- [DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef)
- [DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef)
- [ExecutionAbortedEventDetailsTypeDef](./type_defs.md#executionabortedeventdetailstypedef)
- [ExecutionFailedEventDetailsTypeDef](./type_defs.md#executionfailedeventdetailstypedef)
- [ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef)
- [ExecutionStartedEventDetailsTypeDef](./type_defs.md#executionstartedeventdetailstypedef)
- [ExecutionSucceededEventDetailsTypeDef](./type_defs.md#executionsucceededeventdetailstypedef)
- [ExecutionTimedOutEventDetailsTypeDef](./type_defs.md#executiontimedouteventdetailstypedef)
- [GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef)
- [GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef)
- [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
- [HistoryEventTypeDef](./type_defs.md#historyeventtypedef)
- [LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef)
- [LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef)
- [LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef)
- [LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef)
- [LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef)
- [LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef)
- [ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- [MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef)
- [StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef)
- [StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef)
- [StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef)
- [StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef)
- [StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaskFailedEventDetailsTypeDef](./type_defs.md#taskfailedeventdetailstypedef)
- [TaskScheduledEventDetailsTypeDef](./type_defs.md#taskscheduledeventdetailstypedef)
- [TaskStartFailedEventDetailsTypeDef](./type_defs.md#taskstartfailedeventdetailstypedef)
- [TaskStartedEventDetailsTypeDef](./type_defs.md#taskstartedeventdetailstypedef)
- [TaskSubmitFailedEventDetailsTypeDef](./type_defs.md#tasksubmitfailedeventdetailstypedef)
- [TaskSubmittedEventDetailsTypeDef](./type_defs.md#tasksubmittedeventdetailstypedef)
- [TaskSucceededEventDetailsTypeDef](./type_defs.md#tasksucceededeventdetailstypedef)
- [TaskTimedOutEventDetailsTypeDef](./type_defs.md#tasktimedouteventdetailstypedef)
- [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
- [UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef)
