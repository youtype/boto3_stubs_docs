# Typed dictionaries

> [Index](../README.md) > [SFN](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## ActivityFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivityFailedEventDetailsTypeDef

def get_value() -> ActivityFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class ActivityFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## ActivityListItemTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivityListItemTypeDef

def get_value() -> ActivityListItemTypeDef:
    return {
        "activityArn": ...,
        "name": ...,
        "creationDate": ...,
    }
```

```python title="Definition"
class ActivityListItemTypeDef(TypedDict):
    activityArn: str,
    name: str,
    creationDate: datetime,
```

## ActivityScheduleFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivityScheduleFailedEventDetailsTypeDef

def get_value() -> ActivityScheduleFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class ActivityScheduleFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## HistoryEventExecutionDataDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import HistoryEventExecutionDataDetailsTypeDef

def get_value() -> HistoryEventExecutionDataDetailsTypeDef:
    return {
        "truncated": ...,
    }
```

```python title="Definition"
class HistoryEventExecutionDataDetailsTypeDef(TypedDict):
    truncated: NotRequired[bool],
```

## ActivityStartedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivityStartedEventDetailsTypeDef

def get_value() -> ActivityStartedEventDetailsTypeDef:
    return {
        "workerName": ...,
    }
```

```python title="Definition"
class ActivityStartedEventDetailsTypeDef(TypedDict):
    workerName: NotRequired[str],
```

## ActivityTimedOutEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivityTimedOutEventDetailsTypeDef

def get_value() -> ActivityTimedOutEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class ActivityTimedOutEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## BillingDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import BillingDetailsTypeDef

def get_value() -> BillingDetailsTypeDef:
    return {
        "billedMemoryUsedInMB": ...,
    }
```

```python title="Definition"
class BillingDetailsTypeDef(TypedDict):
    billedMemoryUsedInMB: NotRequired[int],
    billedDurationInMilliseconds: NotRequired[int],
```

## CloudWatchEventsExecutionDataDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import CloudWatchEventsExecutionDataDetailsTypeDef

def get_value() -> CloudWatchEventsExecutionDataDetailsTypeDef:
    return {
        "included": ...,
    }
```

```python title="Definition"
class CloudWatchEventsExecutionDataDetailsTypeDef(TypedDict):
    included: NotRequired[bool],
```

## CloudWatchLogsLogGroupTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import CloudWatchLogsLogGroupTypeDef

def get_value() -> CloudWatchLogsLogGroupTypeDef:
    return {
        "logGroupArn": ...,
    }
```

```python title="Definition"
class CloudWatchLogsLogGroupTypeDef(TypedDict):
    logGroupArn: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TracingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TracingConfigurationTypeDef

def get_value() -> TracingConfigurationTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class TracingConfigurationTypeDef(TypedDict):
    enabled: NotRequired[bool],
```

## DeleteActivityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DeleteActivityInputRequestTypeDef

def get_value() -> DeleteActivityInputRequestTypeDef:
    return {
        "activityArn": ...,
    }
```

```python title="Definition"
class DeleteActivityInputRequestTypeDef(TypedDict):
    activityArn: str,
```

## DeleteStateMachineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DeleteStateMachineInputRequestTypeDef

def get_value() -> DeleteStateMachineInputRequestTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class DeleteStateMachineInputRequestTypeDef(TypedDict):
    stateMachineArn: str,
```

## DescribeActivityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeActivityInputRequestTypeDef

def get_value() -> DescribeActivityInputRequestTypeDef:
    return {
        "activityArn": ...,
    }
```

```python title="Definition"
class DescribeActivityInputRequestTypeDef(TypedDict):
    activityArn: str,
```

## DescribeExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionInputRequestTypeDef

def get_value() -> DescribeExecutionInputRequestTypeDef:
    return {
        "executionArn": ...,
    }
```

```python title="Definition"
class DescribeExecutionInputRequestTypeDef(TypedDict):
    executionArn: str,
```

## DescribeStateMachineForExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionInputRequestTypeDef

def get_value() -> DescribeStateMachineForExecutionInputRequestTypeDef:
    return {
        "executionArn": ...,
    }
```

```python title="Definition"
class DescribeStateMachineForExecutionInputRequestTypeDef(TypedDict):
    executionArn: str,
```

## DescribeStateMachineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineInputRequestTypeDef

def get_value() -> DescribeStateMachineInputRequestTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class DescribeStateMachineInputRequestTypeDef(TypedDict):
    stateMachineArn: str,
```

## ExecutionAbortedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ExecutionAbortedEventDetailsTypeDef

def get_value() -> ExecutionAbortedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class ExecutionAbortedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## ExecutionFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ExecutionFailedEventDetailsTypeDef

def get_value() -> ExecutionFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class ExecutionFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## ExecutionListItemTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ExecutionListItemTypeDef

def get_value() -> ExecutionListItemTypeDef:
    return {
        "executionArn": ...,
        "stateMachineArn": ...,
        "name": ...,
        "status": ...,
        "startDate": ...,
    }
```

```python title="Definition"
class ExecutionListItemTypeDef(TypedDict):
    executionArn: str,
    stateMachineArn: str,
    name: str,
    status: ExecutionStatusType,  # (1)
    startDate: datetime,
    stopDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
## ExecutionTimedOutEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ExecutionTimedOutEventDetailsTypeDef

def get_value() -> ExecutionTimedOutEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class ExecutionTimedOutEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## GetActivityTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskInputRequestTypeDef

def get_value() -> GetActivityTaskInputRequestTypeDef:
    return {
        "activityArn": ...,
    }
```

```python title="Definition"
class GetActivityTaskInputRequestTypeDef(TypedDict):
    activityArn: str,
    workerName: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetExecutionHistoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryInputRequestTypeDef

def get_value() -> GetExecutionHistoryInputRequestTypeDef:
    return {
        "executionArn": ...,
    }
```

```python title="Definition"
class GetExecutionHistoryInputRequestTypeDef(TypedDict):
    executionArn: str,
    maxResults: NotRequired[int],
    reverseOrder: NotRequired[bool],
    nextToken: NotRequired[str],
    includeExecutionData: NotRequired[bool],
```

## LambdaFunctionFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionFailedEventDetailsTypeDef

def get_value() -> LambdaFunctionFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class LambdaFunctionFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## LambdaFunctionScheduleFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduleFailedEventDetailsTypeDef

def get_value() -> LambdaFunctionScheduleFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class LambdaFunctionScheduleFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## LambdaFunctionStartFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionStartFailedEventDetailsTypeDef

def get_value() -> LambdaFunctionStartFailedEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class LambdaFunctionStartFailedEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## LambdaFunctionTimedOutEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionTimedOutEventDetailsTypeDef

def get_value() -> LambdaFunctionTimedOutEventDetailsTypeDef:
    return {
        "error": ...,
    }
```

```python title="Definition"
class LambdaFunctionTimedOutEventDetailsTypeDef(TypedDict):
    error: NotRequired[str],
    cause: NotRequired[str],
```

## MapIterationEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import MapIterationEventDetailsTypeDef

def get_value() -> MapIterationEventDetailsTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class MapIterationEventDetailsTypeDef(TypedDict):
    name: NotRequired[str],
    index: NotRequired[int],
```

## MapStateStartedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import MapStateStartedEventDetailsTypeDef

def get_value() -> MapStateStartedEventDetailsTypeDef:
    return {
        "length": ...,
    }
```

```python title="Definition"
class MapStateStartedEventDetailsTypeDef(TypedDict):
    length: NotRequired[int],
```

## TaskFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskFailedEventDetailsTypeDef

def get_value() -> TaskFailedEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskFailedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```

## TaskScheduledEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskScheduledEventDetailsTypeDef

def get_value() -> TaskScheduledEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
        "region": ...,
        "parameters": ...,
    }
```

```python title="Definition"
class TaskScheduledEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    region: str,
    parameters: str,
    timeoutInSeconds: NotRequired[int],
    heartbeatInSeconds: NotRequired[int],
```

## TaskStartFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskStartFailedEventDetailsTypeDef

def get_value() -> TaskStartFailedEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskStartFailedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```

## TaskStartedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskStartedEventDetailsTypeDef

def get_value() -> TaskStartedEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskStartedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
```

## TaskSubmitFailedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskSubmitFailedEventDetailsTypeDef

def get_value() -> TaskSubmitFailedEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskSubmitFailedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```

## TaskTimedOutEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskTimedOutEventDetailsTypeDef

def get_value() -> TaskTimedOutEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskTimedOutEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```

## ListActivitiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListActivitiesInputRequestTypeDef

def get_value() -> ListActivitiesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListActivitiesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListExecutionsInputRequestTypeDef

def get_value() -> ListExecutionsInputRequestTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class ListExecutionsInputRequestTypeDef(TypedDict):
    stateMachineArn: str,
    statusFilter: NotRequired[ExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
## ListStateMachinesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesInputRequestTypeDef

def get_value() -> ListStateMachinesInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListStateMachinesInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## StateMachineListItemTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StateMachineListItemTypeDef

def get_value() -> StateMachineListItemTypeDef:
    return {
        "stateMachineArn": ...,
        "name": ...,
        "type": ...,
        "creationDate": ...,
    }
```

```python title="Definition"
class StateMachineListItemTypeDef(TypedDict):
    stateMachineArn: str,
    name: str,
    type: StateMachineTypeType,  # (1)
    creationDate: datetime,
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## SendTaskFailureInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import SendTaskFailureInputRequestTypeDef

def get_value() -> SendTaskFailureInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class SendTaskFailureInputRequestTypeDef(TypedDict):
    taskToken: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```

## SendTaskHeartbeatInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import SendTaskHeartbeatInputRequestTypeDef

def get_value() -> SendTaskHeartbeatInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class SendTaskHeartbeatInputRequestTypeDef(TypedDict):
    taskToken: str,
```

## SendTaskSuccessInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import SendTaskSuccessInputRequestTypeDef

def get_value() -> SendTaskSuccessInputRequestTypeDef:
    return {
        "taskToken": ...,
        "output": ...,
    }
```

```python title="Definition"
class SendTaskSuccessInputRequestTypeDef(TypedDict):
    taskToken: str,
    output: str,
```

## StartExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StartExecutionInputRequestTypeDef

def get_value() -> StartExecutionInputRequestTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class StartExecutionInputRequestTypeDef(TypedDict):
    stateMachineArn: str,
    name: NotRequired[str],
    input: NotRequired[str],
    traceHeader: NotRequired[str],
```

## StartSyncExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionInputRequestTypeDef

def get_value() -> StartSyncExecutionInputRequestTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class StartSyncExecutionInputRequestTypeDef(TypedDict):
    stateMachineArn: str,
    name: NotRequired[str],
    input: NotRequired[str],
    traceHeader: NotRequired[str],
```

## StopExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StopExecutionInputRequestTypeDef

def get_value() -> StopExecutionInputRequestTypeDef:
    return {
        "executionArn": ...,
    }
```

```python title="Definition"
class StopExecutionInputRequestTypeDef(TypedDict):
    executionArn: str,
    error: NotRequired[str],
    cause: NotRequired[str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## ActivityScheduledEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivityScheduledEventDetailsTypeDef

def get_value() -> ActivityScheduledEventDetailsTypeDef:
    return {
        "resource": ...,
    }
```

```python title="Definition"
class ActivityScheduledEventDetailsTypeDef(TypedDict):
    resource: str,
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    timeoutInSeconds: NotRequired[int],
    heartbeatInSeconds: NotRequired[int],
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## ActivitySucceededEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ActivitySucceededEventDetailsTypeDef

def get_value() -> ActivitySucceededEventDetailsTypeDef:
    return {
        "output": ...,
    }
```

```python title="Definition"
class ActivitySucceededEventDetailsTypeDef(TypedDict):
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## ExecutionStartedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ExecutionStartedEventDetailsTypeDef

def get_value() -> ExecutionStartedEventDetailsTypeDef:
    return {
        "input": ...,
    }
```

```python title="Definition"
class ExecutionStartedEventDetailsTypeDef(TypedDict):
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    roleArn: NotRequired[str],
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## ExecutionSucceededEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ExecutionSucceededEventDetailsTypeDef

def get_value() -> ExecutionSucceededEventDetailsTypeDef:
    return {
        "output": ...,
    }
```

```python title="Definition"
class ExecutionSucceededEventDetailsTypeDef(TypedDict):
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## LambdaFunctionScheduledEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionScheduledEventDetailsTypeDef

def get_value() -> LambdaFunctionScheduledEventDetailsTypeDef:
    return {
        "resource": ...,
    }
```

```python title="Definition"
class LambdaFunctionScheduledEventDetailsTypeDef(TypedDict):
    resource: str,
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
    timeoutInSeconds: NotRequired[int],
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## LambdaFunctionSucceededEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LambdaFunctionSucceededEventDetailsTypeDef

def get_value() -> LambdaFunctionSucceededEventDetailsTypeDef:
    return {
        "output": ...,
    }
```

```python title="Definition"
class LambdaFunctionSucceededEventDetailsTypeDef(TypedDict):
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## StateEnteredEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StateEnteredEventDetailsTypeDef

def get_value() -> StateEnteredEventDetailsTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StateEnteredEventDetailsTypeDef(TypedDict):
    name: str,
    input: NotRequired[str],
    inputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## StateExitedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StateExitedEventDetailsTypeDef

def get_value() -> StateExitedEventDetailsTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class StateExitedEventDetailsTypeDef(TypedDict):
    name: str,
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## TaskSubmittedEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskSubmittedEventDetailsTypeDef

def get_value() -> TaskSubmittedEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskSubmittedEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## TaskSucceededEventDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TaskSucceededEventDetailsTypeDef

def get_value() -> TaskSucceededEventDetailsTypeDef:
    return {
        "resourceType": ...,
        "resource": ...,
    }
```

```python title="Definition"
class TaskSucceededEventDetailsTypeDef(TypedDict):
    resourceType: str,
    resource: str,
    output: NotRequired[str],
    outputDetails: NotRequired[HistoryEventExecutionDataDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: HistoryEventExecutionDataDetailsTypeDef](./type_defs.md#historyeventexecutiondatadetailstypedef) 
## LogDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LogDestinationTypeDef

def get_value() -> LogDestinationTypeDef:
    return {
        "cloudWatchLogsLogGroup": ...,
    }
```

```python title="Definition"
class LogDestinationTypeDef(TypedDict):
    cloudWatchLogsLogGroup: NotRequired[CloudWatchLogsLogGroupTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef) 
## CreateActivityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import CreateActivityInputRequestTypeDef

def get_value() -> CreateActivityInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateActivityInputRequestTypeDef(TypedDict):
    name: str,
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateActivityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import CreateActivityOutputTypeDef

def get_value() -> CreateActivityOutputTypeDef:
    return {
        "activityArn": ...,
        "creationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateActivityOutputTypeDef(TypedDict):
    activityArn: str,
    creationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStateMachineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineOutputTypeDef

def get_value() -> CreateStateMachineOutputTypeDef:
    return {
        "stateMachineArn": ...,
        "creationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStateMachineOutputTypeDef(TypedDict):
    stateMachineArn: str,
    creationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeActivityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeActivityOutputTypeDef

def get_value() -> DescribeActivityOutputTypeDef:
    return {
        "activityArn": ...,
        "name": ...,
        "creationDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeActivityOutputTypeDef(TypedDict):
    activityArn: str,
    name: str,
    creationDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeExecutionOutputTypeDef

def get_value() -> DescribeExecutionOutputTypeDef:
    return {
        "executionArn": ...,
        "stateMachineArn": ...,
        "name": ...,
        "status": ...,
        "startDate": ...,
        "stopDate": ...,
        "input": ...,
        "inputDetails": ...,
        "output": ...,
        "outputDetails": ...,
        "traceHeader": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExecutionOutputTypeDef(TypedDict):
    executionArn: str,
    stateMachineArn: str,
    name: str,
    status: ExecutionStatusType,  # (1)
    startDate: datetime,
    stopDate: datetime,
    input: str,
    inputDetails: CloudWatchEventsExecutionDataDetailsTypeDef,  # (2)
    output: str,
    outputDetails: CloudWatchEventsExecutionDataDetailsTypeDef,  # (2)
    traceHeader: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-braces: CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef) 
3. See [:material-code-braces: CloudWatchEventsExecutionDataDetailsTypeDef](./type_defs.md#cloudwatcheventsexecutiondatadetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetActivityTaskOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import GetActivityTaskOutputTypeDef

def get_value() -> GetActivityTaskOutputTypeDef:
    return {
        "taskToken": ...,
        "input": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetActivityTaskOutputTypeDef(TypedDict):
    taskToken: str,
    input: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListActivitiesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListActivitiesOutputTypeDef

def get_value() -> ListActivitiesOutputTypeDef:
    return {
        "activities": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListActivitiesOutputTypeDef(TypedDict):
    activities: List[ActivityListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityListItemTypeDef](./type_defs.md#activitylistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StartExecutionOutputTypeDef

def get_value() -> StartExecutionOutputTypeDef:
    return {
        "executionArn": ...,
        "startDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartExecutionOutputTypeDef(TypedDict):
    executionArn: str,
    startDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSyncExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StartSyncExecutionOutputTypeDef

def get_value() -> StartSyncExecutionOutputTypeDef:
    return {
        "executionArn": ...,
        "stateMachineArn": ...,
        "name": ...,
        "startDate": ...,
        "stopDate": ...,
        "status": ...,
        "error": ...,
        "cause": ...,
        "input": ...,
        "inputDetails": ...,
        "output": ...,
        "outputDetails": ...,
        "traceHeader": ...,
        "billingDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSyncExecutionOutputTypeDef(TypedDict):
    executionArn: str,
    stateMachineArn: str,
    name: str,
    startDate: datetime,
    stopDate: datetime,
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

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import StopExecutionOutputTypeDef

def get_value() -> StopExecutionOutputTypeDef:
    return {
        "stopDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopExecutionOutputTypeDef(TypedDict):
    stopDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStateMachineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineOutputTypeDef

def get_value() -> UpdateStateMachineOutputTypeDef:
    return {
        "updateDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateStateMachineOutputTypeDef(TypedDict):
    updateDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListExecutionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListExecutionsOutputTypeDef

def get_value() -> ListExecutionsOutputTypeDef:
    return {
        "executions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExecutionsOutputTypeDef(TypedDict):
    executions: List[ExecutionListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExecutionListItemTypeDef](./type_defs.md#executionlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef

def get_value() -> GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef:
    return {
        "executionArn": ...,
    }
```

```python title="Definition"
class GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef(TypedDict):
    executionArn: str,
    reverseOrder: NotRequired[bool],
    includeExecutionData: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListActivitiesInputListActivitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListActivitiesInputListActivitiesPaginateTypeDef

def get_value() -> ListActivitiesInputListActivitiesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListActivitiesInputListActivitiesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExecutionsInputListExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListExecutionsInputListExecutionsPaginateTypeDef

def get_value() -> ListExecutionsInputListExecutionsPaginateTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class ListExecutionsInputListExecutionsPaginateTypeDef(TypedDict):
    stateMachineArn: str,
    statusFilter: NotRequired[ExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStateMachinesInputListStateMachinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesInputListStateMachinesPaginateTypeDef

def get_value() -> ListStateMachinesInputListStateMachinesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListStateMachinesInputListStateMachinesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStateMachinesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import ListStateMachinesOutputTypeDef

def get_value() -> ListStateMachinesOutputTypeDef:
    return {
        "stateMachines": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStateMachinesOutputTypeDef(TypedDict):
    stateMachines: List[StateMachineListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StateMachineListItemTypeDef](./type_defs.md#statemachinelistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HistoryEventTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import HistoryEventTypeDef

def get_value() -> HistoryEventTypeDef:
    return {
        "timestamp": ...,
        "type": ...,
        "id": ...,
    }
```

```python title="Definition"
class HistoryEventTypeDef(TypedDict):
    timestamp: datetime,
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
    mapStateStartedEventDetails: NotRequired[MapStateStartedEventDetailsTypeDef],  # (21)
    mapIterationStartedEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (22)
    mapIterationSucceededEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (22)
    mapIterationFailedEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (22)
    mapIterationAbortedEventDetails: NotRequired[MapIterationEventDetailsTypeDef],  # (22)
    lambdaFunctionFailedEventDetails: NotRequired[LambdaFunctionFailedEventDetailsTypeDef],  # (26)
    lambdaFunctionScheduleFailedEventDetails: NotRequired[LambdaFunctionScheduleFailedEventDetailsTypeDef],  # (27)
    lambdaFunctionScheduledEventDetails: NotRequired[LambdaFunctionScheduledEventDetailsTypeDef],  # (28)
    lambdaFunctionStartFailedEventDetails: NotRequired[LambdaFunctionStartFailedEventDetailsTypeDef],  # (29)
    lambdaFunctionSucceededEventDetails: NotRequired[LambdaFunctionSucceededEventDetailsTypeDef],  # (30)
    lambdaFunctionTimedOutEventDetails: NotRequired[LambdaFunctionTimedOutEventDetailsTypeDef],  # (31)
    stateEnteredEventDetails: NotRequired[StateEnteredEventDetailsTypeDef],  # (32)
    stateExitedEventDetails: NotRequired[StateExitedEventDetailsTypeDef],  # (33)
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
21. See [:material-code-braces: MapStateStartedEventDetailsTypeDef](./type_defs.md#mapstatestartedeventdetailstypedef) 
22. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef) 
23. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef) 
24. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef) 
25. See [:material-code-braces: MapIterationEventDetailsTypeDef](./type_defs.md#mapiterationeventdetailstypedef) 
26. See [:material-code-braces: LambdaFunctionFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionfailedeventdetailstypedef) 
27. See [:material-code-braces: LambdaFunctionScheduleFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionschedulefailedeventdetailstypedef) 
28. See [:material-code-braces: LambdaFunctionScheduledEventDetailsTypeDef](./type_defs.md#lambdafunctionscheduledeventdetailstypedef) 
29. See [:material-code-braces: LambdaFunctionStartFailedEventDetailsTypeDef](./type_defs.md#lambdafunctionstartfailedeventdetailstypedef) 
30. See [:material-code-braces: LambdaFunctionSucceededEventDetailsTypeDef](./type_defs.md#lambdafunctionsucceededeventdetailstypedef) 
31. See [:material-code-braces: LambdaFunctionTimedOutEventDetailsTypeDef](./type_defs.md#lambdafunctiontimedouteventdetailstypedef) 
32. See [:material-code-braces: StateEnteredEventDetailsTypeDef](./type_defs.md#stateenteredeventdetailstypedef) 
33. See [:material-code-braces: StateExitedEventDetailsTypeDef](./type_defs.md#stateexitedeventdetailstypedef) 
## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "level": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    level: NotRequired[LogLevelType],  # (1)
    includeExecutionData: NotRequired[bool],
    destinations: NotRequired[Sequence[LogDestinationTypeDef]],  # (2)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
2. See [:material-code-braces: LogDestinationTypeDef](./type_defs.md#logdestinationtypedef) 
## GetExecutionHistoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import GetExecutionHistoryOutputTypeDef

def get_value() -> GetExecutionHistoryOutputTypeDef:
    return {
        "events": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExecutionHistoryOutputTypeDef(TypedDict):
    events: List[HistoryEventTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HistoryEventTypeDef](./type_defs.md#historyeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStateMachineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import CreateStateMachineInputRequestTypeDef

def get_value() -> CreateStateMachineInputRequestTypeDef:
    return {
        "name": ...,
        "definition": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateStateMachineInputRequestTypeDef(TypedDict):
    name: str,
    definition: str,
    roleArn: str,
    type: NotRequired[StateMachineTypeType],  # (1)
    loggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    tracingConfiguration: NotRequired[TracingConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype) 
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
## DescribeStateMachineForExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineForExecutionOutputTypeDef

def get_value() -> DescribeStateMachineForExecutionOutputTypeDef:
    return {
        "stateMachineArn": ...,
        "name": ...,
        "definition": ...,
        "roleArn": ...,
        "updateDate": ...,
        "loggingConfiguration": ...,
        "tracingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStateMachineForExecutionOutputTypeDef(TypedDict):
    stateMachineArn: str,
    name: str,
    definition: str,
    roleArn: str,
    updateDate: datetime,
    loggingConfiguration: LoggingConfigurationTypeDef,  # (1)
    tracingConfiguration: TracingConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStateMachineOutputTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import DescribeStateMachineOutputTypeDef

def get_value() -> DescribeStateMachineOutputTypeDef:
    return {
        "stateMachineArn": ...,
        "name": ...,
        "status": ...,
        "definition": ...,
        "roleArn": ...,
        "type": ...,
        "creationDate": ...,
        "loggingConfiguration": ...,
        "tracingConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStateMachineOutputTypeDef(TypedDict):
    stateMachineArn: str,
    name: str,
    status: StateMachineStatusType,  # (1)
    definition: str,
    roleArn: str,
    type: StateMachineTypeType,  # (2)
    creationDate: datetime,
    loggingConfiguration: LoggingConfigurationTypeDef,  # (3)
    tracingConfiguration: TracingConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: StateMachineStatusType](./literals.md#statemachinestatustype) 
2. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype) 
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
4. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateStateMachineInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_stepfunctions.type_defs import UpdateStateMachineInputRequestTypeDef

def get_value() -> UpdateStateMachineInputRequestTypeDef:
    return {
        "stateMachineArn": ...,
    }
```

```python title="Definition"
class UpdateStateMachineInputRequestTypeDef(TypedDict):
    stateMachineArn: str,
    definition: NotRequired[str],
    roleArn: NotRequired[str],
    loggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (1)
    tracingConfiguration: NotRequired[TracingConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
