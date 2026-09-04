#  SFN module

> [Index](../README.md) > SFN

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SFN` service.
1. Use provided commands to install generated packages.


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

```python
# SFNClient usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.client import SFNClient

def get_client() -> SFNClient:
    return Session().client("stepfunctions")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("stepfunctions").get_paginator("...")`.

```python
# GetExecutionHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

def get_get_execution_history_paginator() -> GetExecutionHistoryPaginator:
    return Session().client("stepfunctions").get_paginator("get_execution_history"))
```

- [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
- [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListMapRunsPaginator](./paginators.md#listmaprunspaginator)
- [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# EncryptionTypeType usage example

from mypy_boto3_stepfunctions.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KEY"
```

- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [ExecutionRedriveFilterType](./literals.md#executionredrivefiltertype)
- [ExecutionRedriveStatusType](./literals.md#executionredrivestatustype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [GetExecutionHistoryPaginatorName](./literals.md#getexecutionhistorypaginatorname)
- [HistoryEventTypeType](./literals.md#historyeventtypetype)
- [IncludedDataType](./literals.md#includeddatatype)
- [InspectionLevelType](./literals.md#inspectionleveltype)
- [ListActivitiesPaginatorName](./literals.md#listactivitiespaginatorname)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListMapRunsPaginatorName](./literals.md#listmaprunspaginatorname)
- [ListStateMachinesPaginatorName](./literals.md#liststatemachinespaginatorname)
- [LogLevelType](./literals.md#logleveltype)
- [MapRunStatusType](./literals.md#maprunstatustype)
- [MockResponseValidationModeType](./literals.md#mockresponsevalidationmodetype)
- [StateMachineStatusType](./literals.md#statemachinestatustype)
- [StateMachineTypeType](./literals.md#statemachinetypetype)
- [SyncExecutionStatusType](./literals.md#syncexecutionstatustype)
- [TestExecutionStatusType](./literals.md#testexecutionstatustype)
- [ValidateStateMachineDefinitionResultCodeType](./literals.md#validatestatemachinedefinitionresultcodetype)
- [ValidateStateMachineDefinitionSeverityType](./literals.md#validatestatemachinedefinitionseveritytype)
- [SFNServiceName](./literals.md#sfnservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActivityFailedEventDetailsTypeDef](./type_defs.md#activityfailedeventdetailstypedef)
- [ActivityListItemTypeDef](./type_defs.md#activitylistitemtypedef)
- [ActivityScheduleFailedEventDetailsTypeDef](./type_defs.md#activityschedulefailedeventdetailstypedef)
- [HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
- [ActivityStartedEventDetailsTypeDef](./type_defs.md#activitystartedeventdetailstypedef)
- [ActivityTimedOutEventDetailsTypeDef](./type_defs.md#activitytimedouteventdetailstypedef)
- [AssignedVariablesDetailsTypeDef](./type_defs.md#assignedvariablesdetailstypedef)
- [BillingDetailsTypeDef](./type_defs.md#billingdetailstypedef)
- [CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
- [CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RoutingConfigurationListItemTypeDef](./type_defs.md#routingconfigurationlistitemtypedef)
- [TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
- [DeleteActivityInputTypeDef](./type_defs.md#deleteactivityinputtypedef)
- [DeleteStateMachineAliasInputTypeDef](./type_defs.md#deletestatemachinealiasinputtypedef)
- [DeleteStateMachineInputTypeDef](./type_defs.md#deletestatemachineinputtypedef)
- [DeleteStateMachineVersionInputTypeDef](./type_defs.md#deletestatemachineversioninputtypedef)
- [DescribeActivityInputTypeDef](./type_defs.md#describeactivityinputtypedef)
- [DescribeExecutionInputTypeDef](./type_defs.md#describeexecutioninputtypedef)
- [DescribeMapRunInputTypeDef](./type_defs.md#describemapruninputtypedef)
- [MapRunExecutionCountsTypeDef](./type_defs.md#maprunexecutioncountstypedef)
- [MapRunItemCountsTypeDef](./type_defs.md#maprunitemcountstypedef)
- [DescribeStateMachineAliasInputTypeDef](./type_defs.md#describestatemachinealiasinputtypedef)
- [DescribeStateMachineForExecutionInputTypeDef](./type_defs.md#describestatemachineforexecutioninputtypedef)
- [DescribeStateMachineInputTypeDef](./type_defs.md#describestatemachineinputtypedef)
- [EvaluationFailedEventDetailsTypeDef](./type_defs.md#evaluationfailedeventdetailstypedef)
- [ExecutionAbortedEventDetailsTypeDef](./type_defs.md#executionabortedeventdetailstypedef)
- [ExecutionFailedEventDetailsTypeDef](./type_defs.md#executionfailedeventdetailstypedef)
- [ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef)
- [ExecutionRedrivenEventDetailsTypeDef](./type_defs.md#executionredriveneventdetailstypedef)
- [ExecutionTimedOutEventDetailsTypeDef](./type_defs.md#executiontimedouteventdetailstypedef)
- [GetActivityTaskInputTypeDef](./type_defs.md#getactivitytaskinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetExecutionHistoryInputTypeDef](./type_defs.md#getexecutionhistoryinputtypedef)
- [LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef)
- [LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef)
- [LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef)
- [LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef)
- [MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
- [MapRunFailedEventDetailsTypeDef](./type_defs.md#maprunfailedeventdetailstypedef)
- [MapRunRedrivenEventDetailsTypeDef](./type_defs.md#maprunredriveneventdetailstypedef)
- [MapRunStartedEventDetailsTypeDef](./type_defs.md#maprunstartedeventdetailstypedef)
- [MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef)
- [TaskFailedEventDetailsTypeDef](./type_defs.md#taskfailedeventdetailstypedef)
- [TaskStartFailedEventDetailsTypeDef](./type_defs.md#taskstartfailedeventdetailstypedef)
- [TaskStartedEventDetailsTypeDef](./type_defs.md#taskstartedeventdetailstypedef)
- [TaskSubmitFailedEventDetailsTypeDef](./type_defs.md#tasksubmitfailedeventdetailstypedef)
- [TaskTimedOutEventDetailsTypeDef](./type_defs.md#tasktimedouteventdetailstypedef)
- [InspectionDataRequestTypeDef](./type_defs.md#inspectiondatarequesttypedef)
- [InspectionDataResponseTypeDef](./type_defs.md#inspectiondataresponsetypedef)
- [InspectionErrorDetailsTypeDef](./type_defs.md#inspectionerrordetailstypedef)
- [TaskCredentialsTypeDef](./type_defs.md#taskcredentialstypedef)
- [ListActivitiesInputTypeDef](./type_defs.md#listactivitiesinputtypedef)
- [ListExecutionsInputTypeDef](./type_defs.md#listexecutionsinputtypedef)
- [ListMapRunsInputTypeDef](./type_defs.md#listmaprunsinputtypedef)
- [MapRunListItemTypeDef](./type_defs.md#maprunlistitemtypedef)
- [ListStateMachineAliasesInputTypeDef](./type_defs.md#liststatemachinealiasesinputtypedef)
- [StateMachineAliasListItemTypeDef](./type_defs.md#statemachinealiaslistitemtypedef)
- [ListStateMachineVersionsInputTypeDef](./type_defs.md#liststatemachineversionsinputtypedef)
- [StateMachineVersionListItemTypeDef](./type_defs.md#statemachineversionlistitemtypedef)
- [ListStateMachinesInputTypeDef](./type_defs.md#liststatemachinesinputtypedef)
- [StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [MockErrorOutputTypeDef](./type_defs.md#mockerroroutputtypedef)
- [PublishStateMachineVersionInputTypeDef](./type_defs.md#publishstatemachineversioninputtypedef)
- [RedriveExecutionInputTypeDef](./type_defs.md#redriveexecutioninputtypedef)
- [SendTaskFailureInputTypeDef](./type_defs.md#sendtaskfailureinputtypedef)
- [SendTaskHeartbeatInputTypeDef](./type_defs.md#sendtaskheartbeatinputtypedef)
- [SendTaskSuccessInputTypeDef](./type_defs.md#sendtasksuccessinputtypedef)
- [StartExecutionInputTypeDef](./type_defs.md#startexecutioninputtypedef)
- [StartSyncExecutionInputTypeDef](./type_defs.md#startsyncexecutioninputtypedef)
- [StopExecutionInputTypeDef](./type_defs.md#stopexecutioninputtypedef)
- [TestStateConfigurationTypeDef](./type_defs.md#teststateconfigurationtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateMapRunInputTypeDef](./type_defs.md#updatemapruninputtypedef)
- [ValidateStateMachineDefinitionDiagnosticTypeDef](./type_defs.md#validatestatemachinedefinitiondiagnostictypedef)
- [ValidateStateMachineDefinitionInputTypeDef](./type_defs.md#validatestatemachinedefinitioninputtypedef)
- [ActivityScheduledEventDetailsTypeDef](./type_defs.md#activityscheduledeventdetailstypedef)
- [ActivitySucceededEventDetailsTypeDef](./type_defs.md#activitysucceededeventdetailstypedef)
- [ExecutionStartedEventDetailsTypeDef](./type_defs.md#executionstartedeventdetailstypedef)
- [ExecutionSucceededEventDetailsTypeDef](./type_defs.md#executionsucceededeventdetailstypedef)
- [LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef)
- [StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef)
- [TaskSubmittedEventDetailsTypeDef](./type_defs.md#tasksubmittedeventdetailstypedef)
- [TaskSucceededEventDetailsTypeDef](./type_defs.md#tasksucceededeventdetailstypedef)
- [StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef)
- [LogDestinationTypeDef](./type_defs.md#logdestinationtypedef)
- [CreateActivityInputTypeDef](./type_defs.md#createactivityinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef)
- [CreateStateMachineAliasOutputTypeDef](./type_defs.md#createstatemachinealiasoutputtypedef)
- [CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef)
- [DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef)
- [DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef)
- [GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef)
- [ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [PublishStateMachineVersionOutputTypeDef](./type_defs.md#publishstatemachineversionoutputtypedef)
- [RedriveExecutionOutputTypeDef](./type_defs.md#redriveexecutionoutputtypedef)
- [StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef)
- [StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef)
- [StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef)
- [UpdateStateMachineAliasOutputTypeDef](./type_defs.md#updatestatemachinealiasoutputtypedef)
- [UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef)
- [CreateStateMachineAliasInputTypeDef](./type_defs.md#createstatemachinealiasinputtypedef)
- [DescribeStateMachineAliasOutputTypeDef](./type_defs.md#describestatemachinealiasoutputtypedef)
- [UpdateStateMachineAliasInputTypeDef](./type_defs.md#updatestatemachinealiasinputtypedef)
- [DescribeMapRunOutputTypeDef](./type_defs.md#describemaprunoutputtypedef)
- [ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef)
- [GetExecutionHistoryInputPaginateTypeDef](./type_defs.md#getexecutionhistoryinputpaginatetypedef)
- [ListActivitiesInputPaginateTypeDef](./type_defs.md#listactivitiesinputpaginatetypedef)
- [ListExecutionsInputPaginateTypeDef](./type_defs.md#listexecutionsinputpaginatetypedef)
- [ListMapRunsInputPaginateTypeDef](./type_defs.md#listmaprunsinputpaginatetypedef)
- [ListStateMachinesInputPaginateTypeDef](./type_defs.md#liststatemachinesinputpaginatetypedef)
- [InspectionDataTypeDef](./type_defs.md#inspectiondatatypedef)
- [LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef)
- [TaskScheduledEventDetailsTypeDef](./type_defs.md#taskscheduledeventdetailstypedef)
- [ListMapRunsOutputTypeDef](./type_defs.md#listmaprunsoutputtypedef)
- [ListStateMachineAliasesOutputTypeDef](./type_defs.md#liststatemachinealiasesoutputtypedef)
- [ListStateMachineVersionsOutputTypeDef](./type_defs.md#liststatemachineversionsoutputtypedef)
- [ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef)
- [MockInputTypeDef](./type_defs.md#mockinputtypedef)
- [ValidateStateMachineDefinitionOutputTypeDef](./type_defs.md#validatestatemachinedefinitionoutputtypedef)
- [LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
- [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- [TestStateOutputTypeDef](./type_defs.md#teststateoutputtypedef)
- [HistoryEventTypeDef](./type_defs.md#historyeventtypedef)
- [TestStateInputTypeDef](./type_defs.md#teststateinputtypedef)
- [DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef)
- [DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef)
- [LoggingConfigurationUnionTypeDef](./type_defs.md#loggingconfigurationuniontypedef)
- [GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef)
- [CreateStateMachineInputTypeDef](./type_defs.md#createstatemachineinputtypedef)
- [UpdateStateMachineInputTypeDef](./type_defs.md#updatestatemachineinputtypedef)

