# Typed dictionaries

> [Index](../README.md) > [SWF](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## ActivityTaskCancelRequestedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskCancelRequestedEventAttributesTypeDef

def get_value() -> ActivityTaskCancelRequestedEventAttributesTypeDef:
    return {
        "decisionTaskCompletedEventId": ...,
        "activityId": ...,
    }
```

```python title="Definition"
class ActivityTaskCancelRequestedEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    activityId: str,
```

## ActivityTaskCanceledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskCanceledEventAttributesTypeDef

def get_value() -> ActivityTaskCanceledEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ActivityTaskCanceledEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    details: NotRequired[str],
    latestCancelRequestedEventId: NotRequired[int],
```

## ActivityTaskCompletedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskCompletedEventAttributesTypeDef

def get_value() -> ActivityTaskCompletedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ActivityTaskCompletedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    result: NotRequired[str],
```

## ActivityTaskFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskFailedEventAttributesTypeDef

def get_value() -> ActivityTaskFailedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ActivityTaskFailedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```

## ActivityTypeTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTypeTypeDef

def get_value() -> ActivityTypeTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class ActivityTypeTypeDef(TypedDict):
    name: str,
    version: str,
```

## TaskListTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TaskListTypeDef

def get_value() -> TaskListTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class TaskListTypeDef(TypedDict):
    name: str,
```

## ActivityTaskStartedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskStartedEventAttributesTypeDef

def get_value() -> ActivityTaskStartedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }
```

```python title="Definition"
class ActivityTaskStartedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    identity: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ResponseMetadataTypeDef

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

## ActivityTaskTimedOutEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskTimedOutEventAttributesTypeDef

def get_value() -> ActivityTaskTimedOutEventAttributesTypeDef:
    return {
        "timeoutType": ...,
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ActivityTaskTimedOutEventAttributesTypeDef(TypedDict):
    timeoutType: ActivityTaskTimeoutTypeType,  # (1)
    scheduledEventId: int,
    startedEventId: int,
    details: NotRequired[str],
```

1. See [:material-code-brackets: ActivityTaskTimeoutTypeType](./literals.md#activitytasktimeouttypetype) 
## WorkflowExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionTypeDef

def get_value() -> WorkflowExecutionTypeDef:
    return {
        "workflowId": ...,
        "runId": ...,
    }
```

```python title="Definition"
class WorkflowExecutionTypeDef(TypedDict):
    workflowId: str,
    runId: str,
```

## CancelTimerDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CancelTimerDecisionAttributesTypeDef

def get_value() -> CancelTimerDecisionAttributesTypeDef:
    return {
        "timerId": ...,
    }
```

```python title="Definition"
class CancelTimerDecisionAttributesTypeDef(TypedDict):
    timerId: str,
```

## CancelTimerFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CancelTimerFailedEventAttributesTypeDef

def get_value() -> CancelTimerFailedEventAttributesTypeDef:
    return {
        "timerId": ...,
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class CancelTimerFailedEventAttributesTypeDef(TypedDict):
    timerId: str,
    cause: CancelTimerFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: CancelTimerFailedCauseType](./literals.md#canceltimerfailedcausetype) 
## CancelWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CancelWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> CancelWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "details": ...,
    }
```

```python title="Definition"
class CancelWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    details: NotRequired[str],
```

## CancelWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CancelWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> CancelWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class CancelWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: CancelWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: CancelWorkflowExecutionFailedCauseType](./literals.md#cancelworkflowexecutionfailedcausetype) 
## WorkflowTypeTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowTypeTypeDef

def get_value() -> WorkflowTypeTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class WorkflowTypeTypeDef(TypedDict):
    name: str,
    version: str,
```

## CloseStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CloseStatusFilterTypeDef

def get_value() -> CloseStatusFilterTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class CloseStatusFilterTypeDef(TypedDict):
    status: CloseStatusType,  # (1)
```

1. See [:material-code-brackets: CloseStatusType](./literals.md#closestatustype) 
## CompleteWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> CompleteWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "result": ...,
    }
```

```python title="Definition"
class CompleteWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    result: NotRequired[str],
```

## CompleteWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> CompleteWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class CompleteWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: CompleteWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: CompleteWorkflowExecutionFailedCauseType](./literals.md#completeworkflowexecutionfailedcausetype) 
## ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: ContinueAsNewWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: ContinueAsNewWorkflowExecutionFailedCauseType](./literals.md#continueasnewworkflowexecutionfailedcausetype) 
## ExecutionTimeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ExecutionTimeFilterTypeDef

def get_value() -> ExecutionTimeFilterTypeDef:
    return {
        "oldestDate": ...,
    }
```

```python title="Definition"
class ExecutionTimeFilterTypeDef(TypedDict):
    oldestDate: Union[datetime, str],
    latestDate: NotRequired[Union[datetime, str]],
```

## TagFilterTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TagFilterTypeDef

def get_value() -> TagFilterTypeDef:
    return {
        "tag": ...,
    }
```

```python title="Definition"
class TagFilterTypeDef(TypedDict):
    tag: str,
```

## WorkflowExecutionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionFilterTypeDef

def get_value() -> WorkflowExecutionFilterTypeDef:
    return {
        "workflowId": ...,
    }
```

```python title="Definition"
class WorkflowExecutionFilterTypeDef(TypedDict):
    workflowId: str,
```

## WorkflowTypeFilterTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowTypeFilterTypeDef

def get_value() -> WorkflowTypeFilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class WorkflowTypeFilterTypeDef(TypedDict):
    name: str,
    version: NotRequired[str],
```

## DecisionTaskCompletedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DecisionTaskCompletedEventAttributesTypeDef

def get_value() -> DecisionTaskCompletedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class DecisionTaskCompletedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    executionContext: NotRequired[str],
```

## DecisionTaskStartedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DecisionTaskStartedEventAttributesTypeDef

def get_value() -> DecisionTaskStartedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }
```

```python title="Definition"
class DecisionTaskStartedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    identity: NotRequired[str],
```

## DecisionTaskTimedOutEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DecisionTaskTimedOutEventAttributesTypeDef

def get_value() -> DecisionTaskTimedOutEventAttributesTypeDef:
    return {
        "timeoutType": ...,
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class DecisionTaskTimedOutEventAttributesTypeDef(TypedDict):
    timeoutType: DecisionTaskTimeoutTypeType,  # (1)
    scheduledEventId: int,
    startedEventId: int,
```

1. See [:material-code-brackets: DecisionTaskTimeoutTypeType](./literals.md#decisiontasktimeouttypetype) 
## FailWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import FailWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> FailWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "reason": ...,
    }
```

```python title="Definition"
class FailWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    reason: NotRequired[str],
    details: NotRequired[str],
```

## RecordMarkerDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RecordMarkerDecisionAttributesTypeDef

def get_value() -> RecordMarkerDecisionAttributesTypeDef:
    return {
        "markerName": ...,
    }
```

```python title="Definition"
class RecordMarkerDecisionAttributesTypeDef(TypedDict):
    markerName: str,
    details: NotRequired[str],
```

## RequestCancelActivityTaskDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RequestCancelActivityTaskDecisionAttributesTypeDef

def get_value() -> RequestCancelActivityTaskDecisionAttributesTypeDef:
    return {
        "activityId": ...,
    }
```

```python title="Definition"
class RequestCancelActivityTaskDecisionAttributesTypeDef(TypedDict):
    activityId: str,
```

## RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "workflowId": ...,
    }
```

```python title="Definition"
class RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    workflowId: str,
    runId: NotRequired[str],
    control: NotRequired[str],
```

## ScheduleLambdaFunctionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionDecisionAttributesTypeDef

def get_value() -> ScheduleLambdaFunctionDecisionAttributesTypeDef:
    return {
        "id": ...,
        "name": ...,
    }
```

```python title="Definition"
class ScheduleLambdaFunctionDecisionAttributesTypeDef(TypedDict):
    id: str,
    name: str,
    control: NotRequired[str],
    input: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
```

## SignalExternalWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> SignalExternalWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "workflowId": ...,
        "signalName": ...,
    }
```

```python title="Definition"
class SignalExternalWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    workflowId: str,
    signalName: str,
    runId: NotRequired[str],
    input: NotRequired[str],
    control: NotRequired[str],
```

## StartTimerDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartTimerDecisionAttributesTypeDef

def get_value() -> StartTimerDecisionAttributesTypeDef:
    return {
        "timerId": ...,
        "startToFireTimeout": ...,
    }
```

```python title="Definition"
class StartTimerDecisionAttributesTypeDef(TypedDict):
    timerId: str,
    startToFireTimeout: str,
    control: NotRequired[str],
```

## DeprecateDomainInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DeprecateDomainInputRequestTypeDef

def get_value() -> DeprecateDomainInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeprecateDomainInputRequestTypeDef(TypedDict):
    name: str,
```

## DescribeDomainInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DescribeDomainInputRequestTypeDef

def get_value() -> DescribeDomainInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DescribeDomainInputRequestTypeDef(TypedDict):
    name: str,
```

## DomainConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DomainConfigurationTypeDef

def get_value() -> DomainConfigurationTypeDef:
    return {
        "workflowExecutionRetentionPeriodInDays": ...,
    }
```

