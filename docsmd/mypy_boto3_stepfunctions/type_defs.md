# Type definitions

> [Index](../README.md) > [SFN](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## LoggingConfigurationUnionTypeDef

```python
# LoggingConfigurationUnionTypeDef Union usage example

from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationUnionTypeDef


def get_value() -> LoggingConfigurationUnionTypeDef:
    return ...


# LoggingConfigurationUnionTypeDef definition

LoggingConfigurationUnionTypeDef = Union[
    LoggingConfigurationTypeDef,  # (1)
    LoggingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)



## ActivityFailedEventDetailsTypeDef

```python
# ActivityFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivityFailedEventDetailsTypeDef


def get_value() -> ActivityFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# ActivityFailedEventDetailsTypeDef definition

class ActivityFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## ActivityListItemTypeDef

```python
# ActivityListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivityListItemTypeDef


def get_value() -> ActivityListItemTypeDef:
    return {
        "activityArn": ...,
    }


# ActivityListItemTypeDef definition

class ActivityListItemTypeDef(TypedDict):
    activityArn: str,
    name: str,
    creationDate: datetime.datetime,
```


## ActivityScheduleFailedEventDetailsTypeDef

```python
# ActivityScheduleFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivityScheduleFailedEventDetailsTypeDef


def get_value() -> ActivityScheduleFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# ActivityScheduleFailedEventDetailsTypeDef definition

class ActivityScheduleFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## HistoryEventExecutionDataDetailsTypeDef

```python
# HistoryEventExecutionDataDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import HistoryEventExecutionDataDetailsTypeDef


def get_value() -> HistoryEventExecutionDataDetailsTypeDef:
    return {
        "truncated": ...,
    }


# HistoryEventExecutionDataDetailsTypeDef definition

class HistoryEventExecutionDataDetailsTypeDef(TypedDict):
    truncated: NotRequired[bool],
```


## ActivityStartedEventDetailsTypeDef

```python
# ActivityStartedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivityStartedEventDetailsTypeDef


def get_value() -> ActivityStartedEventDetailsTypeDef:
    return {
        "workerName": ...,
    }


# ActivityStartedEventDetailsTypeDef definition

class ActivityStartedEventDetailsTypeDef(TypedDict):
    workerName: NotRequired[str],
```


## ActivityTimedOutEventDetailsTypeDef

```python
# ActivityTimedOutEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivityTimedOutEventDetailsTypeDef


def get_value() -> ActivityTimedOutEventDetailsTypeDef:
    return {
        "error": ...,
    }


# ActivityTimedOutEventDetailsTypeDef definition

class ActivityTimedOutEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## AssignedVariablesDetailsTypeDef

```python
# AssignedVariablesDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import AssignedVariablesDetailsTypeDef


def get_value() -> AssignedVariablesDetailsTypeDef:
    return {
        "truncated": ...,
    }


# AssignedVariablesDetailsTypeDef definition

class AssignedVariablesDetailsTypeDef(TypedDict):
    truncated: NotRequired[bool],
```


## BillingDetailsTypeDef

```python
# BillingDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import BillingDetailsTypeDef


def get_value() -> BillingDetailsTypeDef:
    return {
        "billedMemoryUsedInMB": ...,
    }


# BillingDetailsTypeDef definition

class BillingDetailsTypeDef(TypedDict):
    billedMemoryUsedInMB: NotRequired[int],
    billedDurationInMilliseconds: NotRequired[int],
```


## CloudWatchEventsExecutionDataDetailsTypeDef

```python
# CloudWatchEventsExecutionDataDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CloudWatchEventsExecutionDataDetailsTypeDef


def get_value() -> CloudWatchEventsExecutionDataDetailsTypeDef:
    return {
        "included": ...,
    }


# CloudWatchEventsExecutionDataDetailsTypeDef definition

class CloudWatchEventsExecutionDataDetailsTypeDef(TypedDict):
    included: NotRequired[bool],
```


## CloudWatchLogsLogGroupTypeDef

```python
# CloudWatchLogsLogGroupTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CloudWatchLogsLogGroupTypeDef


def get_value() -> CloudWatchLogsLogGroupTypeDef:
    return {
        "logGroupArn": ...,
    }


# CloudWatchLogsLogGroupTypeDef definition

class CloudWatchLogsLogGroupTypeDef(TypedDict):
    logGroupArn: NotRequired[str],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    type: EncryptionTypeType,  # (1)
    kmsKeyId: NotRequired[str],
    kmsDataKeyReusePeriodSeconds: NotRequired[int],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## RoutingConfigurationListItemTypeDef

```python
# RoutingConfigurationListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import RoutingConfigurationListItemTypeDef


def get_value() -> RoutingConfigurationListItemTypeDef:
    return {
        "stateMachineVersionArn": ...,
    }


# RoutingConfigurationListItemTypeDef definition

class RoutingConfigurationListItemTypeDef(TypedDict):
    stateMachineVersionArn: str,
    weight: int,
```


## TracingConfigurationTypeDef

```python
# TracingConfigurationTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TracingConfigurationTypeDef


def get_value() -> TracingConfigurationTypeDef:
    return {
        "enabled": ...,
    }


# TracingConfigurationTypeDef definition

class TracingConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## DeleteActivityInputTypeDef

```python
# DeleteActivityInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DeleteActivityInputTypeDef


def get_value() -> DeleteActivityInputTypeDef:
    return {
        "activityArn": ...,
    }


# DeleteActivityInputTypeDef definition

class DeleteActivityInputTypeDef(TypedDict):
    activityArn: str,
```


## DeleteStateMachineAliasInputTypeDef

```python
# DeleteStateMachineAliasInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DeleteStateMachineAliasInputTypeDef


def get_value() -> DeleteStateMachineAliasInputTypeDef:
    return {
        "stateMachineAliasArn": ...,
    }


# DeleteStateMachineAliasInputTypeDef definition

class DeleteStateMachineAliasInputTypeDef(TypedDict):
    stateMachineAliasArn: str,
```


## DeleteStateMachineInputTypeDef

```python
# DeleteStateMachineInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DeleteStateMachineInputTypeDef


def get_value() -> DeleteStateMachineInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# DeleteStateMachineInputTypeDef definition

class DeleteStateMachineInputTypeDef(TypedDict):
    stateMachineArn: str,
```


## DeleteStateMachineVersionInputTypeDef

```python
# DeleteStateMachineVersionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DeleteStateMachineVersionInputTypeDef


def get_value() -> DeleteStateMachineVersionInputTypeDef:
    return {
        "stateMachineVersionArn": ...,
    }


# DeleteStateMachineVersionInputTypeDef definition

class DeleteStateMachineVersionInputTypeDef(TypedDict):
    stateMachineVersionArn: str,
```


## DescribeActivityInputTypeDef

```python
# DescribeActivityInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeActivityInputTypeDef


def get_value() -> DescribeActivityInputTypeDef:
    return {
        "activityArn": ...,
    }


# DescribeActivityInputTypeDef definition

class DescribeActivityInputTypeDef(TypedDict):
    activityArn: str,
```


## DescribeExecutionInputTypeDef

```python
# DescribeExecutionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeExecutionInputTypeDef


def get_value() -> DescribeExecutionInputTypeDef:
    return {
        "executionArn": ...,
    }


# DescribeExecutionInputTypeDef definition

class DescribeExecutionInputTypeDef(TypedDict):
    executionArn: str,
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## DescribeMapRunInputTypeDef

```python
# DescribeMapRunInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeMapRunInputTypeDef


def get_value() -> DescribeMapRunInputTypeDef:
    return {
        "mapRunArn": ...,
    }


# DescribeMapRunInputTypeDef definition

class DescribeMapRunInputTypeDef(TypedDict):
    mapRunArn: str,
```


## MapRunExecutionCountsTypeDef

```python
# MapRunExecutionCountsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapRunExecutionCountsTypeDef


def get_value() -> MapRunExecutionCountsTypeDef:
    return {
        "pending": ...,
    }


# MapRunExecutionCountsTypeDef definition

class MapRunExecutionCountsTypeDef(TypedDict):
    pending: int,
    running: int,
    succeeded: int,
    failed: int,
    timedOut: int,
    aborted: int,
    total: int,
    resultsWritten: int,
    failuresNotRedrivable: NotRequired[int],
    pendingRedrive: NotRequired[int],
```


## MapRunItemCountsTypeDef

```python
# MapRunItemCountsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapRunItemCountsTypeDef


def get_value() -> MapRunItemCountsTypeDef:
    return {
        "pending": ...,
    }


# MapRunItemCountsTypeDef definition

class MapRunItemCountsTypeDef(TypedDict):
    pending: int,
    running: int,
    succeeded: int,
    failed: int,
    timedOut: int,
    aborted: int,
    total: int,
    resultsWritten: int,
    failuresNotRedrivable: NotRequired[int],
    pendingRedrive: NotRequired[int],
```


## DescribeStateMachineAliasInputTypeDef

```python
# DescribeStateMachineAliasInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineAliasInputTypeDef


def get_value() -> DescribeStateMachineAliasInputTypeDef:
    return {
        "stateMachineAliasArn": ...,
    }


# DescribeStateMachineAliasInputTypeDef definition

class DescribeStateMachineAliasInputTypeDef(TypedDict):
    stateMachineAliasArn: str,
```


## DescribeStateMachineForExecutionInputTypeDef

```python
# DescribeStateMachineForExecutionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionInputTypeDef


def get_value() -> DescribeStateMachineForExecutionInputTypeDef:
    return {
        "executionArn": ...,
    }


# DescribeStateMachineForExecutionInputTypeDef definition

class DescribeStateMachineForExecutionInputTypeDef(TypedDict):
    executionArn: str,
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## DescribeStateMachineInputTypeDef

```python
# DescribeStateMachineInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineInputTypeDef


def get_value() -> DescribeStateMachineInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# DescribeStateMachineInputTypeDef definition

class DescribeStateMachineInputTypeDef(TypedDict):
    stateMachineArn: str,
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## EvaluationFailedEventDetailsTypeDef

```python
# EvaluationFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import EvaluationFailedEventDetailsTypeDef


def get_value() -> EvaluationFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# EvaluationFailedEventDetailsTypeDef definition

class EvaluationFailedEventDetailsTypeDef(TypedDict):
    state: str,
    error: NotRequired[str],
    cause: NotRequired[str],
    location: NotRequired[str],
```


## ExecutionAbortedEventDetailsTypeDef

```python
# ExecutionAbortedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionAbortedEventDetailsTypeDef


def get_value() -> ExecutionAbortedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# ExecutionAbortedEventDetailsTypeDef definition

class ExecutionAbortedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## ExecutionFailedEventDetailsTypeDef

```python
# ExecutionFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionFailedEventDetailsTypeDef


def get_value() -> ExecutionFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# ExecutionFailedEventDetailsTypeDef definition

class ExecutionFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## ExecutionListItemTypeDef

```python
# ExecutionListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionListItemTypeDef


def get_value() -> ExecutionListItemTypeDef:
    return {
        "executionArn": ...,
    }


# ExecutionListItemTypeDef definition

class ExecutionListItemTypeDef(TypedDict):
    executionArn: str,
    stateMachineArn: str,
    name: str,
    status: ExecutionStatusType,  # (1)
    startDate: datetime.datetime,
    stopDate: NotRequired[datetime.datetime],
    mapRunArn: NotRequired[str],
    itemCount: NotRequired[int],
    stateMachineVersionArn: NotRequired[str],
    stateMachineAliasArn: NotRequired[str],
    redriveCount: NotRequired[int],
    redriveDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)

