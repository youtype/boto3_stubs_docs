#  SFN module

> [Index](../README.md) > SFN

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SFN`.

### From PyPI with pip

Install `boto3-stubs` for `SFN` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[stepfunctions]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[stepfunctions]'


# standalone installation
python -m pip install mypy-boto3-stepfunctions
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-stepfunctions
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SFNClient

Type annotations and code completion for  `#!python boto3.client("stepfunctions")` as [SFNClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_stepfunctions.client import SFNClient

def get_client() -> SFNClient:
    return Session().client("stepfunctions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("stepfunctions").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

def get_get_execution_history_paginator() -> GetExecutionHistoryPaginator:
    return Session().client("stepfunctions").get_paginator("get_execution_history"))
```

- [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
- [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_stepfunctions.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "ABORTED"
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
- [SFNServiceName](./literals.md#sfnservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_stepfunctions.type_defs import ActivityFailedEventDetailsTypeDef

def get_value() -> ActivityFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

- [ActivityFailedEventDetailsTypeDef](./type_defs.md#activityfailedeventdetailstypedef)
- [ActivityListItemTypeDef](./type_defs.md#activitylistitemtypedef)
- [ActivityScheduleFailedEventDetailsTypeDef](./type_defs.md#activityschedulefailedeventdetailstypedef)
- [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
- [ActivityStartedEventDetailsTypeDef](./type_defs.md#activitystartedeventdetailstypedef)
- [ActivityTimedOutEventDetailsTypeDef](./type_defs.md#activitytimedouteventdetailstypedef)
- [BillingDetailsTypeDef](./type_defs.md#billingdetailstypedef)
- [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
- [DeleteActivityInputRequestTypeDef](./type_defs.md#deleteactivityinputrequesttypedef)
- [DeleteStateMachineInputRequestTypeDef](./type_defs.md#deletestatemachineinputrequesttypedef)
- [DescribeActivityInputRequestTypeDef](./type_defs.md#describeactivityinputrequesttypedef)
- [DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef)
- [DescribeStateMachineForExecutionInputRequestTypeDef](./type_defs.md#describestatemachineforexecutioninputrequesttypedef)
- [DescribeStateMachineInputRequestTypeDef](./type_defs.md#describestatemachineinputrequesttypedef)
- [ExecutionAbortedEventDetailsTypeDef](./type_defs.md#executionabortedeventdetailstypedef)
- [ExecutionFailedEventDetailsTypeDef](./type_defs.md#executionfailedeventdetailstypedef)
- [ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef)
- [ExecutionTimedOutEventDetailsTypeDef](./type_defs.md#executiontimedouteventdetailstypedef)
- [GetActivityTaskInputRequestTypeDef](./type_defs.md#getactivitytaskinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetExecutionHistoryInputRequestTypeDef](./type_defs.md#getexecutionhistoryinputrequesttypedef)
- [LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef)
- [LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef)
- [LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef)
- [LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef)
- [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- [MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef)
- [TaskFailedEventDetailsTypeDef](./type_defs.md#taskfailedeventdetailstypedef)
- [TaskScheduledEventDetailsTypeDef](./type_defs.md#taskscheduledeventdetailstypedef)
- [TaskStartFailedEventDetailsTypeDef](./type_defs.md#taskstartfailedeventdetailstypedef)
- [TaskStartedEventDetailsTypeDef](./type_defs.md#taskstartedeventdetailstypedef)
- [TaskSubmitFailedEventDetailsTypeDef](./type_defs.md#tasksubmitfailedeventdetailstypedef)
- [TaskTimedOutEventDetailsTypeDef](./type_defs.md#tasktimedouteventdetailstypedef)
- [ListActivitiesInputRequestTypeDef](./type_defs.md#listactivitiesinputrequesttypedef)
- [ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef)
- [ListStateMachinesInputRequestTypeDef](./type_defs.md#liststatemachinesinputrequesttypedef)
- [StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [SendTaskFailureInputRequestTypeDef](./type_defs.md#sendtaskfailureinputrequesttypedef)
- [SendTaskHeartbeatInputRequestTypeDef](./type_defs.md#sendtaskheartbeatinputrequesttypedef)
- [SendTaskSuccessInputRequestTypeDef](./type_defs.md#sendtasksuccessinputrequesttypedef)
- [StartExecutionInputRequestTypeDef](./type_defs.md#startexecutioninputrequesttypedef)
- [StartSyncExecutionInputRequestTypeDef](./type_defs.md#startsyncexecutioninputrequesttypedef)
- [StopExecutionInputRequestTypeDef](./type_defs.md#stopexecutioninputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [ActivityScheduledEventDetailsTypeDef](./type_defs.md#activityscheduledeventdetailstypedef)
- [ActivitySucceededEventDetailsTypeDef](./type_defs.md#activitysucceededeventdetailstypedef)
- [ExecutionStartedEventDetailsTypeDef](./type_defs.md#executionstartedeventdetailstypedef)
- [ExecutionSucceededEventDetailsTypeDef](./type_defs.md#executionsucceededeventdetailstypedef)
- [LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef)
- [LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef)
- [StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef)
- [StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef)
- [TaskSubmittedEventDetailsTypeDef](./type_defs.md#tasksubmittedeventdetailstypedef)
- [TaskSucceededEventDetailsTypeDef](./type_defs.md#tasksucceededeventdetailstypedef)
- [LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)
- [CreateActivityInputRequestTypeDef](./type_defs.md#createactivityinputrequesttypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef)
- [CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef)
- [DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef)
- [ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef)
- [StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef)
- [StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef)
- [UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef](./type_defs.md#getexecutionhistoryinputgetexecutionhistorypaginatetypedef)
- [ListActivitiesInputListActivitiesPaginateTypeDef](./type_defs.md#listactivitiesinputlistactivitiespaginatetypedef)
- [ListExecutionsInputListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsinputlistexecutionspaginatetypedef)
- [ListStateMachinesInputListStateMachinesPaginateTypeDef](./type_defs.md#liststatemachinesinputliststatemachinespaginatetypedef)
- [ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef)
- [HistoryEventTypeDef](./type_defs.md#historyeventtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef)
- [CreateStateMachineInputRequestTypeDef](./type_defs.md#createstatemachineinputrequesttypedef)
- [DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef)
- [DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef)
- [UpdateStateMachineInputRequestTypeDef](./type_defs.md#updatestatemachineinputrequesttypedef)