```python title="Definition"
class DomainConfigurationTypeDef(TypedDict):
    workflowExecutionRetentionPeriodInDays: str,
```

## DomainInfoTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DomainInfoTypeDef

def get_value() -> DomainInfoTypeDef:
    return {
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class DomainInfoTypeDef(TypedDict):
    name: str,
    status: RegistrationStatusType,  # (1)
    description: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## FailWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import FailWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> FailWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class FailWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: FailWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: FailWorkflowExecutionFailedCauseType](./literals.md#failworkflowexecutionfailedcausetype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import PaginatorConfigTypeDef

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

## LambdaFunctionCompletedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import LambdaFunctionCompletedEventAttributesTypeDef

def get_value() -> LambdaFunctionCompletedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class LambdaFunctionCompletedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    result: NotRequired[str],
```

## LambdaFunctionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import LambdaFunctionFailedEventAttributesTypeDef

def get_value() -> LambdaFunctionFailedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class LambdaFunctionFailedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```

## LambdaFunctionScheduledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import LambdaFunctionScheduledEventAttributesTypeDef

def get_value() -> LambdaFunctionScheduledEventAttributesTypeDef:
    return {
        "id": ...,
        "name": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class LambdaFunctionScheduledEventAttributesTypeDef(TypedDict):
    id: str,
    name: str,
    decisionTaskCompletedEventId: int,
    control: NotRequired[str],
    input: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
```

## LambdaFunctionStartedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import LambdaFunctionStartedEventAttributesTypeDef

def get_value() -> LambdaFunctionStartedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }
```

```python title="Definition"
class LambdaFunctionStartedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
```

## LambdaFunctionTimedOutEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import LambdaFunctionTimedOutEventAttributesTypeDef

def get_value() -> LambdaFunctionTimedOutEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class LambdaFunctionTimedOutEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    timeoutType: NotRequired[LambdaFunctionTimeoutTypeType],  # (1)
```

1. See [:material-code-brackets: LambdaFunctionTimeoutTypeType](./literals.md#lambdafunctiontimeouttypetype) 
## MarkerRecordedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import MarkerRecordedEventAttributesTypeDef

def get_value() -> MarkerRecordedEventAttributesTypeDef:
    return {
        "markerName": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class MarkerRecordedEventAttributesTypeDef(TypedDict):
    markerName: str,
    decisionTaskCompletedEventId: int,
    details: NotRequired[str],
```

## RecordMarkerFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RecordMarkerFailedEventAttributesTypeDef

def get_value() -> RecordMarkerFailedEventAttributesTypeDef:
    return {
        "markerName": ...,
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class RecordMarkerFailedEventAttributesTypeDef(TypedDict):
    markerName: str,
    cause: RecordMarkerFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: RecordMarkerFailedCauseType](./literals.md#recordmarkerfailedcausetype) 
## RequestCancelActivityTaskFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RequestCancelActivityTaskFailedEventAttributesTypeDef

def get_value() -> RequestCancelActivityTaskFailedEventAttributesTypeDef:
    return {
        "activityId": ...,
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class RequestCancelActivityTaskFailedEventAttributesTypeDef(TypedDict):
    activityId: str,
    cause: RequestCancelActivityTaskFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: RequestCancelActivityTaskFailedCauseType](./literals.md#requestcancelactivitytaskfailedcausetype) 
## RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowId": ...,
        "cause": ...,
        "initiatedEventId": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    cause: RequestCancelExternalWorkflowExecutionFailedCauseType,  # (1)
    initiatedEventId: int,
    decisionTaskCompletedEventId: int,
    runId: NotRequired[str],
    control: NotRequired[str],
```

1. See [:material-code-brackets: RequestCancelExternalWorkflowExecutionFailedCauseType](./literals.md#requestcancelexternalworkflowexecutionfailedcausetype) 
## RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef

def get_value() -> RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef:
    return {
        "workflowId": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    decisionTaskCompletedEventId: int,
    runId: NotRequired[str],
    control: NotRequired[str],
```

## ScheduleLambdaFunctionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionFailedEventAttributesTypeDef

def get_value() -> ScheduleLambdaFunctionFailedEventAttributesTypeDef:
    return {
        "id": ...,
        "name": ...,
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class ScheduleLambdaFunctionFailedEventAttributesTypeDef(TypedDict):
    id: str,
    name: str,
    cause: ScheduleLambdaFunctionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: ScheduleLambdaFunctionFailedCauseType](./literals.md#schedulelambdafunctionfailedcausetype) 
## SignalExternalWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> SignalExternalWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowId": ...,
        "cause": ...,
        "initiatedEventId": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class SignalExternalWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    cause: SignalExternalWorkflowExecutionFailedCauseType,  # (1)
    initiatedEventId: int,
    decisionTaskCompletedEventId: int,
    runId: NotRequired[str],
    control: NotRequired[str],
```

1. See [:material-code-brackets: SignalExternalWorkflowExecutionFailedCauseType](./literals.md#signalexternalworkflowexecutionfailedcausetype) 
## SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef

def get_value() -> SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef:
    return {
        "workflowId": ...,
        "signalName": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    signalName: str,
    decisionTaskCompletedEventId: int,
    runId: NotRequired[str],
    input: NotRequired[str],
    control: NotRequired[str],
```

## StartLambdaFunctionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartLambdaFunctionFailedEventAttributesTypeDef

def get_value() -> StartLambdaFunctionFailedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }
```

```python title="Definition"
class StartLambdaFunctionFailedEventAttributesTypeDef(TypedDict):
    scheduledEventId: NotRequired[int],
    cause: NotRequired[StartLambdaFunctionFailedCauseType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: StartLambdaFunctionFailedCauseType](./literals.md#startlambdafunctionfailedcausetype) 
## StartTimerFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartTimerFailedEventAttributesTypeDef

def get_value() -> StartTimerFailedEventAttributesTypeDef:
    return {
        "timerId": ...,
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class StartTimerFailedEventAttributesTypeDef(TypedDict):
    timerId: str,
    cause: StartTimerFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: StartTimerFailedCauseType](./literals.md#starttimerfailedcausetype) 
## TimerCanceledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TimerCanceledEventAttributesTypeDef

def get_value() -> TimerCanceledEventAttributesTypeDef:
    return {
        "timerId": ...,
        "startedEventId": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class TimerCanceledEventAttributesTypeDef(TypedDict):
    timerId: str,
    startedEventId: int,
    decisionTaskCompletedEventId: int,
```

## TimerFiredEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TimerFiredEventAttributesTypeDef

def get_value() -> TimerFiredEventAttributesTypeDef:
    return {
        "timerId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class TimerFiredEventAttributesTypeDef(TypedDict):
    timerId: str,
    startedEventId: int,
```

## TimerStartedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TimerStartedEventAttributesTypeDef

def get_value() -> TimerStartedEventAttributesTypeDef:
    return {
        "timerId": ...,
        "startToFireTimeout": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class TimerStartedEventAttributesTypeDef(TypedDict):
    timerId: str,
    startToFireTimeout: str,
    decisionTaskCompletedEventId: int,
    control: NotRequired[str],
```

## WorkflowExecutionCanceledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionCanceledEventAttributesTypeDef

def get_value() -> WorkflowExecutionCanceledEventAttributesTypeDef:
    return {
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class WorkflowExecutionCanceledEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    details: NotRequired[str],
```

## WorkflowExecutionCompletedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionCompletedEventAttributesTypeDef

def get_value() -> WorkflowExecutionCompletedEventAttributesTypeDef:
    return {
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class WorkflowExecutionCompletedEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    result: NotRequired[str],
```

## WorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> WorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class WorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```

## WorkflowExecutionTerminatedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionTerminatedEventAttributesTypeDef

def get_value() -> WorkflowExecutionTerminatedEventAttributesTypeDef:
    return {
        "childPolicy": ...,
    }
```

```python title="Definition"
class WorkflowExecutionTerminatedEventAttributesTypeDef(TypedDict):
    childPolicy: ChildPolicyType,  # (1)
    reason: NotRequired[str],
    details: NotRequired[str],
    cause: NotRequired[WorkflowExecutionTerminatedCauseType],  # (2)
```

1. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
2. See [:material-code-brackets: WorkflowExecutionTerminatedCauseType](./literals.md#workflowexecutionterminatedcausetype) 
## WorkflowExecutionTimedOutEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionTimedOutEventAttributesTypeDef

def get_value() -> WorkflowExecutionTimedOutEventAttributesTypeDef:
    return {
        "timeoutType": ...,
        "childPolicy": ...,
    }
```

```python title="Definition"
class WorkflowExecutionTimedOutEventAttributesTypeDef(TypedDict):
    timeoutType: WorkflowExecutionTimeoutTypeType,  # (1)
    childPolicy: ChildPolicyType,  # (2)
```

1. See [:material-code-brackets: WorkflowExecutionTimeoutTypeType](./literals.md#workflowexecutiontimeouttypetype) 
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## ListActivityTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListActivityTypesInputRequestTypeDef

def get_value() -> ListActivityTypesInputRequestTypeDef:
    return {
        "domain": ...,
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListActivityTypesInputRequestTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## ListDomainsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListDomainsInputRequestTypeDef

def get_value() -> ListDomainsInputRequestTypeDef:
    return {
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListDomainsInputRequestTypeDef(TypedDict):
    registrationStatus: RegistrationStatusType,  # (1)
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ResourceTagTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class ResourceTagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```

## ListWorkflowTypesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListWorkflowTypesInputRequestTypeDef

def get_value() -> ListWorkflowTypesInputRequestTypeDef:
    return {
        "domain": ...,
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListWorkflowTypesInputRequestTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## RecordActivityTaskHeartbeatInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RecordActivityTaskHeartbeatInputRequestTypeDef

def get_value() -> RecordActivityTaskHeartbeatInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class RecordActivityTaskHeartbeatInputRequestTypeDef(TypedDict):
    taskToken: str,
    details: NotRequired[str],
```

## RequestCancelWorkflowExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RequestCancelWorkflowExecutionInputRequestTypeDef

def get_value() -> RequestCancelWorkflowExecutionInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowId": ...,
    }
```

```python title="Definition"
class RequestCancelWorkflowExecutionInputRequestTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    runId: NotRequired[str],
```

## RespondActivityTaskCanceledInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RespondActivityTaskCanceledInputRequestTypeDef

def get_value() -> RespondActivityTaskCanceledInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class RespondActivityTaskCanceledInputRequestTypeDef(TypedDict):
    taskToken: str,
    details: NotRequired[str],
```

## RespondActivityTaskCompletedInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RespondActivityTaskCompletedInputRequestTypeDef

def get_value() -> RespondActivityTaskCompletedInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class RespondActivityTaskCompletedInputRequestTypeDef(TypedDict):
    taskToken: str,
    result: NotRequired[str],
```

## RespondActivityTaskFailedInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RespondActivityTaskFailedInputRequestTypeDef

def get_value() -> RespondActivityTaskFailedInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class RespondActivityTaskFailedInputRequestTypeDef(TypedDict):
    taskToken: str,
    reason: NotRequired[str],
    details: NotRequired[str],
```

## SignalWorkflowExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import SignalWorkflowExecutionInputRequestTypeDef

def get_value() -> SignalWorkflowExecutionInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowId": ...,
        "signalName": ...,
    }
```

```python title="Definition"
class SignalWorkflowExecutionInputRequestTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    signalName: str,
    runId: NotRequired[str],
    input: NotRequired[str],
```

## TerminateWorkflowExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TerminateWorkflowExecutionInputRequestTypeDef

def get_value() -> TerminateWorkflowExecutionInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowId": ...,
    }
```

```python title="Definition"
class TerminateWorkflowExecutionInputRequestTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    runId: NotRequired[str],
    reason: NotRequired[str],
    details: NotRequired[str],
    childPolicy: NotRequired[ChildPolicyType],  # (1)
```

1. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## UndeprecateDomainInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import UndeprecateDomainInputRequestTypeDef

def get_value() -> UndeprecateDomainInputRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UndeprecateDomainInputRequestTypeDef(TypedDict):
    name: str,
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import UntagResourceInputRequestTypeDef

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

## WorkflowExecutionOpenCountsTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionOpenCountsTypeDef

def get_value() -> WorkflowExecutionOpenCountsTypeDef:
    return {
        "openActivityTasks": ...,
        "openDecisionTasks": ...,
        "openTimers": ...,
        "openChildWorkflowExecutions": ...,
    }
```

```python title="Definition"
class WorkflowExecutionOpenCountsTypeDef(TypedDict):
    openActivityTasks: int,
    openDecisionTasks: int,
    openTimers: int,
    openChildWorkflowExecutions: int,
    openLambdaFunctions: NotRequired[int],
```

## ActivityTypeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTypeInfoTypeDef

def get_value() -> ActivityTypeInfoTypeDef:
    return {
        "activityType": ...,
        "status": ...,
        "creationDate": ...,
    }
```

```python title="Definition"
class ActivityTypeInfoTypeDef(TypedDict):
    activityType: ActivityTypeTypeDef,  # (1)
    status: RegistrationStatusType,  # (2)
    creationDate: datetime,
    description: NotRequired[str],
    deprecationDate: NotRequired[datetime],
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## DeprecateActivityTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DeprecateActivityTypeInputRequestTypeDef

def get_value() -> DeprecateActivityTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "activityType": ...,
    }
```

```python title="Definition"
class DeprecateActivityTypeInputRequestTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
## DescribeActivityTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DescribeActivityTypeInputRequestTypeDef

def get_value() -> DescribeActivityTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "activityType": ...,
    }
```

```python title="Definition"
class DescribeActivityTypeInputRequestTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
## ScheduleActivityTaskFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ScheduleActivityTaskFailedEventAttributesTypeDef

def get_value() -> ScheduleActivityTaskFailedEventAttributesTypeDef:
    return {
        "activityType": ...,
        "activityId": ...,
        "cause": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class ScheduleActivityTaskFailedEventAttributesTypeDef(TypedDict):
    activityType: ActivityTypeTypeDef,  # (1)
    activityId: str,
    cause: ScheduleActivityTaskFailedCauseType,  # (2)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
2. See [:material-code-brackets: ScheduleActivityTaskFailedCauseType](./literals.md#scheduleactivitytaskfailedcausetype) 
## UndeprecateActivityTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import UndeprecateActivityTypeInputRequestTypeDef

def get_value() -> UndeprecateActivityTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "activityType": ...,
    }
```

```python title="Definition"
class UndeprecateActivityTypeInputRequestTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
## ActivityTaskScheduledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskScheduledEventAttributesTypeDef

def get_value() -> ActivityTaskScheduledEventAttributesTypeDef:
    return {
        "activityType": ...,
        "activityId": ...,
        "taskList": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class ActivityTaskScheduledEventAttributesTypeDef(TypedDict):
    activityType: ActivityTypeTypeDef,  # (1)
    activityId: str,
    taskList: TaskListTypeDef,  # (2)
    decisionTaskCompletedEventId: int,
    input: NotRequired[str],
    control: NotRequired[str],
    scheduleToStartTimeout: NotRequired[str],
    scheduleToCloseTimeout: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
    taskPriority: NotRequired[str],
    heartbeatTimeout: NotRequired[str],
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## ActivityTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTypeConfigurationTypeDef

def get_value() -> ActivityTypeConfigurationTypeDef:
    return {
        "defaultTaskStartToCloseTimeout": ...,
    }
```

```python title="Definition"
class ActivityTypeConfigurationTypeDef(TypedDict):
    defaultTaskStartToCloseTimeout: NotRequired[str],
    defaultTaskHeartbeatTimeout: NotRequired[str],
    defaultTaskList: NotRequired[TaskListTypeDef],  # (1)
    defaultTaskPriority: NotRequired[str],
    defaultTaskScheduleToStartTimeout: NotRequired[str],
    defaultTaskScheduleToCloseTimeout: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "input": ...,
    }
```

```python title="Definition"
class ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    taskList: NotRequired[TaskListTypeDef],  # (1)
    taskPriority: NotRequired[str],
    taskStartToCloseTimeout: NotRequired[str],
    childPolicy: NotRequired[ChildPolicyType],  # (2)
    tagList: NotRequired[Sequence[str]],
    workflowTypeVersion: NotRequired[str],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## CountPendingActivityTasksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CountPendingActivityTasksInputRequestTypeDef

def get_value() -> CountPendingActivityTasksInputRequestTypeDef:
    return {
        "domain": ...,
        "taskList": ...,
    }
```

```python title="Definition"
class CountPendingActivityTasksInputRequestTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## CountPendingDecisionTasksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CountPendingDecisionTasksInputRequestTypeDef

def get_value() -> CountPendingDecisionTasksInputRequestTypeDef:
    return {
        "domain": ...,
        "taskList": ...,
    }
```

```python title="Definition"
class CountPendingDecisionTasksInputRequestTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## DecisionTaskScheduledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DecisionTaskScheduledEventAttributesTypeDef

def get_value() -> DecisionTaskScheduledEventAttributesTypeDef:
    return {
        "taskList": ...,
    }
```

```python title="Definition"
class DecisionTaskScheduledEventAttributesTypeDef(TypedDict):
    taskList: TaskListTypeDef,  # (1)
    taskPriority: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## PollForActivityTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import PollForActivityTaskInputRequestTypeDef

def get_value() -> PollForActivityTaskInputRequestTypeDef:
    return {
        "domain": ...,
        "taskList": ...,
    }
```

```python title="Definition"
class PollForActivityTaskInputRequestTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## PollForDecisionTaskInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import PollForDecisionTaskInputRequestTypeDef

def get_value() -> PollForDecisionTaskInputRequestTypeDef:
    return {
        "domain": ...,
        "taskList": ...,
    }
```

```python title="Definition"
class PollForDecisionTaskInputRequestTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: NotRequired[str],
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## RegisterActivityTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RegisterActivityTypeInputRequestTypeDef

def get_value() -> RegisterActivityTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class RegisterActivityTypeInputRequestTypeDef(TypedDict):
    domain: str,
    name: str,
    version: str,
    description: NotRequired[str],
    defaultTaskStartToCloseTimeout: NotRequired[str],
    defaultTaskHeartbeatTimeout: NotRequired[str],
    defaultTaskList: NotRequired[TaskListTypeDef],  # (1)
    defaultTaskPriority: NotRequired[str],
    defaultTaskScheduleToStartTimeout: NotRequired[str],
    defaultTaskScheduleToCloseTimeout: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## RegisterWorkflowTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RegisterWorkflowTypeInputRequestTypeDef

def get_value() -> RegisterWorkflowTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class RegisterWorkflowTypeInputRequestTypeDef(TypedDict):
    domain: str,
    name: str,
    version: str,
    description: NotRequired[str],
    defaultTaskStartToCloseTimeout: NotRequired[str],
    defaultExecutionStartToCloseTimeout: NotRequired[str],
    defaultTaskList: NotRequired[TaskListTypeDef],  # (1)
    defaultTaskPriority: NotRequired[str],
    defaultChildPolicy: NotRequired[ChildPolicyType],  # (2)
    defaultLambdaRole: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## ScheduleActivityTaskDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ScheduleActivityTaskDecisionAttributesTypeDef

def get_value() -> ScheduleActivityTaskDecisionAttributesTypeDef:
    return {
        "activityType": ...,
        "activityId": ...,
    }
```

```python title="Definition"
class ScheduleActivityTaskDecisionAttributesTypeDef(TypedDict):
    activityType: ActivityTypeTypeDef,  # (1)
    activityId: str,
    control: NotRequired[str],
    input: NotRequired[str],
    scheduleToCloseTimeout: NotRequired[str],
    taskList: NotRequired[TaskListTypeDef],  # (2)
    taskPriority: NotRequired[str],
    scheduleToStartTimeout: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
    heartbeatTimeout: NotRequired[str],
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
## WorkflowExecutionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionConfigurationTypeDef

def get_value() -> WorkflowExecutionConfigurationTypeDef:
    return {
        "taskStartToCloseTimeout": ...,
        "executionStartToCloseTimeout": ...,
        "taskList": ...,
        "childPolicy": ...,
    }
```

```python title="Definition"
class WorkflowExecutionConfigurationTypeDef(TypedDict):
    taskStartToCloseTimeout: str,
    executionStartToCloseTimeout: str,
    taskList: TaskListTypeDef,  # (1)
    childPolicy: ChildPolicyType,  # (2)
    taskPriority: NotRequired[str],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## WorkflowTypeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowTypeConfigurationTypeDef

def get_value() -> WorkflowTypeConfigurationTypeDef:
    return {
        "defaultTaskStartToCloseTimeout": ...,
    }
```

```python title="Definition"
class WorkflowTypeConfigurationTypeDef(TypedDict):
    defaultTaskStartToCloseTimeout: NotRequired[str],
    defaultExecutionStartToCloseTimeout: NotRequired[str],
    defaultTaskList: NotRequired[TaskListTypeDef],  # (1)
    defaultTaskPriority: NotRequired[str],
    defaultChildPolicy: NotRequired[ChildPolicyType],  # (2)
    defaultLambdaRole: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## ActivityTaskStatusTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskStatusTypeDef

def get_value() -> ActivityTaskStatusTypeDef:
    return {
        "cancelRequested": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivityTaskStatusTypeDef(TypedDict):
    cancelRequested: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PendingTaskCountTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import PendingTaskCountTypeDef

def get_value() -> PendingTaskCountTypeDef:
    return {
        "count": ...,
        "truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PendingTaskCountTypeDef(TypedDict):
    count: int,
    truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RunTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RunTypeDef

def get_value() -> RunTypeDef:
    return {
        "runId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RunTypeDef(TypedDict):
    runId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkflowExecutionCountTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionCountTypeDef

def get_value() -> WorkflowExecutionCountTypeDef:
    return {
        "count": ...,
        "truncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WorkflowExecutionCountTypeDef(TypedDict):
    count: int,
    truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActivityTaskTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTaskTypeDef

def get_value() -> ActivityTaskTypeDef:
    return {
        "taskToken": ...,
        "activityId": ...,
        "startedEventId": ...,
        "workflowExecution": ...,
        "activityType": ...,
        "input": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivityTaskTypeDef(TypedDict):
    taskToken: str,
    activityId: str,
    startedEventId: int,
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    activityType: ActivityTypeTypeDef,  # (2)
    input: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkflowExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DescribeWorkflowExecutionInputRequestTypeDef

def get_value() -> DescribeWorkflowExecutionInputRequestTypeDef:
    return {
        "domain": ...,
        "execution": ...,
    }
```

```python title="Definition"
class DescribeWorkflowExecutionInputRequestTypeDef(TypedDict):
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef

def get_value() -> ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "initiatedEventId": ...,
    }
```

```python title="Definition"
class ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    initiatedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## ExternalWorkflowExecutionSignaledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionSignaledEventAttributesTypeDef

def get_value() -> ExternalWorkflowExecutionSignaledEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "initiatedEventId": ...,
    }
```

```python title="Definition"
class ExternalWorkflowExecutionSignaledEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    initiatedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## GetWorkflowExecutionHistoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import GetWorkflowExecutionHistoryInputRequestTypeDef

def get_value() -> GetWorkflowExecutionHistoryInputRequestTypeDef:
    return {
        "domain": ...,
        "execution": ...,
    }
```

```python title="Definition"
class GetWorkflowExecutionHistoryInputRequestTypeDef(TypedDict):
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## WorkflowExecutionCancelRequestedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionCancelRequestedEventAttributesTypeDef

def get_value() -> WorkflowExecutionCancelRequestedEventAttributesTypeDef:
    return {
        "externalWorkflowExecution": ...,
    }
```

```python title="Definition"
class WorkflowExecutionCancelRequestedEventAttributesTypeDef(TypedDict):
    externalWorkflowExecution: NotRequired[WorkflowExecutionTypeDef],  # (1)
    externalInitiatedEventId: NotRequired[int],
    cause: NotRequired[WorkflowExecutionCancelRequestedCauseType],  # (2)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-brackets: WorkflowExecutionCancelRequestedCauseType](./literals.md#workflowexecutioncancelrequestedcausetype) 
## WorkflowExecutionSignaledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionSignaledEventAttributesTypeDef

def get_value() -> WorkflowExecutionSignaledEventAttributesTypeDef:
    return {
        "signalName": ...,
    }
```

```python title="Definition"
class WorkflowExecutionSignaledEventAttributesTypeDef(TypedDict):
    signalName: str,
    input: NotRequired[str],
    externalWorkflowExecution: NotRequired[WorkflowExecutionTypeDef],  # (1)
    externalInitiatedEventId: NotRequired[int],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## ChildWorkflowExecutionCanceledEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCanceledEventAttributesTypeDef

def get_value() -> ChildWorkflowExecutionCanceledEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "workflowType": ...,
        "initiatedEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ChildWorkflowExecutionCanceledEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
    startedEventId: int,
    details: NotRequired[str],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## ChildWorkflowExecutionCompletedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCompletedEventAttributesTypeDef

def get_value() -> ChildWorkflowExecutionCompletedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "workflowType": ...,
        "initiatedEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ChildWorkflowExecutionCompletedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
    startedEventId: int,
    result: NotRequired[str],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## ChildWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> ChildWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "workflowType": ...,
        "initiatedEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ChildWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
    startedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## ChildWorkflowExecutionStartedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionStartedEventAttributesTypeDef

def get_value() -> ChildWorkflowExecutionStartedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "workflowType": ...,
        "initiatedEventId": ...,
    }
```

```python title="Definition"
class ChildWorkflowExecutionStartedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## ChildWorkflowExecutionTerminatedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTerminatedEventAttributesTypeDef

def get_value() -> ChildWorkflowExecutionTerminatedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "workflowType": ...,
        "initiatedEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ChildWorkflowExecutionTerminatedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
    startedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## ChildWorkflowExecutionTimedOutEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTimedOutEventAttributesTypeDef

def get_value() -> ChildWorkflowExecutionTimedOutEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
        "workflowType": ...,
        "timeoutType": ...,
        "initiatedEventId": ...,
        "startedEventId": ...,
    }
```

```python title="Definition"
class ChildWorkflowExecutionTimedOutEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    timeoutType: WorkflowExecutionTimeoutTypeType,  # (3)
    initiatedEventId: int,
    startedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
3. See [:material-code-brackets: WorkflowExecutionTimeoutTypeType](./literals.md#workflowexecutiontimeouttypetype) 
## DeprecateWorkflowTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DeprecateWorkflowTypeInputRequestTypeDef

def get_value() -> DeprecateWorkflowTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowType": ...,
    }
```

```python title="Definition"
class DeprecateWorkflowTypeInputRequestTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## DescribeWorkflowTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DescribeWorkflowTypeInputRequestTypeDef

def get_value() -> DescribeWorkflowTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowType": ...,
    }
```

```python title="Definition"
class DescribeWorkflowTypeInputRequestTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## StartChildWorkflowExecutionDecisionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionDecisionAttributesTypeDef

def get_value() -> StartChildWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "workflowType": ...,
        "workflowId": ...,
    }
```

```python title="Definition"
class StartChildWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    workflowType: WorkflowTypeTypeDef,  # (1)
    workflowId: str,
    control: NotRequired[str],
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    taskList: NotRequired[TaskListTypeDef],  # (2)
    taskPriority: NotRequired[str],
    taskStartToCloseTimeout: NotRequired[str],
    childPolicy: NotRequired[ChildPolicyType],  # (3)
    tagList: NotRequired[Sequence[str]],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
3. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## StartChildWorkflowExecutionFailedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionFailedEventAttributesTypeDef

def get_value() -> StartChildWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowType": ...,
        "cause": ...,
        "workflowId": ...,
        "initiatedEventId": ...,
        "decisionTaskCompletedEventId": ...,
    }
```

```python title="Definition"
class StartChildWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    workflowType: WorkflowTypeTypeDef,  # (1)
    cause: StartChildWorkflowExecutionFailedCauseType,  # (2)
    workflowId: str,
    initiatedEventId: int,
    decisionTaskCompletedEventId: int,
    control: NotRequired[str],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
2. See [:material-code-brackets: StartChildWorkflowExecutionFailedCauseType](./literals.md#startchildworkflowexecutionfailedcausetype) 
## StartChildWorkflowExecutionInitiatedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionInitiatedEventAttributesTypeDef

def get_value() -> StartChildWorkflowExecutionInitiatedEventAttributesTypeDef:
    return {
        "workflowId": ...,
        "workflowType": ...,
        "taskList": ...,
        "decisionTaskCompletedEventId": ...,
        "childPolicy": ...,
    }
```

```python title="Definition"
class StartChildWorkflowExecutionInitiatedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
    taskList: TaskListTypeDef,  # (2)
    decisionTaskCompletedEventId: int,
    childPolicy: ChildPolicyType,  # (3)
    control: NotRequired[str],
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    taskPriority: NotRequired[str],
    taskStartToCloseTimeout: NotRequired[str],
    tagList: NotRequired[List[str]],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
3. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## StartWorkflowExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import StartWorkflowExecutionInputRequestTypeDef

def get_value() -> StartWorkflowExecutionInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowId": ...,
        "workflowType": ...,
    }
```

```python title="Definition"
class StartWorkflowExecutionInputRequestTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
    taskList: NotRequired[TaskListTypeDef],  # (2)
    taskPriority: NotRequired[str],
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    tagList: NotRequired[Sequence[str]],
    taskStartToCloseTimeout: NotRequired[str],
    childPolicy: NotRequired[ChildPolicyType],  # (3)
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
3. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
## UndeprecateWorkflowTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import UndeprecateWorkflowTypeInputRequestTypeDef

def get_value() -> UndeprecateWorkflowTypeInputRequestTypeDef:
    return {
        "domain": ...,
        "workflowType": ...,
    }
```

```python title="Definition"
class UndeprecateWorkflowTypeInputRequestTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## WorkflowExecutionContinuedAsNewEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionContinuedAsNewEventAttributesTypeDef

def get_value() -> WorkflowExecutionContinuedAsNewEventAttributesTypeDef:
    return {
        "decisionTaskCompletedEventId": ...,
        "newExecutionRunId": ...,
        "taskList": ...,
        "childPolicy": ...,
        "workflowType": ...,
    }
```

```python title="Definition"
class WorkflowExecutionContinuedAsNewEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    newExecutionRunId: str,
    taskList: TaskListTypeDef,  # (1)
    childPolicy: ChildPolicyType,  # (2)
    workflowType: WorkflowTypeTypeDef,  # (3)
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    taskPriority: NotRequired[str],
    taskStartToCloseTimeout: NotRequired[str],
    tagList: NotRequired[List[str]],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
3. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
## WorkflowExecutionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionInfoTypeDef

def get_value() -> WorkflowExecutionInfoTypeDef:
    return {
        "execution": ...,
        "workflowType": ...,
        "startTimestamp": ...,
        "executionStatus": ...,
    }
```

```python title="Definition"
class WorkflowExecutionInfoTypeDef(TypedDict):
    execution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    startTimestamp: datetime,
    executionStatus: ExecutionStatusType,  # (3)
    closeTimestamp: NotRequired[datetime],
    closeStatus: NotRequired[CloseStatusType],  # (4)
    parent: NotRequired[WorkflowExecutionTypeDef],  # (1)
    tagList: NotRequired[List[str]],
    cancelRequested: NotRequired[bool],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
4. See [:material-code-brackets: CloseStatusType](./literals.md#closestatustype) 
5. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## WorkflowExecutionStartedEventAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionStartedEventAttributesTypeDef

def get_value() -> WorkflowExecutionStartedEventAttributesTypeDef:
    return {
        "childPolicy": ...,
        "taskList": ...,
        "workflowType": ...,
    }
```

```python title="Definition"
class WorkflowExecutionStartedEventAttributesTypeDef(TypedDict):
    childPolicy: ChildPolicyType,  # (1)
    taskList: TaskListTypeDef,  # (2)
    workflowType: WorkflowTypeTypeDef,  # (3)
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    taskStartToCloseTimeout: NotRequired[str],
    taskPriority: NotRequired[str],
    tagList: NotRequired[List[str]],
    continuedExecutionRunId: NotRequired[str],
    parentWorkflowExecution: NotRequired[WorkflowExecutionTypeDef],  # (4)
    parentInitiatedEventId: NotRequired[int],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype) 
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
3. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
4. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
## WorkflowTypeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowTypeInfoTypeDef

def get_value() -> WorkflowTypeInfoTypeDef:
    return {
        "workflowType": ...,
        "status": ...,
        "creationDate": ...,
    }
```

```python title="Definition"
class WorkflowTypeInfoTypeDef(TypedDict):
    workflowType: WorkflowTypeTypeDef,  # (1)
    status: RegistrationStatusType,  # (2)
    creationDate: datetime,
    description: NotRequired[str],
    deprecationDate: NotRequired[datetime],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## CountClosedWorkflowExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CountClosedWorkflowExecutionsInputRequestTypeDef

def get_value() -> CountClosedWorkflowExecutionsInputRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class CountClosedWorkflowExecutionsInputRequestTypeDef(TypedDict):
    domain: str,
    startTimeFilter: NotRequired[ExecutionTimeFilterTypeDef],  # (1)
    closeTimeFilter: NotRequired[ExecutionTimeFilterTypeDef],  # (1)
    executionFilter: NotRequired[WorkflowExecutionFilterTypeDef],  # (3)
    typeFilter: NotRequired[WorkflowTypeFilterTypeDef],  # (4)
    tagFilter: NotRequired[TagFilterTypeDef],  # (5)
    closeStatusFilter: NotRequired[CloseStatusFilterTypeDef],  # (6)
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
3. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
4. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
5. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
6. See [:material-code-braces: CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef) 
## CountOpenWorkflowExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import CountOpenWorkflowExecutionsInputRequestTypeDef

def get_value() -> CountOpenWorkflowExecutionsInputRequestTypeDef:
    return {
        "domain": ...,
        "startTimeFilter": ...,
    }
```

```python title="Definition"
class CountOpenWorkflowExecutionsInputRequestTypeDef(TypedDict):
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef,  # (1)
    typeFilter: NotRequired[WorkflowTypeFilterTypeDef],  # (2)
    tagFilter: NotRequired[TagFilterTypeDef],  # (3)
    executionFilter: NotRequired[WorkflowExecutionFilterTypeDef],  # (4)
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
## ListClosedWorkflowExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListClosedWorkflowExecutionsInputRequestTypeDef

def get_value() -> ListClosedWorkflowExecutionsInputRequestTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class ListClosedWorkflowExecutionsInputRequestTypeDef(TypedDict):
    domain: str,
    startTimeFilter: NotRequired[ExecutionTimeFilterTypeDef],  # (1)
    closeTimeFilter: NotRequired[ExecutionTimeFilterTypeDef],  # (1)
    executionFilter: NotRequired[WorkflowExecutionFilterTypeDef],  # (3)
    closeStatusFilter: NotRequired[CloseStatusFilterTypeDef],  # (4)
    typeFilter: NotRequired[WorkflowTypeFilterTypeDef],  # (5)
    tagFilter: NotRequired[TagFilterTypeDef],  # (6)
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
3. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
4. See [:material-code-braces: CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef) 
5. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
6. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## ListOpenWorkflowExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListOpenWorkflowExecutionsInputRequestTypeDef

def get_value() -> ListOpenWorkflowExecutionsInputRequestTypeDef:
    return {
        "domain": ...,
        "startTimeFilter": ...,
    }
```

```python title="Definition"
class ListOpenWorkflowExecutionsInputRequestTypeDef(TypedDict):
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef,  # (1)
    typeFilter: NotRequired[WorkflowTypeFilterTypeDef],  # (2)
    tagFilter: NotRequired[TagFilterTypeDef],  # (3)
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
    executionFilter: NotRequired[WorkflowExecutionFilterTypeDef],  # (4)
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
## DomainDetailTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DomainDetailTypeDef

def get_value() -> DomainDetailTypeDef:
    return {
        "domainInfo": ...,
        "configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DomainDetailTypeDef(TypedDict):
    domainInfo: DomainInfoTypeDef,  # (1)
    configuration: DomainConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainInfoTypeDef](./type_defs.md#domaininfotypedef) 
2. See [:material-code-braces: DomainConfigurationTypeDef](./type_defs.md#domainconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainInfosTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DomainInfosTypeDef

def get_value() -> DomainInfosTypeDef:
    return {
        "domainInfos": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DomainInfosTypeDef(TypedDict):
    domainInfos: List[DomainInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainInfoTypeDef](./type_defs.md#domaininfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkflowExecutionHistoryInputGetWorkflowExecutionHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import GetWorkflowExecutionHistoryInputGetWorkflowExecutionHistoryPaginateTypeDef

def get_value() -> GetWorkflowExecutionHistoryInputGetWorkflowExecutionHistoryPaginateTypeDef:
    return {
        "domain": ...,
        "execution": ...,
    }
```

```python title="Definition"
class GetWorkflowExecutionHistoryInputGetWorkflowExecutionHistoryPaginateTypeDef(TypedDict):
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListActivityTypesInputListActivityTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListActivityTypesInputListActivityTypesPaginateTypeDef

def get_value() -> ListActivityTypesInputListActivityTypesPaginateTypeDef:
    return {
        "domain": ...,
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListActivityTypesInputListActivityTypesPaginateTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClosedWorkflowExecutionsInputListClosedWorkflowExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListClosedWorkflowExecutionsInputListClosedWorkflowExecutionsPaginateTypeDef

def get_value() -> ListClosedWorkflowExecutionsInputListClosedWorkflowExecutionsPaginateTypeDef:
    return {
        "domain": ...,
    }
```

```python title="Definition"
class ListClosedWorkflowExecutionsInputListClosedWorkflowExecutionsPaginateTypeDef(TypedDict):
    domain: str,
    startTimeFilter: NotRequired[ExecutionTimeFilterTypeDef],  # (1)
    closeTimeFilter: NotRequired[ExecutionTimeFilterTypeDef],  # (1)
    executionFilter: NotRequired[WorkflowExecutionFilterTypeDef],  # (3)
    closeStatusFilter: NotRequired[CloseStatusFilterTypeDef],  # (4)
    typeFilter: NotRequired[WorkflowTypeFilterTypeDef],  # (5)
    tagFilter: NotRequired[TagFilterTypeDef],  # (6)
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (7)
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
3. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
4. See [:material-code-braces: CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef) 
5. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
6. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainsInputListDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListDomainsInputListDomainsPaginateTypeDef

def get_value() -> ListDomainsInputListDomainsPaginateTypeDef:
    return {
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListDomainsInputListDomainsPaginateTypeDef(TypedDict):
    registrationStatus: RegistrationStatusType,  # (1)
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOpenWorkflowExecutionsInputListOpenWorkflowExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListOpenWorkflowExecutionsInputListOpenWorkflowExecutionsPaginateTypeDef

def get_value() -> ListOpenWorkflowExecutionsInputListOpenWorkflowExecutionsPaginateTypeDef:
    return {
        "domain": ...,
        "startTimeFilter": ...,
    }
```

```python title="Definition"
class ListOpenWorkflowExecutionsInputListOpenWorkflowExecutionsPaginateTypeDef(TypedDict):
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef,  # (1)
    typeFilter: NotRequired[WorkflowTypeFilterTypeDef],  # (2)
    tagFilter: NotRequired[TagFilterTypeDef],  # (3)
    reverseOrder: NotRequired[bool],
    executionFilter: NotRequired[WorkflowExecutionFilterTypeDef],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkflowTypesInputListWorkflowTypesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListWorkflowTypesInputListWorkflowTypesPaginateTypeDef

def get_value() -> ListWorkflowTypesInputListWorkflowTypesPaginateTypeDef:
    return {
        "domain": ...,
        "registrationStatus": ...,
    }
```

```python title="Definition"
class ListWorkflowTypesInputListWorkflowTypesPaginateTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## PollForDecisionTaskInputPollForDecisionTaskPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import PollForDecisionTaskInputPollForDecisionTaskPaginateTypeDef

def get_value() -> PollForDecisionTaskInputPollForDecisionTaskPaginateTypeDef:
    return {
        "domain": ...,
        "taskList": ...,
    }
```

```python title="Definition"
class PollForDecisionTaskInputPollForDecisionTaskPaginateTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: NotRequired[str],
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: List[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterDomainInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RegisterDomainInputRequestTypeDef

def get_value() -> RegisterDomainInputRequestTypeDef:
    return {
        "name": ...,
        "workflowExecutionRetentionPeriodInDays": ...,
    }
```

```python title="Definition"
class RegisterDomainInputRequestTypeDef(TypedDict):
    name: str,
    workflowExecutionRetentionPeriodInDays: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[ResourceTagTypeDef]],  # (1)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## ActivityTypeInfosTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTypeInfosTypeDef

def get_value() -> ActivityTypeInfosTypeDef:
    return {
        "typeInfos": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivityTypeInfosTypeDef(TypedDict):
    typeInfos: List[ActivityTypeInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActivityTypeDetailTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import ActivityTypeDetailTypeDef

def get_value() -> ActivityTypeDetailTypeDef:
    return {
        "typeInfo": ...,
        "configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivityTypeDetailTypeDef(TypedDict):
    typeInfo: ActivityTypeInfoTypeDef,  # (1)
    configuration: ActivityTypeConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef) 
2. See [:material-code-braces: ActivityTypeConfigurationTypeDef](./type_defs.md#activitytypeconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DecisionTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DecisionTypeDef

def get_value() -> DecisionTypeDef:
    return {
        "decisionType": ...,
    }
```

```python title="Definition"
class DecisionTypeDef(TypedDict):
    decisionType: DecisionTypeType,  # (1)
    scheduleActivityTaskDecisionAttributes: NotRequired[ScheduleActivityTaskDecisionAttributesTypeDef],  # (2)
    requestCancelActivityTaskDecisionAttributes: NotRequired[RequestCancelActivityTaskDecisionAttributesTypeDef],  # (3)
    completeWorkflowExecutionDecisionAttributes: NotRequired[CompleteWorkflowExecutionDecisionAttributesTypeDef],  # (4)
    failWorkflowExecutionDecisionAttributes: NotRequired[FailWorkflowExecutionDecisionAttributesTypeDef],  # (5)
    cancelWorkflowExecutionDecisionAttributes: NotRequired[CancelWorkflowExecutionDecisionAttributesTypeDef],  # (6)
    continueAsNewWorkflowExecutionDecisionAttributes: NotRequired[ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef],  # (7)
    recordMarkerDecisionAttributes: NotRequired[RecordMarkerDecisionAttributesTypeDef],  # (8)
    startTimerDecisionAttributes: NotRequired[StartTimerDecisionAttributesTypeDef],  # (9)
    cancelTimerDecisionAttributes: NotRequired[CancelTimerDecisionAttributesTypeDef],  # (10)
    signalExternalWorkflowExecutionDecisionAttributes: NotRequired[SignalExternalWorkflowExecutionDecisionAttributesTypeDef],  # (11)
    requestCancelExternalWorkflowExecutionDecisionAttributes: NotRequired[RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef],  # (12)
    startChildWorkflowExecutionDecisionAttributes: NotRequired[StartChildWorkflowExecutionDecisionAttributesTypeDef],  # (13)
    scheduleLambdaFunctionDecisionAttributes: NotRequired[ScheduleLambdaFunctionDecisionAttributesTypeDef],  # (14)
```

1. See [:material-code-brackets: DecisionTypeType](./literals.md#decisiontypetype) 
2. See [:material-code-braces: ScheduleActivityTaskDecisionAttributesTypeDef](./type_defs.md#scheduleactivitytaskdecisionattributestypedef) 
3. See [:material-code-braces: RequestCancelActivityTaskDecisionAttributesTypeDef](./type_defs.md#requestcancelactivitytaskdecisionattributestypedef) 
4. See [:material-code-braces: CompleteWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#completeworkflowexecutiondecisionattributestypedef) 
5. See [:material-code-braces: FailWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#failworkflowexecutiondecisionattributestypedef) 
6. See [:material-code-braces: CancelWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#cancelworkflowexecutiondecisionattributestypedef) 
7. See [:material-code-braces: ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#continueasnewworkflowexecutiondecisionattributestypedef) 
8. See [:material-code-braces: RecordMarkerDecisionAttributesTypeDef](./type_defs.md#recordmarkerdecisionattributestypedef) 
9. See [:material-code-braces: StartTimerDecisionAttributesTypeDef](./type_defs.md#starttimerdecisionattributestypedef) 
10. See [:material-code-braces: CancelTimerDecisionAttributesTypeDef](./type_defs.md#canceltimerdecisionattributestypedef) 
11. See [:material-code-braces: SignalExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutiondecisionattributestypedef) 
12. See [:material-code-braces: RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutiondecisionattributestypedef) 
13. See [:material-code-braces: StartChildWorkflowExecutionDecisionAttributesTypeDef](./type_defs.md#startchildworkflowexecutiondecisionattributestypedef) 
14. See [:material-code-braces: ScheduleLambdaFunctionDecisionAttributesTypeDef](./type_defs.md#schedulelambdafunctiondecisionattributestypedef) 
## WorkflowExecutionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionDetailTypeDef

def get_value() -> WorkflowExecutionDetailTypeDef:
    return {
        "executionInfo": ...,
        "executionConfiguration": ...,
        "openCounts": ...,
        "latestActivityTaskTimestamp": ...,
        "latestExecutionContext": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WorkflowExecutionDetailTypeDef(TypedDict):
    executionInfo: WorkflowExecutionInfoTypeDef,  # (1)
    executionConfiguration: WorkflowExecutionConfigurationTypeDef,  # (2)
    openCounts: WorkflowExecutionOpenCountsTypeDef,  # (3)
    latestActivityTaskTimestamp: datetime,
    latestExecutionContext: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef) 
2. See [:material-code-braces: WorkflowExecutionConfigurationTypeDef](./type_defs.md#workflowexecutionconfigurationtypedef) 
3. See [:material-code-braces: WorkflowExecutionOpenCountsTypeDef](./type_defs.md#workflowexecutionopencountstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkflowExecutionInfosTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowExecutionInfosTypeDef

def get_value() -> WorkflowExecutionInfosTypeDef:
    return {
        "executionInfos": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WorkflowExecutionInfosTypeDef(TypedDict):
    executionInfos: List[WorkflowExecutionInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HistoryEventTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import HistoryEventTypeDef

def get_value() -> HistoryEventTypeDef:
    return {
        "eventTimestamp": ...,
        "eventType": ...,
        "eventId": ...,
    }
```

```python title="Definition"
class HistoryEventTypeDef(TypedDict):
    eventTimestamp: datetime,
    eventType: EventTypeType,  # (1)
    eventId: int,
    workflowExecutionStartedEventAttributes: NotRequired[WorkflowExecutionStartedEventAttributesTypeDef],  # (2)
    workflowExecutionCompletedEventAttributes: NotRequired[WorkflowExecutionCompletedEventAttributesTypeDef],  # (3)
    completeWorkflowExecutionFailedEventAttributes: NotRequired[CompleteWorkflowExecutionFailedEventAttributesTypeDef],  # (4)
    workflowExecutionFailedEventAttributes: NotRequired[WorkflowExecutionFailedEventAttributesTypeDef],  # (5)
    failWorkflowExecutionFailedEventAttributes: NotRequired[FailWorkflowExecutionFailedEventAttributesTypeDef],  # (6)
    workflowExecutionTimedOutEventAttributes: NotRequired[WorkflowExecutionTimedOutEventAttributesTypeDef],  # (7)
    workflowExecutionCanceledEventAttributes: NotRequired[WorkflowExecutionCanceledEventAttributesTypeDef],  # (8)
    cancelWorkflowExecutionFailedEventAttributes: NotRequired[CancelWorkflowExecutionFailedEventAttributesTypeDef],  # (9)
    workflowExecutionContinuedAsNewEventAttributes: NotRequired[WorkflowExecutionContinuedAsNewEventAttributesTypeDef],  # (10)
    continueAsNewWorkflowExecutionFailedEventAttributes: NotRequired[ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef],  # (11)
    workflowExecutionTerminatedEventAttributes: NotRequired[WorkflowExecutionTerminatedEventAttributesTypeDef],  # (12)
    workflowExecutionCancelRequestedEventAttributes: NotRequired[WorkflowExecutionCancelRequestedEventAttributesTypeDef],  # (13)
    decisionTaskScheduledEventAttributes: NotRequired[DecisionTaskScheduledEventAttributesTypeDef],  # (14)
    decisionTaskStartedEventAttributes: NotRequired[DecisionTaskStartedEventAttributesTypeDef],  # (15)
    decisionTaskCompletedEventAttributes: NotRequired[DecisionTaskCompletedEventAttributesTypeDef],  # (16)
    decisionTaskTimedOutEventAttributes: NotRequired[DecisionTaskTimedOutEventAttributesTypeDef],  # (17)
    activityTaskScheduledEventAttributes: NotRequired[ActivityTaskScheduledEventAttributesTypeDef],  # (18)
    activityTaskStartedEventAttributes: NotRequired[ActivityTaskStartedEventAttributesTypeDef],  # (19)
    activityTaskCompletedEventAttributes: NotRequired[ActivityTaskCompletedEventAttributesTypeDef],  # (20)
    activityTaskFailedEventAttributes: NotRequired[ActivityTaskFailedEventAttributesTypeDef],  # (21)
    activityTaskTimedOutEventAttributes: NotRequired[ActivityTaskTimedOutEventAttributesTypeDef],  # (22)
    activityTaskCanceledEventAttributes: NotRequired[ActivityTaskCanceledEventAttributesTypeDef],  # (23)
    activityTaskCancelRequestedEventAttributes: NotRequired[ActivityTaskCancelRequestedEventAttributesTypeDef],  # (24)
    workflowExecutionSignaledEventAttributes: NotRequired[WorkflowExecutionSignaledEventAttributesTypeDef],  # (25)
    markerRecordedEventAttributes: NotRequired[MarkerRecordedEventAttributesTypeDef],  # (26)
    recordMarkerFailedEventAttributes: NotRequired[RecordMarkerFailedEventAttributesTypeDef],  # (27)
    timerStartedEventAttributes: NotRequired[TimerStartedEventAttributesTypeDef],  # (28)
    timerFiredEventAttributes: NotRequired[TimerFiredEventAttributesTypeDef],  # (29)
    timerCanceledEventAttributes: NotRequired[TimerCanceledEventAttributesTypeDef],  # (30)
    startChildWorkflowExecutionInitiatedEventAttributes: NotRequired[StartChildWorkflowExecutionInitiatedEventAttributesTypeDef],  # (31)
    childWorkflowExecutionStartedEventAttributes: NotRequired[ChildWorkflowExecutionStartedEventAttributesTypeDef],  # (32)
    childWorkflowExecutionCompletedEventAttributes: NotRequired[ChildWorkflowExecutionCompletedEventAttributesTypeDef],  # (33)
    childWorkflowExecutionFailedEventAttributes: NotRequired[ChildWorkflowExecutionFailedEventAttributesTypeDef],  # (34)
    childWorkflowExecutionTimedOutEventAttributes: NotRequired[ChildWorkflowExecutionTimedOutEventAttributesTypeDef],  # (35)
    childWorkflowExecutionCanceledEventAttributes: NotRequired[ChildWorkflowExecutionCanceledEventAttributesTypeDef],  # (36)
    childWorkflowExecutionTerminatedEventAttributes: NotRequired[ChildWorkflowExecutionTerminatedEventAttributesTypeDef],  # (37)
    signalExternalWorkflowExecutionInitiatedEventAttributes: NotRequired[SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef],  # (38)
    externalWorkflowExecutionSignaledEventAttributes: NotRequired[ExternalWorkflowExecutionSignaledEventAttributesTypeDef],  # (39)
    signalExternalWorkflowExecutionFailedEventAttributes: NotRequired[SignalExternalWorkflowExecutionFailedEventAttributesTypeDef],  # (40)
    externalWorkflowExecutionCancelRequestedEventAttributes: NotRequired[ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef],  # (41)
    requestCancelExternalWorkflowExecutionInitiatedEventAttributes: NotRequired[RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef],  # (42)
    requestCancelExternalWorkflowExecutionFailedEventAttributes: NotRequired[RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef],  # (43)
    scheduleActivityTaskFailedEventAttributes: NotRequired[ScheduleActivityTaskFailedEventAttributesTypeDef],  # (44)
    requestCancelActivityTaskFailedEventAttributes: NotRequired[RequestCancelActivityTaskFailedEventAttributesTypeDef],  # (45)
    startTimerFailedEventAttributes: NotRequired[StartTimerFailedEventAttributesTypeDef],  # (46)
    cancelTimerFailedEventAttributes: NotRequired[CancelTimerFailedEventAttributesTypeDef],  # (47)
    startChildWorkflowExecutionFailedEventAttributes: NotRequired[StartChildWorkflowExecutionFailedEventAttributesTypeDef],  # (48)
    lambdaFunctionScheduledEventAttributes: NotRequired[LambdaFunctionScheduledEventAttributesTypeDef],  # (49)
    lambdaFunctionStartedEventAttributes: NotRequired[LambdaFunctionStartedEventAttributesTypeDef],  # (50)
    lambdaFunctionCompletedEventAttributes: NotRequired[LambdaFunctionCompletedEventAttributesTypeDef],  # (51)
    lambdaFunctionFailedEventAttributes: NotRequired[LambdaFunctionFailedEventAttributesTypeDef],  # (52)
    lambdaFunctionTimedOutEventAttributes: NotRequired[LambdaFunctionTimedOutEventAttributesTypeDef],  # (53)
    scheduleLambdaFunctionFailedEventAttributes: NotRequired[ScheduleLambdaFunctionFailedEventAttributesTypeDef],  # (54)
    startLambdaFunctionFailedEventAttributes: NotRequired[StartLambdaFunctionFailedEventAttributesTypeDef],  # (55)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: WorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#workflowexecutionstartedeventattributestypedef) 
3. See [:material-code-braces: WorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#workflowexecutioncompletedeventattributestypedef) 
4. See [:material-code-braces: CompleteWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#completeworkflowexecutionfailedeventattributestypedef) 
5. See [:material-code-braces: WorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#workflowexecutionfailedeventattributestypedef) 
6. See [:material-code-braces: FailWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#failworkflowexecutionfailedeventattributestypedef) 
7. See [:material-code-braces: WorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#workflowexecutiontimedouteventattributestypedef) 
8. See [:material-code-braces: WorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#workflowexecutioncanceledeventattributestypedef) 
9. See [:material-code-braces: CancelWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#cancelworkflowexecutionfailedeventattributestypedef) 
10. See [:material-code-braces: WorkflowExecutionContinuedAsNewEventAttributesTypeDef](./type_defs.md#workflowexecutioncontinuedasneweventattributestypedef) 
11. See [:material-code-braces: ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#continueasnewworkflowexecutionfailedeventattributestypedef) 
12. See [:material-code-braces: WorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#workflowexecutionterminatedeventattributestypedef) 
13. See [:material-code-braces: WorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#workflowexecutioncancelrequestedeventattributestypedef) 
14. See [:material-code-braces: DecisionTaskScheduledEventAttributesTypeDef](./type_defs.md#decisiontaskscheduledeventattributestypedef) 
15. See [:material-code-braces: DecisionTaskStartedEventAttributesTypeDef](./type_defs.md#decisiontaskstartedeventattributestypedef) 
16. See [:material-code-braces: DecisionTaskCompletedEventAttributesTypeDef](./type_defs.md#decisiontaskcompletedeventattributestypedef) 
17. See [:material-code-braces: DecisionTaskTimedOutEventAttributesTypeDef](./type_defs.md#decisiontasktimedouteventattributestypedef) 
18. See [:material-code-braces: ActivityTaskScheduledEventAttributesTypeDef](./type_defs.md#activitytaskscheduledeventattributestypedef) 
19. See [:material-code-braces: ActivityTaskStartedEventAttributesTypeDef](./type_defs.md#activitytaskstartedeventattributestypedef) 
20. See [:material-code-braces: ActivityTaskCompletedEventAttributesTypeDef](./type_defs.md#activitytaskcompletedeventattributestypedef) 
21. See [:material-code-braces: ActivityTaskFailedEventAttributesTypeDef](./type_defs.md#activitytaskfailedeventattributestypedef) 
22. See [:material-code-braces: ActivityTaskTimedOutEventAttributesTypeDef](./type_defs.md#activitytasktimedouteventattributestypedef) 
23. See [:material-code-braces: ActivityTaskCanceledEventAttributesTypeDef](./type_defs.md#activitytaskcanceledeventattributestypedef) 
24. See [:material-code-braces: ActivityTaskCancelRequestedEventAttributesTypeDef](./type_defs.md#activitytaskcancelrequestedeventattributestypedef) 
25. See [:material-code-braces: WorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#workflowexecutionsignaledeventattributestypedef) 
26. See [:material-code-braces: MarkerRecordedEventAttributesTypeDef](./type_defs.md#markerrecordedeventattributestypedef) 
27. See [:material-code-braces: RecordMarkerFailedEventAttributesTypeDef](./type_defs.md#recordmarkerfailedeventattributestypedef) 
28. See [:material-code-braces: TimerStartedEventAttributesTypeDef](./type_defs.md#timerstartedeventattributestypedef) 
29. See [:material-code-braces: TimerFiredEventAttributesTypeDef](./type_defs.md#timerfiredeventattributestypedef) 
30. See [:material-code-braces: TimerCanceledEventAttributesTypeDef](./type_defs.md#timercanceledeventattributestypedef) 
31. See [:material-code-braces: StartChildWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutioninitiatedeventattributestypedef) 
32. See [:material-code-braces: ChildWorkflowExecutionStartedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionstartedeventattributestypedef) 
33. See [:material-code-braces: ChildWorkflowExecutionCompletedEventAttributesTypeDef](./type_defs.md#childworkflowexecutioncompletedeventattributestypedef) 
34. See [:material-code-braces: ChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionfailedeventattributestypedef) 
35. See [:material-code-braces: ChildWorkflowExecutionTimedOutEventAttributesTypeDef](./type_defs.md#childworkflowexecutiontimedouteventattributestypedef) 
36. See [:material-code-braces: ChildWorkflowExecutionCanceledEventAttributesTypeDef](./type_defs.md#childworkflowexecutioncanceledeventattributestypedef) 
37. See [:material-code-braces: ChildWorkflowExecutionTerminatedEventAttributesTypeDef](./type_defs.md#childworkflowexecutionterminatedeventattributestypedef) 
38. See [:material-code-braces: SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutioninitiatedeventattributestypedef) 
39. See [:material-code-braces: ExternalWorkflowExecutionSignaledEventAttributesTypeDef](./type_defs.md#externalworkflowexecutionsignaledeventattributestypedef) 
40. See [:material-code-braces: SignalExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#signalexternalworkflowexecutionfailedeventattributestypedef) 
41. See [:material-code-braces: ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef](./type_defs.md#externalworkflowexecutioncancelrequestedeventattributestypedef) 
42. See [:material-code-braces: RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutioninitiatedeventattributestypedef) 
43. See [:material-code-braces: RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#requestcancelexternalworkflowexecutionfailedeventattributestypedef) 
44. See [:material-code-braces: ScheduleActivityTaskFailedEventAttributesTypeDef](./type_defs.md#scheduleactivitytaskfailedeventattributestypedef) 
45. See [:material-code-braces: RequestCancelActivityTaskFailedEventAttributesTypeDef](./type_defs.md#requestcancelactivitytaskfailedeventattributestypedef) 
46. See [:material-code-braces: StartTimerFailedEventAttributesTypeDef](./type_defs.md#starttimerfailedeventattributestypedef) 
47. See [:material-code-braces: CancelTimerFailedEventAttributesTypeDef](./type_defs.md#canceltimerfailedeventattributestypedef) 
48. See [:material-code-braces: StartChildWorkflowExecutionFailedEventAttributesTypeDef](./type_defs.md#startchildworkflowexecutionfailedeventattributestypedef) 
49. See [:material-code-braces: LambdaFunctionScheduledEventAttributesTypeDef](./type_defs.md#lambdafunctionscheduledeventattributestypedef) 
50. See [:material-code-braces: LambdaFunctionStartedEventAttributesTypeDef](./type_defs.md#lambdafunctionstartedeventattributestypedef) 
51. See [:material-code-braces: LambdaFunctionCompletedEventAttributesTypeDef](./type_defs.md#lambdafunctioncompletedeventattributestypedef) 
52. See [:material-code-braces: LambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#lambdafunctionfailedeventattributestypedef) 
53. See [:material-code-braces: LambdaFunctionTimedOutEventAttributesTypeDef](./type_defs.md#lambdafunctiontimedouteventattributestypedef) 
54. See [:material-code-braces: ScheduleLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#schedulelambdafunctionfailedeventattributestypedef) 
55. See [:material-code-braces: StartLambdaFunctionFailedEventAttributesTypeDef](./type_defs.md#startlambdafunctionfailedeventattributestypedef) 
## WorkflowTypeDetailTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowTypeDetailTypeDef

def get_value() -> WorkflowTypeDetailTypeDef:
    return {
        "typeInfo": ...,
        "configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WorkflowTypeDetailTypeDef(TypedDict):
    typeInfo: WorkflowTypeInfoTypeDef,  # (1)
    configuration: WorkflowTypeConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef) 
2. See [:material-code-braces: WorkflowTypeConfigurationTypeDef](./type_defs.md#workflowtypeconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkflowTypeInfosTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import WorkflowTypeInfosTypeDef

def get_value() -> WorkflowTypeInfosTypeDef:
    return {
        "typeInfos": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class WorkflowTypeInfosTypeDef(TypedDict):
    typeInfos: List[WorkflowTypeInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RespondDecisionTaskCompletedInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import RespondDecisionTaskCompletedInputRequestTypeDef

def get_value() -> RespondDecisionTaskCompletedInputRequestTypeDef:
    return {
        "taskToken": ...,
    }
```

```python title="Definition"
class RespondDecisionTaskCompletedInputRequestTypeDef(TypedDict):
    taskToken: str,
    decisions: NotRequired[Sequence[DecisionTypeDef]],  # (1)
    executionContext: NotRequired[str],
```

1. See [:material-code-braces: DecisionTypeDef](./type_defs.md#decisiontypedef) 
## DecisionTaskTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import DecisionTaskTypeDef

def get_value() -> DecisionTaskTypeDef:
    return {
        "taskToken": ...,
        "startedEventId": ...,
        "workflowExecution": ...,
        "workflowType": ...,
        "events": ...,
        "nextPageToken": ...,
        "previousStartedEventId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DecisionTaskTypeDef(TypedDict):
    taskToken: str,
    startedEventId: int,
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    events: List[HistoryEventTypeDef],  # (3)
    nextPageToken: str,
    previousStartedEventId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef) 
3. See [:material-code-braces: HistoryEventTypeDef](./type_defs.md#historyeventtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HistoryTypeDef

```python title="Usage Example"
from mypy_boto3_swf.type_defs import HistoryTypeDef

def get_value() -> HistoryTypeDef:
    return {
        "events": ...,
        "nextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class HistoryTypeDef(TypedDict):
    events: List[HistoryEventTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HistoryEventTypeDef](./type_defs.md#historyeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