## ExecutionRedrivenEventDetailsTypeDef

```python
# ExecutionRedrivenEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionRedrivenEventDetailsTypeDef


def get_value() -> ExecutionRedrivenEventDetailsTypeDef:
    return {
        "redriveCount": ...,
    }


# ExecutionRedrivenEventDetailsTypeDef definition

class ExecutionRedrivenEventDetailsTypeDef(TypedDict):
    redriveCount: NotRequired[int],
```


## ExecutionTimedOutEventDetailsTypeDef

```python
# ExecutionTimedOutEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionTimedOutEventDetailsTypeDef


def get_value() -> ExecutionTimedOutEventDetailsTypeDef:
    return {
        "error": ...,
    }


# ExecutionTimedOutEventDetailsTypeDef definition

class ExecutionTimedOutEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## GetActivityTaskInputTypeDef

```python
# GetActivityTaskInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import GetActivityTaskInputTypeDef


def get_value() -> GetActivityTaskInputTypeDef:
    return {
        "activityArn": ...,
    }


# GetActivityTaskInputTypeDef definition

class GetActivityTaskInputTypeDef(TypedDict):
    activityArn: str,
    workerName: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetExecutionHistoryInputTypeDef

```python
# GetExecutionHistoryInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryInputTypeDef


def get_value() -> GetExecutionHistoryInputTypeDef:
    return {
        "executionArn": ...,
    }


# GetExecutionHistoryInputTypeDef definition

class GetExecutionHistoryInputTypeDef(TypedDict):
    executionArn: str,
    maxResults: NotRequired[int],
    reverseOrder: NotRequired[bool],
    nextToken: NotRequired[str],
    includeExecutionData: NotRequired[bool],
```


## LambdaFunctionFailedEventDetailsTypeDef

```python
# LambdaFunctionFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LambdaFunctionFailedEventDetailsTypeDef


def get_value() -> LambdaFunctionFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# LambdaFunctionFailedEventDetailsTypeDef definition

class LambdaFunctionFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## LambdaFunctionScheduleFailedEventDetailsTypeDef

```python
# LambdaFunctionScheduleFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduleFailedEventDetailsTypeDef


def get_value() -> LambdaFunctionScheduleFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# LambdaFunctionScheduleFailedEventDetailsTypeDef definition

class LambdaFunctionScheduleFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## LambdaFunctionStartFailedEventDetailsTypeDef

```python
# LambdaFunctionStartFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LambdaFunctionStartFailedEventDetailsTypeDef


def get_value() -> LambdaFunctionStartFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# LambdaFunctionStartFailedEventDetailsTypeDef definition

class LambdaFunctionStartFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## LambdaFunctionTimedOutEventDetailsTypeDef

```python
# LambdaFunctionTimedOutEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LambdaFunctionTimedOutEventDetailsTypeDef


def get_value() -> LambdaFunctionTimedOutEventDetailsTypeDef:
    return {
        "error": ...,
    }


# LambdaFunctionTimedOutEventDetailsTypeDef definition

class LambdaFunctionTimedOutEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## MapIterationEventDetailsTypeDef

```python
# MapIterationEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapIterationEventDetailsTypeDef


def get_value() -> MapIterationEventDetailsTypeDef:
    return {
        "name": ...,
    }


# MapIterationEventDetailsTypeDef definition

class MapIterationEventDetailsTypeDef(TypedDict):
    name: NotRequired[str],
    index: NotRequired[int],
```


## MapRunFailedEventDetailsTypeDef

```python
# MapRunFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapRunFailedEventDetailsTypeDef


def get_value() -> MapRunFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }


# MapRunFailedEventDetailsTypeDef definition

class MapRunFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## MapRunRedrivenEventDetailsTypeDef

```python
# MapRunRedrivenEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapRunRedrivenEventDetailsTypeDef


def get_value() -> MapRunRedrivenEventDetailsTypeDef:
    return {
        "mapRunArn": ...,
    }


# MapRunRedrivenEventDetailsTypeDef definition

class MapRunRedrivenEventDetailsTypeDef(TypedDict):
    mapRunArn: NotRequired[str],
    redriveCount: NotRequired[int],
```


## MapRunStartedEventDetailsTypeDef

```python
# MapRunStartedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapRunStartedEventDetailsTypeDef


def get_value() -> MapRunStartedEventDetailsTypeDef:
    return {
        "mapRunArn": ...,
    }


# MapRunStartedEventDetailsTypeDef definition

class MapRunStartedEventDetailsTypeDef(TypedDict):
    mapRunArn: NotRequired[str],
```


## MapStateStartedEventDetailsTypeDef

```python
# MapStateStartedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapStateStartedEventDetailsTypeDef


def get_value() -> MapStateStartedEventDetailsTypeDef:
    return {
        "length": ...,
    }


