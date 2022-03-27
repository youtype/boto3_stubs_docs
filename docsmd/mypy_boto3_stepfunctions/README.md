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
    return Session().cleint("stepfunctions")
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
- [ActivityScheduledEventDetailsTypeDef](./type_defs.md#activityscheduledeventdetailstypedef)
- [ActivityStartedEventDetailsTypeDef](./type_defs.md#activitystartedeventdetailstypedef)
- [ActivitySucceededEventDetailsTypeDef](./type_defs.md#activitysucceededeventdetailstypedef)
- [ActivityTimedOutEventDetailsTypeDef](./type_defs.md#activitytimedouteventdetailstypedef)
- [BillingDetailsTypeDef](./type_defs.md#billingdetailstypedef)
- [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)
- [CreateActivityInputRequestTypeDef](./type_defs.md#createactivityinputrequesttypedef)
- [CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef)
- [CreateStateMachineInputRequestTypeDef](./type_defs.md#createstatemachineinputrequesttypedef)
- [CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef)
- [DeleteActivityInputRequestTypeDef](./type_defs.md#deleteactivityinputrequesttypedef)
- [DeleteStateMachineInputRequestTypeDef](./type_defs.md#deletestatemachineinputrequesttypedef)
- [DescribeActivityInputRequestTypeDef](./type_defs.md#describeactivityinputrequesttypedef)
- [DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef)
- [DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [DescribeStateMachineForExecutionInputRequestTypeDef](./type_defs.md#describestatemachineforexecutioninputrequesttypedef)
- [DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef)
- [DescribeStateMachineInputRequestTypeDef](./type_defs.md#describestatemachineinputrequesttypedef)
- [DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef)
- [ExecutionAbortedEventDetailsTypeDef](./type_defs.md#executionabortedeventdetailstypedef)
- [ExecutionFailedEventDetailsTypeDef](./type_defs.md#executionfailedeventdetailstypedef)
- [ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef)
- [ExecutionStartedEventDetailsTypeDef](./type_defs.md#executionstartedeventdetailstypedef)
- [ExecutionSucceededEventDetailsTypeDef](./type_defs.md#executionsucceededeventdetailstypedef)
- [ExecutionTimedOutEventDetailsTypeDef](./type_defs.md#executiontimedouteventdetailstypedef)
- [GetActivityTaskInputRequestTypeDef](./type_defs.md#getactivitytaskinputrequesttypedef)
- [GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef)
- [GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef](./type_defs.md#getexecutionhistoryinputgetexecutionhistorypaginatetypedef)
- [GetExecutionHistoryInputRequestTypeDef](./type_defs.md#getexecutionhistoryinputrequesttypedef)
- [GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef)
- [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
- [HistoryEventTypeDef](./type_defs.md#historyeventtypedef)
- [LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef)
- [LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef)
- [LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef)
- [LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef)
- [LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef)
- [LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef)
- [ListActivitiesInputListActivitiesPaginateTypeDef](./type_defs.md#listactivitiesinputlistactivitiespaginatetypedef)
- [ListActivitiesInputRequestTypeDef](./type_defs.md#listactivitiesinputrequesttypedef)
- [ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef)
- [ListExecutionsInputListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsinputlistexecutionspaginatetypedef)
- [ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [ListStateMachinesInputListStateMachinesPaginateTypeDef](./type_defs.md#liststatemachinesinputliststatemachinespaginatetypedef)
- [ListStateMachinesInputRequestTypeDef](./type_defs.md#liststatemachinesinputrequesttypedef)
- [ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- [MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendTaskFailureInputRequestTypeDef](./type_defs.md#sendtaskfailureinputrequesttypedef)
- [SendTaskHeartbeatInputRequestTypeDef](./type_defs.md#sendtaskheartbeatinputrequesttypedef)
- [SendTaskSuccessInputRequestTypeDef](./type_defs.md#sendtasksuccessinputrequesttypedef)
- [StartExecutionInputRequestTypeDef](./type_defs.md#startexecutioninputrequesttypedef)
- [StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef)
- [StartSyncExecutionInputRequestTypeDef](./type_defs.md#startsyncexecutioninputrequesttypedef)
- [StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef)
- [StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef)
- [StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef)
- [StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef)
- [StopExecutionInputRequestTypeDef](./type_defs.md#stopexecutioninputrequesttypedef)
- [StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
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
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateStateMachineInputRequestTypeDef](./type_defs.md#updatestatemachineinputrequesttypedef)
- [UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef)