# MapStateStartedEventDetailsTypeDef definition

class MapStateStartedEventDetailsTypeDef(TypedDict):
    length: NotRequired[int],
```


## TaskFailedEventDetailsTypeDef

```python
# TaskFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskFailedEventDetailsTypeDef


def get_value() -> TaskFailedEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskFailedEventDetailsTypeDef definition

class TaskFailedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```


## TaskStartFailedEventDetailsTypeDef

```python
# TaskStartFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskStartFailedEventDetailsTypeDef


def get_value() -> TaskStartFailedEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskStartFailedEventDetailsTypeDef definition

class TaskStartFailedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```


## TaskStartedEventDetailsTypeDef

```python
# TaskStartedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskStartedEventDetailsTypeDef


def get_value() -> TaskStartedEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskStartedEventDetailsTypeDef definition

class TaskStartedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
```


## TaskSubmitFailedEventDetailsTypeDef

```python
# TaskSubmitFailedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskSubmitFailedEventDetailsTypeDef


def get_value() -> TaskSubmitFailedEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskSubmitFailedEventDetailsTypeDef definition

class TaskSubmitFailedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```


## TaskTimedOutEventDetailsTypeDef

```python
# TaskTimedOutEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskTimedOutEventDetailsTypeDef


def get_value() -> TaskTimedOutEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskTimedOutEventDetailsTypeDef definition

class TaskTimedOutEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```


## InspectionDataRequestTypeDef

```python
# InspectionDataRequestTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import InspectionDataRequestTypeDef


def get_value() -> InspectionDataRequestTypeDef:
    return {
        "protocol": ...,
    }


# InspectionDataRequestTypeDef definition

class InspectionDataRequestTypeDef(TypedDict):
    protocol: NotRequired[str],
    method: NotRequired[str],
    url: NotRequired[str],
    headers: NotRequired[str],
    body: NotRequired[str],
```


## InspectionDataResponseTypeDef

```python
# InspectionDataResponseTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import InspectionDataResponseTypeDef


def get_value() -> InspectionDataResponseTypeDef:
    return {
        "protocol": ...,
    }


# InspectionDataResponseTypeDef definition

class InspectionDataResponseTypeDef(TypedDict):
    protocol: NotRequired[str],
    statusCode: NotRequired[str],
    statusMessage: NotRequired[str],
    headers: NotRequired[str],
    body: NotRequired[str],
```


## InspectionErrorDetailsTypeDef

```python
# InspectionErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import InspectionErrorDetailsTypeDef


def get_value() -> InspectionErrorDetailsTypeDef:
    return {
        "catchIndex": ...,
    }


# InspectionErrorDetailsTypeDef definition

class InspectionErrorDetailsTypeDef(TypedDict):
    catchIndex: NotRequired[int],
    retryIndex: NotRequired[int],
    retryBackoffIntervalSeconds: NotRequired[int],
```


## TaskCredentialsTypeDef

```python
# TaskCredentialsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskCredentialsTypeDef


def get_value() -> TaskCredentialsTypeDef:
    return {
        "roleArn": ...,
    }


# TaskCredentialsTypeDef definition

class TaskCredentialsTypeDef(TypedDict):
    roleArn: NotRequired[str],
```


## ListActivitiesInputTypeDef

```python
# ListActivitiesInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListActivitiesInputTypeDef


def get_value() -> ListActivitiesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListActivitiesInputTypeDef definition

class ListActivitiesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListExecutionsInputTypeDef

```python
# ListExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListExecutionsInputTypeDef


def get_value() -> ListExecutionsInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# ListExecutionsInputTypeDef definition

class ListExecutionsInputTypeDef(TypedDict):
    stateMachineArn: NotRequired[str],
    statusFilter: NotRequired[ExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    mapRunArn: NotRequired[str],
    redriveFilter: NotRequired[ExecutionRedriveFilterType],  # (2)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-brackets: ExecutionRedriveFilterType](./literals.md#executionredrivefiltertype)

## ListMapRunsInputTypeDef

```python
# ListMapRunsInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListMapRunsInputTypeDef


def get_value() -> ListMapRunsInputTypeDef:
    return {
        "executionArn": ...,
    }


# ListMapRunsInputTypeDef definition

class ListMapRunsInputTypeDef(TypedDict):
    executionArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## MapRunListItemTypeDef

```python
# MapRunListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MapRunListItemTypeDef


def get_value() -> MapRunListItemTypeDef:
    return {
        "executionArn": ...,
    }


# MapRunListItemTypeDef definition

class MapRunListItemTypeDef(TypedDict):
    executionArn: str,
    mapRunArn: str,
    stateMachineArn: str,
    startDate: datetime.datetime,
    stopDate: NotRequired[datetime.datetime],
```


## ListStateMachineAliasesInputTypeDef

```python
# ListStateMachineAliasesInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachineAliasesInputTypeDef


def get_value() -> ListStateMachineAliasesInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# ListStateMachineAliasesInputTypeDef definition

class ListStateMachineAliasesInputTypeDef(TypedDict):
    stateMachineArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StateMachineAliasListItemTypeDef

```python
# StateMachineAliasListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StateMachineAliasListItemTypeDef


def get_value() -> StateMachineAliasListItemTypeDef:
    return {
        "stateMachineAliasArn": ...,
    }


# StateMachineAliasListItemTypeDef definition

class StateMachineAliasListItemTypeDef(TypedDict):
    stateMachineAliasArn: str,
    creationDate: datetime.datetime,
```


## ListStateMachineVersionsInputTypeDef

```python
# ListStateMachineVersionsInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachineVersionsInputTypeDef


def get_value() -> ListStateMachineVersionsInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# ListStateMachineVersionsInputTypeDef definition

class ListStateMachineVersionsInputTypeDef(TypedDict):
    stateMachineArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## StateMachineVersionListItemTypeDef

```python
# StateMachineVersionListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StateMachineVersionListItemTypeDef


def get_value() -> StateMachineVersionListItemTypeDef:
    return {
        "stateMachineVersionArn": ...,
    }


# StateMachineVersionListItemTypeDef definition

class StateMachineVersionListItemTypeDef(TypedDict):
    stateMachineVersionArn: str,
    creationDate: datetime.datetime,
```


## ListStateMachinesInputTypeDef

```python
# ListStateMachinesInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachinesInputTypeDef


def get_value() -> ListStateMachinesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListStateMachinesInputTypeDef definition

class ListStateMachinesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## StateMachineListItemTypeDef

```python
# StateMachineListItemTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StateMachineListItemTypeDef


def get_value() -> StateMachineListItemTypeDef:
    return {
        "stateMachineArn": ...,
    }


# StateMachineListItemTypeDef definition

class StateMachineListItemTypeDef(TypedDict):
    stateMachineArn: str,
    name: str,
    type: StateMachineTypeType,  # (1)
    creationDate: datetime.datetime,
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## MockErrorOutputTypeDef

```python
# MockErrorOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MockErrorOutputTypeDef


def get_value() -> MockErrorOutputTypeDef:
    return {
        "error": ...,
    }


# MockErrorOutputTypeDef definition

class MockErrorOutputTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```


## PublishStateMachineVersionInputTypeDef

```python
# PublishStateMachineVersionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import PublishStateMachineVersionInputTypeDef


def get_value() -> PublishStateMachineVersionInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# PublishStateMachineVersionInputTypeDef definition

class PublishStateMachineVersionInputTypeDef(TypedDict):
    stateMachineArn: str,
    revisionId: NotRequired[str],
    description: NotRequired[str],
```


## RedriveExecutionInputTypeDef

```python
# RedriveExecutionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import RedriveExecutionInputTypeDef


def get_value() -> RedriveExecutionInputTypeDef:
    return {
        "executionArn": ...,
    }


# RedriveExecutionInputTypeDef definition

class RedriveExecutionInputTypeDef(TypedDict):
    executionArn: str,
    clientToken: NotRequired[str],
```


## SendTaskFailureInputTypeDef

```python
# SendTaskFailureInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import SendTaskFailureInputTypeDef


def get_value() -> SendTaskFailureInputTypeDef:
    return {
        "taskToken": ...,
    }


# SendTaskFailureInputTypeDef definition

class SendTaskFailureInputTypeDef(TypedDict):
    taskToken: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```


## SendTaskHeartbeatInputTypeDef

```python
# SendTaskHeartbeatInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import SendTaskHeartbeatInputTypeDef


def get_value() -> SendTaskHeartbeatInputTypeDef:
    return {
        "taskToken": ...,
    }


# SendTaskHeartbeatInputTypeDef definition

class SendTaskHeartbeatInputTypeDef(TypedDict):
    taskToken: str,
```


## SendTaskSuccessInputTypeDef

```python
# SendTaskSuccessInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import SendTaskSuccessInputTypeDef


def get_value() -> SendTaskSuccessInputTypeDef:
    return {
        "taskToken": ...,
    }


# SendTaskSuccessInputTypeDef definition

class SendTaskSuccessInputTypeDef(TypedDict):
    taskToken: str,
    output: str,
```


## StartExecutionInputTypeDef

```python
# StartExecutionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StartExecutionInputTypeDef


def get_value() -> StartExecutionInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# StartExecutionInputTypeDef definition

class StartExecutionInputTypeDef(TypedDict):
    stateMachineArn: str,
    name: NotRequired[str],
    input: NotRequired[str],
    traceHeader: NotRequired[str],
```


## StartSyncExecutionInputTypeDef

```python
# StartSyncExecutionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionInputTypeDef


def get_value() -> StartSyncExecutionInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# StartSyncExecutionInputTypeDef definition

class StartSyncExecutionInputTypeDef(TypedDict):
    stateMachineArn: str,
    name: NotRequired[str],
    input: NotRequired[str],
    traceHeader: NotRequired[str],
    includedData: NotRequired[IncludedDataType],  # (1)
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)

## StopExecutionInputTypeDef

```python
# StopExecutionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StopExecutionInputTypeDef


def get_value() -> StopExecutionInputTypeDef:
    return {
        "executionArn": ...,
    }


# StopExecutionInputTypeDef definition

class StopExecutionInputTypeDef(TypedDict):
    executionArn: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```


## TestStateConfigurationTypeDef

```python
# TestStateConfigurationTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TestStateConfigurationTypeDef


def get_value() -> TestStateConfigurationTypeDef:
    return {
        "retrierRetryCount": ...,
    }


# TestStateConfigurationTypeDef definition

class TestStateConfigurationTypeDef(TypedDict):
    retrierRetryCount: NotRequired[int],
    errorCausedByState: NotRequired[str],
    mapIterationFailureCount: NotRequired[int],
    mapItemReaderData: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateMapRunInputTypeDef

```python
# UpdateMapRunInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import UpdateMapRunInputTypeDef


def get_value() -> UpdateMapRunInputTypeDef:
    return {
        "mapRunArn": ...,
    }


# UpdateMapRunInputTypeDef definition

class UpdateMapRunInputTypeDef(TypedDict):
    mapRunArn: str,
    maxConcurrency: NotRequired[int],
    toleratedFailurePercentage: NotRequired[float],
    toleratedFailureCount: NotRequired[int],
```


## ValidateStateMachineDefinitionDiagnosticTypeDef

```python
# ValidateStateMachineDefinitionDiagnosticTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ValidateStateMachineDefinitionDiagnosticTypeDef


def get_value() -> ValidateStateMachineDefinitionDiagnosticTypeDef:
    return {
        "severity": ...,
    }


# ValidateStateMachineDefinitionDiagnosticTypeDef definition

class ValidateStateMachineDefinitionDiagnosticTypeDef(TypedDict):
    severity: ValidateStateMachineDefinitionSeverityType,  # (1)
    code: str,
    message: str,
    location: NotRequired[str],
```

1. See [:material-code-brackets: ValidateStateMachineDefinitionSeverityType](./literals.md#validatestatemachinedefinitionseveritytype)

## ValidateStateMachineDefinitionInputTypeDef

```python
# ValidateStateMachineDefinitionInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ValidateStateMachineDefinitionInputTypeDef


def get_value() -> ValidateStateMachineDefinitionInputTypeDef:
    return {
        "definition": ...,
    }


# ValidateStateMachineDefinitionInputTypeDef definition

class ValidateStateMachineDefinitionInputTypeDef(TypedDict):
    definition: str,
    type: NotRequired[StateMachineTypeType],  # (1)
    severity: NotRequired[ValidateStateMachineDefinitionSeverityType],  # (2)
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype)
2. See [:material-code-brackets: ValidateStateMachineDefinitionSeverityType](./literals.md#validatestatemachinedefinitionseveritytype)

## ActivityScheduledEventDetailsTypeDef

```python
# ActivityScheduledEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivityScheduledEventDetailsTypeDef


def get_value() -> ActivityScheduledEventDetailsTypeDef:
    return {
        "resource": ...,
    }


# ActivityScheduledEventDetailsTypeDef definition

class ActivityScheduledEventDetailsTypeDef(TypedDict):
    resource: str,
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    timeoutInSeconds: NotRequired[int],
    heartbeatInSeconds: NotRequired[int],
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## ActivitySucceededEventDetailsTypeDef

```python
# ActivitySucceededEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ActivitySucceededEventDetailsTypeDef


def get_value() -> ActivitySucceededEventDetailsTypeDef:
    return {
        "output": ...,
    }


# ActivitySucceededEventDetailsTypeDef definition

class ActivitySucceededEventDetailsTypeDef(TypedDict):
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## ExecutionStartedEventDetailsTypeDef

```python
# ExecutionStartedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionStartedEventDetailsTypeDef


def get_value() -> ExecutionStartedEventDetailsTypeDef:
    return {
        "input": ...,
    }


# ExecutionStartedEventDetailsTypeDef definition

class ExecutionStartedEventDetailsTypeDef(TypedDict):
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    roleArn: NotRequired[str],
    stateMachineAliasArn: NotRequired[str],
    stateMachineVersionArn: NotRequired[str],
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## ExecutionSucceededEventDetailsTypeDef

```python
# ExecutionSucceededEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ExecutionSucceededEventDetailsTypeDef


def get_value() -> ExecutionSucceededEventDetailsTypeDef:
    return {
        "output": ...,
    }


# ExecutionSucceededEventDetailsTypeDef definition

class ExecutionSucceededEventDetailsTypeDef(TypedDict):
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## LambdaFunctionSucceededEventDetailsTypeDef

```python
# LambdaFunctionSucceededEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LambdaFunctionSucceededEventDetailsTypeDef


def get_value() -> LambdaFunctionSucceededEventDetailsTypeDef:
    return {
        "output": ...,
    }


# LambdaFunctionSucceededEventDetailsTypeDef definition

class LambdaFunctionSucceededEventDetailsTypeDef(TypedDict):
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## StateEnteredEventDetailsTypeDef

```python
# StateEnteredEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StateEnteredEventDetailsTypeDef


def get_value() -> StateEnteredEventDetailsTypeDef:
    return {
        "name": ...,
    }


# StateEnteredEventDetailsTypeDef definition

class StateEnteredEventDetailsTypeDef(TypedDict):
    name: str,
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## TaskSubmittedEventDetailsTypeDef

```python
# TaskSubmittedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskSubmittedEventDetailsTypeDef


def get_value() -> TaskSubmittedEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskSubmittedEventDetailsTypeDef definition

class TaskSubmittedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## TaskSucceededEventDetailsTypeDef

```python
# TaskSucceededEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskSucceededEventDetailsTypeDef


def get_value() -> TaskSucceededEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskSucceededEventDetailsTypeDef definition

class TaskSucceededEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)

## StateExitedEventDetailsTypeDef

```python
# StateExitedEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StateExitedEventDetailsTypeDef


def get_value() -> StateExitedEventDetailsTypeDef:
    return {
        "name": ...,
    }


# StateExitedEventDetailsTypeDef definition

class StateExitedEventDetailsTypeDef(TypedDict):
    name: str,
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    assignedVariables: NotRequired[dict[str, str]],
    assignedVariablesDetails: NotRequired[AssignedVariablesDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
2. See [:material-code-braces: AssignedVariablesDetailsTypeDef](./type_defs.md#assignedvariablesdetailstypedef)

## LogDestinationTypeDef

```python
# LogDestinationTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LogDestinationTypeDef


def get_value() -> LogDestinationTypeDef:
    return {
        "cloudWatchLogsLogGroup": ...,
    }


# LogDestinationTypeDef definition

class LogDestinationTypeDef(TypedDict):
    cloudWatchLogsLogGroup: NotRequired[CloudWatchLogsLogGroupTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef)

## CreateActivityInputTypeDef

```python
# CreateActivityInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CreateActivityInputTypeDef


def get_value() -> CreateActivityInputTypeDef:
    return {
        "name": ...,
    }


# CreateActivityInputTypeDef definition

class CreateActivityInputTypeDef(TypedDict):
    name: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateActivityOutputTypeDef

```python
# CreateActivityOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CreateActivityOutputTypeDef


def get_value() -> CreateActivityOutputTypeDef:
    return {
        "activityArn": ...,
    }


# CreateActivityOutputTypeDef definition

class CreateActivityOutputTypeDef(TypedDict):
    activityArn: str,
    creationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateMachineAliasOutputTypeDef

```python
# CreateStateMachineAliasOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CreateStateMachineAliasOutputTypeDef


def get_value() -> CreateStateMachineAliasOutputTypeDef:
    return {
        "stateMachineAliasArn": ...,
    }


# CreateStateMachineAliasOutputTypeDef definition

class CreateStateMachineAliasOutputTypeDef(TypedDict):
    stateMachineAliasArn: str,
    creationDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateMachineOutputTypeDef

```python
# CreateStateMachineOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CreateStateMachineOutputTypeDef


def get_value() -> CreateStateMachineOutputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# CreateStateMachineOutputTypeDef definition

class CreateStateMachineOutputTypeDef(TypedDict):
    stateMachineArn: str,
    creationDate: datetime.datetime,
    stateMachineVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeActivityOutputTypeDef

```python
# DescribeActivityOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeActivityOutputTypeDef


def get_value() -> DescribeActivityOutputTypeDef:
    return {
        "activityArn": ...,
    }


# DescribeActivityOutputTypeDef definition

class DescribeActivityOutputTypeDef(TypedDict):
    activityArn: str,
    name: str,
    creationDate: datetime.datetime,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExecutionOutputTypeDef

```python
# DescribeExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeExecutionOutputTypeDef


def get_value() -> DescribeExecutionOutputTypeDef:
    return {
        "executionArn": ...,
    }


# DescribeExecutionOutputTypeDef definition

class DescribeExecutionOutputTypeDef(TypedDict):
    executionArn: str,
    stateMachineArn: str,
    name: str,
    status: ExecutionStatusType,  # (1)
    startDate: datetime.datetime,
    input: str,
    inputDetails: CloudWatchEventsExecutionDataDetailsTypeDef,  # (2)
    redriveCount: int,
    redriveStatus: ExecutionRedriveStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    stopDate: NotRequired[datetime.datetime],
    output: NotRequired[str],
    outputDetails: NotRequired[CloudWatchEventsExecutionDataDetailsTypeDef],  # (2)
    traceHeader: NotRequired[str],
    mapRunArn: NotRequired[str],
    error: NotRequired[str],
    cause: NotRequired[str],
    stateMachineVersionArn: NotRequired[str],
    stateMachineAliasArn: NotRequired[str],
    redriveDate: NotRequired[datetime.datetime],
    redriveStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-braces: CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
3. See [:material-code-braces: CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
4. See [:material-code-brackets: ExecutionRedriveStatusType](./literals.md#executionredrivestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetActivityTaskOutputTypeDef

```python
# GetActivityTaskOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import GetActivityTaskOutputTypeDef


def get_value() -> GetActivityTaskOutputTypeDef:
    return {
        "taskToken": ...,
    }


# GetActivityTaskOutputTypeDef definition

class GetActivityTaskOutputTypeDef(TypedDict):
    taskToken: str,
    input: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActivitiesOutputTypeDef

```python
# ListActivitiesOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListActivitiesOutputTypeDef


def get_value() -> ListActivitiesOutputTypeDef:
    return {
        "activities": ...,
    }


# ListActivitiesOutputTypeDef definition

class ListActivitiesOutputTypeDef(TypedDict):
    activities: list[ActivityListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ActivityListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishStateMachineVersionOutputTypeDef

```python
# PublishStateMachineVersionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import PublishStateMachineVersionOutputTypeDef


def get_value() -> PublishStateMachineVersionOutputTypeDef:
    return {
        "creationDate": ...,
    }


# PublishStateMachineVersionOutputTypeDef definition

class PublishStateMachineVersionOutputTypeDef(TypedDict):
    creationDate: datetime.datetime,
    stateMachineVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RedriveExecutionOutputTypeDef

```python
# RedriveExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import RedriveExecutionOutputTypeDef


def get_value() -> RedriveExecutionOutputTypeDef:
    return {
        "redriveDate": ...,
    }


# RedriveExecutionOutputTypeDef definition

class RedriveExecutionOutputTypeDef(TypedDict):
    redriveDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExecutionOutputTypeDef

```python
# StartExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StartExecutionOutputTypeDef


def get_value() -> StartExecutionOutputTypeDef:
    return {
        "executionArn": ...,
    }


# StartExecutionOutputTypeDef definition

class StartExecutionOutputTypeDef(TypedDict):
    executionArn: str,
    startDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSyncExecutionOutputTypeDef

```python
# StartSyncExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionOutputTypeDef


def get_value() -> StartSyncExecutionOutputTypeDef:
    return {
        "executionArn": ...,
    }


# StartSyncExecutionOutputTypeDef definition

class StartSyncExecutionOutputTypeDef(TypedDict):
    executionArn: str,
    stateMachineArn: str,
    name: str,
    startDate: datetime.datetime,
    stopDate: datetime.datetime,
    status: SyncExecutionStatusType,  # (1)
    error: str,
    cause: str,
    input: str,
    inputDetails: CloudWatchEventsExecutionDataDetailsTypeDef,  # (2)
    output: str,
    outputDetails: CloudWatchEventsExecutionDataDetailsTypeDef,  # (2)
    traceHeader: str,
    billingDetails: BillingDetailsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: SyncExecutionStatusType](./literals.md#syncexecutionstatustype)
2. See [:material-code-braces: CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
3. See [:material-code-braces: CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef)
4. See [:material-code-braces: BillingDetailsTypeDef](./type_defs.md#billingdetailstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopExecutionOutputTypeDef

```python
# StopExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import StopExecutionOutputTypeDef


def get_value() -> StopExecutionOutputTypeDef:
    return {
        "stopDate": ...,
    }


# StopExecutionOutputTypeDef definition

class StopExecutionOutputTypeDef(TypedDict):
    stopDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStateMachineAliasOutputTypeDef

```python
# UpdateStateMachineAliasOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineAliasOutputTypeDef


def get_value() -> UpdateStateMachineAliasOutputTypeDef:
    return {
        "updateDate": ...,
    }


# UpdateStateMachineAliasOutputTypeDef definition

class UpdateStateMachineAliasOutputTypeDef(TypedDict):
    updateDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStateMachineOutputTypeDef

```python
# UpdateStateMachineOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineOutputTypeDef


def get_value() -> UpdateStateMachineOutputTypeDef:
    return {
        "updateDate": ...,
    }


# UpdateStateMachineOutputTypeDef definition

class UpdateStateMachineOutputTypeDef(TypedDict):
    updateDate: datetime.datetime,
    revisionId: str,
    stateMachineVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateMachineAliasInputTypeDef

```python
# CreateStateMachineAliasInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CreateStateMachineAliasInputTypeDef


def get_value() -> CreateStateMachineAliasInputTypeDef:
    return {
        "name": ...,
    }


# CreateStateMachineAliasInputTypeDef definition

class CreateStateMachineAliasInputTypeDef(TypedDict):
    name: str,
    routingConfiguration: Sequence[RoutingConfigurationListItemTypeDef],  # (1)
    description: NotRequired[str],
```

1. See `Sequence[RoutingConfigurationListItemTypeDef]`

## DescribeStateMachineAliasOutputTypeDef

```python
# DescribeStateMachineAliasOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineAliasOutputTypeDef


def get_value() -> DescribeStateMachineAliasOutputTypeDef:
    return {
        "stateMachineAliasArn": ...,
    }


# DescribeStateMachineAliasOutputTypeDef definition

class DescribeStateMachineAliasOutputTypeDef(TypedDict):
    stateMachineAliasArn: str,
    name: str,
    description: str,
    routingConfiguration: list[RoutingConfigurationListItemTypeDef],  # (1)
    creationDate: datetime.datetime,
    updateDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RoutingConfigurationListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStateMachineAliasInputTypeDef

```python
# UpdateStateMachineAliasInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineAliasInputTypeDef


def get_value() -> UpdateStateMachineAliasInputTypeDef:
    return {
        "stateMachineAliasArn": ...,
    }


# UpdateStateMachineAliasInputTypeDef definition

class UpdateStateMachineAliasInputTypeDef(TypedDict):
    stateMachineAliasArn: str,
    description: NotRequired[str],
    routingConfiguration: NotRequired[Sequence[RoutingConfigurationListItemTypeDef]],  # (1)
```

1. See `Sequence[RoutingConfigurationListItemTypeDef]`

## DescribeMapRunOutputTypeDef

```python
# DescribeMapRunOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeMapRunOutputTypeDef


def get_value() -> DescribeMapRunOutputTypeDef:
    return {
        "mapRunArn": ...,
    }


# DescribeMapRunOutputTypeDef definition

class DescribeMapRunOutputTypeDef(TypedDict):
    mapRunArn: str,
    executionArn: str,
    status: MapRunStatusType,  # (1)
    startDate: datetime.datetime,
    stopDate: datetime.datetime,
    maxConcurrency: int,
    toleratedFailurePercentage: float,
    toleratedFailureCount: int,
    itemCounts: MapRunItemCountsTypeDef,  # (2)
    executionCounts: MapRunExecutionCountsTypeDef,  # (3)
    redriveCount: int,
    redriveDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MapRunStatusType](./literals.md#maprunstatustype)
2. See [:material-code-braces: MapRunItemCountsTypeDef](./type_defs.md#maprunitemcountstypedef)
3. See [:material-code-braces: MapRunExecutionCountsTypeDef](./type_defs.md#maprunexecutioncountstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExecutionsOutputTypeDef

```python
# ListExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListExecutionsOutputTypeDef


def get_value() -> ListExecutionsOutputTypeDef:
    return {
        "executions": ...,
    }


# ListExecutionsOutputTypeDef definition

class ListExecutionsOutputTypeDef(TypedDict):
    executions: list[ExecutionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExecutionListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExecutionHistoryInputPaginateTypeDef

```python
# GetExecutionHistoryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryInputPaginateTypeDef


def get_value() -> GetExecutionHistoryInputPaginateTypeDef:
    return {
        "executionArn": ...,
    }


# GetExecutionHistoryInputPaginateTypeDef definition

class GetExecutionHistoryInputPaginateTypeDef(TypedDict):
    executionArn: str,
    reverseOrder: NotRequired[bool],
    includeExecutionData: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListActivitiesInputPaginateTypeDef

```python
# ListActivitiesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListActivitiesInputPaginateTypeDef


def get_value() -> ListActivitiesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListActivitiesInputPaginateTypeDef definition

class ListActivitiesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExecutionsInputPaginateTypeDef

```python
# ListExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListExecutionsInputPaginateTypeDef


def get_value() -> ListExecutionsInputPaginateTypeDef:
    return {
        "stateMachineArn": ...,
    }


# ListExecutionsInputPaginateTypeDef definition

class ListExecutionsInputPaginateTypeDef(TypedDict):
    stateMachineArn: NotRequired[str],
    statusFilter: NotRequired[ExecutionStatusType],  # (1)
    mapRunArn: NotRequired[str],
    redriveFilter: NotRequired[ExecutionRedriveFilterType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-brackets: ExecutionRedriveFilterType](./literals.md#executionredrivefiltertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMapRunsInputPaginateTypeDef

```python
# ListMapRunsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListMapRunsInputPaginateTypeDef


def get_value() -> ListMapRunsInputPaginateTypeDef:
    return {
        "executionArn": ...,
    }


# ListMapRunsInputPaginateTypeDef definition

class ListMapRunsInputPaginateTypeDef(TypedDict):
    executionArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStateMachinesInputPaginateTypeDef

```python
# ListStateMachinesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachinesInputPaginateTypeDef


def get_value() -> ListStateMachinesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListStateMachinesInputPaginateTypeDef definition

class ListStateMachinesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## InspectionDataTypeDef

```python
# InspectionDataTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import InspectionDataTypeDef


def get_value() -> InspectionDataTypeDef:
    return {
        "input": ...,
    }


# InspectionDataTypeDef definition

class InspectionDataTypeDef(TypedDict):
    input: NotRequired[str],
    afterArguments: NotRequired[str],
    afterInputPath: NotRequired[str],
    afterParameters: NotRequired[str],
    result: NotRequired[str],
    afterResultSelector: NotRequired[str],
    afterResultPath: NotRequired[str],
    request: NotRequired[InspectionDataRequestTypeDef],  # (1)
    response: NotRequired[InspectionDataResponseTypeDef],  # (2)
    variables: NotRequired[str],
    errorDetails: NotRequired[InspectionErrorDetailsTypeDef],  # (3)
    afterItemsPath: NotRequired[str],
    afterItemSelector: NotRequired[str],
    afterItemBatcher: NotRequired[str],
    afterItemsPointer: NotRequired[str],
    toleratedFailureCount: NotRequired[int],
    toleratedFailurePercentage: NotRequired[float],
    maxConcurrency: NotRequired[int],
```

1. See [:material-code-braces: InspectionDataRequestTypeDef](./type_defs.md#inspectiondatarequesttypedef)
2. See [:material-code-braces: InspectionDataResponseTypeDef](./type_defs.md#inspectiondataresponsetypedef)
3. See [:material-code-braces: InspectionErrorDetailsTypeDef](./type_defs.md#inspectionerrordetailstypedef)

## LambdaFunctionScheduledEventDetailsTypeDef

```python
# LambdaFunctionScheduledEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduledEventDetailsTypeDef


def get_value() -> LambdaFunctionScheduledEventDetailsTypeDef:
    return {
        "resource": ...,
    }


# LambdaFunctionScheduledEventDetailsTypeDef definition

class LambdaFunctionScheduledEventDetailsTypeDef(TypedDict):
    resource: str,
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    timeoutInSeconds: NotRequired[int],
    taskCredentials: NotRequired[TaskCredentialsTypeDef],  # (2)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef)
2. See [:material-code-braces: TaskCredentialsTypeDef](./type_defs.md#taskcredentialstypedef)

## TaskScheduledEventDetailsTypeDef

```python
# TaskScheduledEventDetailsTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TaskScheduledEventDetailsTypeDef


def get_value() -> TaskScheduledEventDetailsTypeDef:
    return {
        "resourceType": ...,
    }


# TaskScheduledEventDetailsTypeDef definition

class TaskScheduledEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    region: str,
    parameters: str,
    timeoutInSeconds: NotRequired[int],
    heartbeatInSeconds: NotRequired[int],
    taskCredentials: NotRequired[TaskCredentialsTypeDef],  # (1)
```

1. See [:material-code-braces: TaskCredentialsTypeDef](./type_defs.md#taskcredentialstypedef)

## ListMapRunsOutputTypeDef

```python
# ListMapRunsOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListMapRunsOutputTypeDef


def get_value() -> ListMapRunsOutputTypeDef:
    return {
        "mapRuns": ...,
    }


# ListMapRunsOutputTypeDef definition

class ListMapRunsOutputTypeDef(TypedDict):
    mapRuns: list[MapRunListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MapRunListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStateMachineAliasesOutputTypeDef

```python
# ListStateMachineAliasesOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachineAliasesOutputTypeDef


def get_value() -> ListStateMachineAliasesOutputTypeDef:
    return {
        "stateMachineAliases": ...,
    }


# ListStateMachineAliasesOutputTypeDef definition

class ListStateMachineAliasesOutputTypeDef(TypedDict):
    stateMachineAliases: list[StateMachineAliasListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StateMachineAliasListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStateMachineVersionsOutputTypeDef

```python
# ListStateMachineVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachineVersionsOutputTypeDef


def get_value() -> ListStateMachineVersionsOutputTypeDef:
    return {
        "stateMachineVersions": ...,
    }


# ListStateMachineVersionsOutputTypeDef definition

class ListStateMachineVersionsOutputTypeDef(TypedDict):
    stateMachineVersions: list[StateMachineVersionListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StateMachineVersionListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStateMachinesOutputTypeDef

```python
# ListStateMachinesOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ListStateMachinesOutputTypeDef


def get_value() -> ListStateMachinesOutputTypeDef:
    return {
        "stateMachines": ...,
    }


# ListStateMachinesOutputTypeDef definition

class ListStateMachinesOutputTypeDef(TypedDict):
    stateMachines: list[StateMachineListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StateMachineListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MockInputTypeDef

```python
# MockInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import MockInputTypeDef


def get_value() -> MockInputTypeDef:
    return {
        "result": ...,
    }


# MockInputTypeDef definition

class MockInputTypeDef(TypedDict):
    result: NotRequired[str],
    errorOutput: NotRequired[MockErrorOutputTypeDef],  # (1)
    fieldValidationMode: NotRequired[MockResponseValidationModeType],  # (2)
```

1. See [:material-code-braces: MockErrorOutputTypeDef](./type_defs.md#mockerroroutputtypedef)
2. See [:material-code-brackets: MockResponseValidationModeType](./literals.md#mockresponsevalidationmodetype)

## ValidateStateMachineDefinitionOutputTypeDef

```python
# ValidateStateMachineDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import ValidateStateMachineDefinitionOutputTypeDef


def get_value() -> ValidateStateMachineDefinitionOutputTypeDef:
    return {
        "result": ...,
    }


# ValidateStateMachineDefinitionOutputTypeDef definition

class ValidateStateMachineDefinitionOutputTypeDef(TypedDict):
    result: ValidateStateMachineDefinitionResultCodeType,  # (1)
    diagnostics: list[ValidateStateMachineDefinitionDiagnosticTypeDef],  # (2)
    truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ValidateStateMachineDefinitionResultCodeType](./literals.md#validatestatemachinedefinitionresultcodetype)
2. See `list[ValidateStateMachineDefinitionDiagnosticTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigurationOutputTypeDef

```python
# LoggingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationOutputTypeDef


def get_value() -> LoggingConfigurationOutputTypeDef:
    return {
        "level": ...,
    }


# LoggingConfigurationOutputTypeDef definition

class LoggingConfigurationOutputTypeDef(TypedDict):
    level: NotRequired[LogLevelType],  # (1)
    includeExecutionData: NotRequired[bool],
    destinations: NotRequired[list[LogDestinationTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `list[LogDestinationTypeDef]`

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "level": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    level: NotRequired[LogLevelType],  # (1)
    includeExecutionData: NotRequired[bool],
    destinations: NotRequired[Sequence[LogDestinationTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype)
2. See `Sequence[LogDestinationTypeDef]`

## TestStateOutputTypeDef

```python
# TestStateOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TestStateOutputTypeDef


def get_value() -> TestStateOutputTypeDef:
    return {
        "output": ...,
    }


# TestStateOutputTypeDef definition

class TestStateOutputTypeDef(TypedDict):
    output: str,
    error: str,
    cause: str,
    inspectionData: InspectionDataTypeDef,  # (1)
    nextState: str,
    status: TestExecutionStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: InspectionDataTypeDef](./type_defs.md#inspectiondatatypedef)
2. See [:material-code-brackets: TestExecutionStatusType](./literals.md#testexecutionstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HistoryEventTypeDef

```python
# HistoryEventTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import HistoryEventTypeDef


def get_value() -> HistoryEventTypeDef:
    return {
        "timestamp": ...,
    }


# HistoryEventTypeDef definition

class HistoryEventTypeDef(TypedDict):
    timestamp: datetime.datetime,
    type: HistoryEventTypeType,  # (1)
    id: int,
    previousEventId: NotRequired[int],
    activityFailedEventDetails: NotRequired[ActivityFailedEventDetailsTypeDef],  # (2)
    activityScheduleFailedEventDetails: NotRequired[ActivityScheduleFailedEventDetailsTypeDef],  # (3)
    activityScheduledEventDetails: NotRequired[ActivityScheduledEventDetailsTypeDef],  # (4)
    activityStartedEventDetails: NotRequired[ActivityStartedEventDetailsTypeDef],  # (5)
    activitySucceededEventDetails: NotRequired[ActivitySucceededEventDetailsTypeDef],  # (6)
    activityTimedOutEventDetails: NotRequired[ActivityTimedOutEventDetailsTypeDef],  # (7)
    taskFailedEventDetails: NotRequired[TaskFailedEventDetailsTypeDef],  # (8)
    taskScheduledEventDetails: NotRequired[TaskScheduledEventDetailsTypeDef],  # (9)
    taskStartFailedEventDetails: NotRequired[TaskStartFailedEventDetailsTypeDef],  # (10)
    taskStartedEventDetails: NotRequired[TaskStartedEventDetailsTypeDef],  # (11)
    taskSubmitFailedEventDetails: NotRequired[TaskSubmitFailedEventDetailsTypeDef],  # (12)
    taskSubmittedEventDetails: NotRequired[TaskSubmittedEventDetailsTypeDef],  # (13)
    taskSucceededEventDetails: NotRequired[TaskSucceededEventDetailsTypeDef],  # (14)
    taskTimedOutEventDetails: NotRequired[TaskTimedOutEventDetailsTypeDef],  # (15)
    executionFailedEventDetails: NotRequired[ExecutionFailedEventDetailsTypeDef],  # (16)
    executionStartedEventDetails: NotRequired[ExecutionStartedEventDetailsTypeDef],  # (17)
    executionSucceededEventDetails: NotRequired[ExecutionSucceededEventDetailsTypeDef],  # (18)
    executionAbortedEventDetails: NotRequired[ExecutionAbortedEventDetailsTypeDef],  # (19)
    executionTimedOutEventDetails: NotRequired[ExecutionTimedOutEventDetailsTypeDef],  # (20)
    executionRedrivenEventDetails: NotRequired[ExecutionRedrivenEventDetailsTypeDef],  # (21)
    mapStateStartedEventDetails: NotRequired[MapStateStartedEventDetailsTypeDef],  # (22)
    mapIterationStartedEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (23)
    mapIterationSucceededEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (23)
    mapIterationFailedEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (23)
    mapIterationAbortedEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (23)
    lambdaFunctionFailedEventDetails: NotRequired[LambdaFunctionFailedEventDetailsTypeDef],  # (27)
    lambdaFunctionScheduleFailedEventDetails: NotRequired[LambdaFunctionScheduleFailedEventDetailsTypeDef],  # (28)
    lambdaFunctionScheduledEventDetails: NotRequired[LambdaFunctionScheduledEventDetailsTypeDef],  # (29)
    lambdaFunctionStartFailedEventDetails: NotRequired[LambdaFunctionStartFailedEventDetailsTypeDef],  # (30)
    lambdaFunctionSucceededEventDetails: NotRequired[LambdaFunctionSucceededEventDetailsTypeDef],  # (31)
    lambdaFunctionTimedOutEventDetails: NotRequired[LambdaFunctionTimedOutEventDetailsTypeDef],  # (32)
    stateEnteredEventDetails: NotRequired[StateEnteredEventDetailsTypeDef],  # (33)
    stateExitedEventDetails: NotRequired[StateExitedEventDetailsTypeDef],  # (34)
    mapRunStartedEventDetails: NotRequired[MapRunStartedEventDetailsTypeDef],  # (35)
    mapRunFailedEventDetails: NotRequired[MapRunFailedEventDetailsTypeDef],  # (36)
    mapRunRedrivenEventDetails: NotRequired[MapRunRedrivenEventDetailsTypeDef],  # (37)
    evaluationFailedEventDetails: NotRequired[EvaluationFailedEventDetailsTypeDef],  # (38)
```

1. See [:material-code-brackets: HistoryEventTypeType](./literals.md#historyeventtypetype)
2. See [:material-code-braces: ActivityFailedEventDetailsTypeDef](./type_defs.md#activityfailedeventdetailstypedef)
3. See [:material-code-braces: ActivityScheduleFailedEventDetailsTypeDef](./type_defs.md#activityschedulefailedeventdetailstypedef)
4. See [:material-code-braces: ActivityScheduledEventDetailsTypeDef](./type_defs.md#activityscheduledeventdetailstypedef)
5. See [:material-code-braces: ActivityStartedEventDetailsTypeDef](./type_defs.md#activitystartedeventdetailstypedef)
6. See [:material-code-braces: ActivitySucceededEventDetailsTypeDef](./type_defs.md#activitysucceededeventdetailstypedef)
7. See [:material-code-braces: ActivityTimedOutEventDetailsTypeDef](./type_defs.md#activitytimedouteventdetailstypedef)
8. See [:material-code-braces: TaskFailedEventDetailsTypeDef](./type_defs.md#taskfailedeventdetailstypedef)
9. See [:material-code-braces: TaskScheduledEventDetailsTypeDef](./type_defs.md#taskscheduledeventdetailstypedef)
10. See [:material-code-braces: TaskStartFailedEventDetailsTypeDef](./type_defs.md#taskstartfailedeventdetailstypedef)
11. See [:material-code-braces: TaskStartedEventDetailsTypeDef](./type_defs.md#taskstartedeventdetailstypedef)
12. See [:material-code-braces: TaskSubmitFailedEventDetailsTypeDef](./type_defs.md#tasksubmitfailedeventdetailstypedef)
13. See [:material-code-braces: TaskSubmittedEventDetailsTypeDef](./type_defs.md#tasksubmittedeventdetailstypedef)
14. See [:material-code-braces: TaskSucceededEventDetailsTypeDef](./type_defs.md#tasksucceededeventdetailstypedef)
15. See [:material-code-braces: TaskTimedOutEventDetailsTypeDef](./type_defs.md#tasktimedouteventdetailstypedef)
16. See [:material-code-braces: ExecutionFailedEventDetailsTypeDef](./type_defs.md#executionfailedeventdetailstypedef)
17. See [:material-code-braces: ExecutionStartedEventDetailsTypeDef](./type_defs.md#executionstartedeventdetailstypedef)
18. See [:material-code-braces: ExecutionSucceededEventDetailsTypeDef](./type_defs.md#executionsucceededeventdetailstypedef)
19. See [:material-code-braces: ExecutionAbortedEventDetailsTypeDef](./type_defs.md#executionabortedeventdetailstypedef)
20. See [:material-code-braces: ExecutionTimedOutEventDetailsTypeDef](./type_defs.md#executiontimedouteventdetailstypedef)
21. See [:material-code-braces: ExecutionRedrivenEventDetailsTypeDef](./type_defs.md#executionredriveneventdetailstypedef)
22. See [:material-code-braces: MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef)
23. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
24. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
25. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
26. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef)
27. See [:material-code-braces: LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef)
28. See [:material-code-braces: LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef)
29. See [:material-code-braces: LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef)
30. See [:material-code-braces: LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef)
31. See [:material-code-braces: LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef)
32. See [:material-code-braces: LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef)
33. See [:material-code-braces: StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef)
34. See [:material-code-braces: StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef)
35. See [:material-code-braces: MapRunStartedEventDetailsTypeDef](./type_defs.md#maprunstartedeventdetailstypedef)
36. See [:material-code-braces: MapRunFailedEventDetailsTypeDef](./type_defs.md#maprunfailedeventdetailstypedef)
37. See [:material-code-braces: MapRunRedrivenEventDetailsTypeDef](./type_defs.md#maprunredriveneventdetailstypedef)
38. See [:material-code-braces: EvaluationFailedEventDetailsTypeDef](./type_defs.md#evaluationfailedeventdetailstypedef)

## TestStateInputTypeDef

```python
# TestStateInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import TestStateInputTypeDef


def get_value() -> TestStateInputTypeDef:
    return {
        "definition": ...,
    }


# TestStateInputTypeDef definition

class TestStateInputTypeDef(TypedDict):
    definition: str,
    roleArn: NotRequired[str],
    input: NotRequired[str],
    inspectionLevel: NotRequired[InspectionLevelType],  # (1)
    revealSecrets: NotRequired[bool],
    variables: NotRequired[str],
    stateName: NotRequired[str],
    mock: NotRequired[MockInputTypeDef],  # (2)
    context: NotRequired[str],
    stateConfiguration: NotRequired[TestStateConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: InspectionLevelType](./literals.md#inspectionleveltype)
2. See [:material-code-braces: MockInputTypeDef](./type_defs.md#mockinputtypedef)
3. See [:material-code-braces: TestStateConfigurationTypeDef](./type_defs.md#teststateconfigurationtypedef)

## DescribeStateMachineForExecutionOutputTypeDef

```python
# DescribeStateMachineForExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionOutputTypeDef


def get_value() -> DescribeStateMachineForExecutionOutputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# DescribeStateMachineForExecutionOutputTypeDef definition

class DescribeStateMachineForExecutionOutputTypeDef(TypedDict):
    stateMachineArn: str,
    name: str,
    definition: str,
    roleArn: str,
    updateDate: datetime.datetime,
    loggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    tracingConfiguration: TracingConfigurationTypeDef,  # (2)
    mapRunArn: str,
    label: str,
    revisionId: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (3)
    variableReferences: dict[str, list[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
2. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStateMachineOutputTypeDef

```python
# DescribeStateMachineOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineOutputTypeDef


def get_value() -> DescribeStateMachineOutputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# DescribeStateMachineOutputTypeDef definition

class DescribeStateMachineOutputTypeDef(TypedDict):
    stateMachineArn: str,
    name: str,
    status: StateMachineStatusType,  # (1)
    definition: str,
    roleArn: str,
    type: StateMachineTypeType,  # (2)
    creationDate: datetime.datetime,
    loggingConfiguration: LoggingConfigurationOutputTypeDef,  # (3)
    tracingConfiguration: TracingConfigurationTypeDef,  # (4)
    label: str,
    revisionId: str,
    description: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (5)
    variableReferences: dict[str, list[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: StateMachineStatusType](./literals.md#statemachinestatustype)
2. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype)
3. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
4. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
5. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExecutionHistoryOutputTypeDef

```python
# GetExecutionHistoryOutputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef


def get_value() -> GetExecutionHistoryOutputTypeDef:
    return {
        "events": ...,
    }


# GetExecutionHistoryOutputTypeDef definition

class GetExecutionHistoryOutputTypeDef(TypedDict):
    events: list[HistoryEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[HistoryEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateMachineInputTypeDef

```python
# CreateStateMachineInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import CreateStateMachineInputTypeDef


def get_value() -> CreateStateMachineInputTypeDef:
    return {
        "name": ...,
    }


# CreateStateMachineInputTypeDef definition

class CreateStateMachineInputTypeDef(TypedDict):
    name: str,
    definition: str,
    roleArn: str,
    type: NotRequired[StateMachineTypeType],  # (1)
    loggingConfiguration: NotRequired[LoggingConfigurationUnionTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    tracingConfiguration: NotRequired[TracingConfigurationTypeDef],  # (4)
    publish: NotRequired[bool],
    versionDescription: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (5)
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype)
2. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
5. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## UpdateStateMachineInputTypeDef

```python
# UpdateStateMachineInputTypeDef TypedDict usage example

from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineInputTypeDef


def get_value() -> UpdateStateMachineInputTypeDef:
    return {
        "stateMachineArn": ...,
    }


# UpdateStateMachineInputTypeDef definition

class UpdateStateMachineInputTypeDef(TypedDict):
    stateMachineArn: str,
    definition: NotRequired[str],
    roleArn: NotRequired[str],
    loggingConfiguration: NotRequired[LoggingConfigurationUnionTypeDef],  # (1)
    tracingConfiguration: NotRequired[TracingConfigurationTypeDef],  # (2)
    publish: NotRequired[bool],
    versionDescription: NotRequired[str],
    encryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)
2. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

