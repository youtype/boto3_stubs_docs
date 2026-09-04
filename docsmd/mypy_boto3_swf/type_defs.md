# Type definitions

> [Index](../README.md) > [SWF](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#swf)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_swf.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## ActivityTaskCancelRequestedEventAttributesTypeDef

```python
# ActivityTaskCancelRequestedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskCancelRequestedEventAttributesTypeDef


def get_value() -> ActivityTaskCancelRequestedEventAttributesTypeDef:
    return {
        "decisionTaskCompletedEventId": ...,
    }


# ActivityTaskCancelRequestedEventAttributesTypeDef definition

class ActivityTaskCancelRequestedEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    activityId: str,
```


## ActivityTaskCanceledEventAttributesTypeDef

```python
# ActivityTaskCanceledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskCanceledEventAttributesTypeDef


def get_value() -> ActivityTaskCanceledEventAttributesTypeDef:
    return {
        "details": ...,
    }


# ActivityTaskCanceledEventAttributesTypeDef definition

class ActivityTaskCanceledEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    details: NotRequired[str],
    latestCancelRequestedEventId: NotRequired[int],
```


## ActivityTaskCompletedEventAttributesTypeDef

```python
# ActivityTaskCompletedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskCompletedEventAttributesTypeDef


def get_value() -> ActivityTaskCompletedEventAttributesTypeDef:
    return {
        "result": ...,
    }


# ActivityTaskCompletedEventAttributesTypeDef definition

class ActivityTaskCompletedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    result: NotRequired[str],
```


## ActivityTaskFailedEventAttributesTypeDef

```python
# ActivityTaskFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskFailedEventAttributesTypeDef


def get_value() -> ActivityTaskFailedEventAttributesTypeDef:
    return {
        "reason": ...,
    }


# ActivityTaskFailedEventAttributesTypeDef definition

class ActivityTaskFailedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```


## ActivityTypeTypeDef

```python
# ActivityTypeTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTypeTypeDef


def get_value() -> ActivityTypeTypeDef:
    return {
        "name": ...,
    }


# ActivityTypeTypeDef definition

class ActivityTypeTypeDef(TypedDict):
    name: str,
    version: str,
```


## TaskListTypeDef

```python
# TaskListTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TaskListTypeDef


def get_value() -> TaskListTypeDef:
    return {
        "name": ...,
    }


# TaskListTypeDef definition

class TaskListTypeDef(TypedDict):
    name: str,
```


## ActivityTaskStartedEventAttributesTypeDef

```python
# ActivityTaskStartedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskStartedEventAttributesTypeDef


def get_value() -> ActivityTaskStartedEventAttributesTypeDef:
    return {
        "identity": ...,
    }


# ActivityTaskStartedEventAttributesTypeDef definition

class ActivityTaskStartedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    identity: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ResponseMetadataTypeDef


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


## ActivityTaskTimedOutEventAttributesTypeDef

```python
# ActivityTaskTimedOutEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskTimedOutEventAttributesTypeDef


def get_value() -> ActivityTaskTimedOutEventAttributesTypeDef:
    return {
        "timeoutType": ...,
    }


# ActivityTaskTimedOutEventAttributesTypeDef definition

class ActivityTaskTimedOutEventAttributesTypeDef(TypedDict):
    timeoutType: ActivityTaskTimeoutTypeType,  # (1)
    scheduledEventId: int,
    startedEventId: int,
    details: NotRequired[str],
```

1. See [:material-code-brackets: ActivityTaskTimeoutTypeType](./literals.md#activitytasktimeouttypetype)

## WorkflowExecutionTypeDef

```python
# WorkflowExecutionTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionTypeDef


def get_value() -> WorkflowExecutionTypeDef:
    return {
        "workflowId": ...,
    }


# WorkflowExecutionTypeDef definition

class WorkflowExecutionTypeDef(TypedDict):
    workflowId: str,
    runId: str,
```


## CancelTimerDecisionAttributesTypeDef

```python
# CancelTimerDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CancelTimerDecisionAttributesTypeDef


def get_value() -> CancelTimerDecisionAttributesTypeDef:
    return {
        "timerId": ...,
    }


# CancelTimerDecisionAttributesTypeDef definition

class CancelTimerDecisionAttributesTypeDef(TypedDict):
    timerId: str,
```


## CancelTimerFailedEventAttributesTypeDef

```python
# CancelTimerFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CancelTimerFailedEventAttributesTypeDef


def get_value() -> CancelTimerFailedEventAttributesTypeDef:
    return {
        "timerId": ...,
    }


# CancelTimerFailedEventAttributesTypeDef definition

class CancelTimerFailedEventAttributesTypeDef(TypedDict):
    timerId: str,
    cause: CancelTimerFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: CancelTimerFailedCauseType](./literals.md#canceltimerfailedcausetype)

## CancelWorkflowExecutionDecisionAttributesTypeDef

```python
# CancelWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CancelWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> CancelWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "details": ...,
    }


# CancelWorkflowExecutionDecisionAttributesTypeDef definition

class CancelWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    details: NotRequired[str],
```


## CancelWorkflowExecutionFailedEventAttributesTypeDef

```python
# CancelWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CancelWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> CancelWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
    }


# CancelWorkflowExecutionFailedEventAttributesTypeDef definition

class CancelWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: CancelWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: CancelWorkflowExecutionFailedCauseType](./literals.md#cancelworkflowexecutionfailedcausetype)

## WorkflowTypeTypeDef

```python
# WorkflowTypeTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowTypeTypeDef


def get_value() -> WorkflowTypeTypeDef:
    return {
        "name": ...,
    }


# WorkflowTypeTypeDef definition

class WorkflowTypeTypeDef(TypedDict):
    name: str,
    version: str,
```


## CloseStatusFilterTypeDef

```python
# CloseStatusFilterTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CloseStatusFilterTypeDef


def get_value() -> CloseStatusFilterTypeDef:
    return {
        "status": ...,
    }


# CloseStatusFilterTypeDef definition

class CloseStatusFilterTypeDef(TypedDict):
    status: CloseStatusType,  # (1)
```

1. See [:material-code-brackets: CloseStatusType](./literals.md#closestatustype)

## CompleteWorkflowExecutionDecisionAttributesTypeDef

```python
# CompleteWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> CompleteWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "result": ...,
    }


# CompleteWorkflowExecutionDecisionAttributesTypeDef definition

class CompleteWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    result: NotRequired[str],
```


## CompleteWorkflowExecutionFailedEventAttributesTypeDef

```python
# CompleteWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CompleteWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> CompleteWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
    }


# CompleteWorkflowExecutionFailedEventAttributesTypeDef definition

class CompleteWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: CompleteWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: CompleteWorkflowExecutionFailedCauseType](./literals.md#completeworkflowexecutionfailedcausetype)

## ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef

```python
# ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
    }


# ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef definition

class ContinueAsNewWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: ContinueAsNewWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: ContinueAsNewWorkflowExecutionFailedCauseType](./literals.md#continueasnewworkflowexecutionfailedcausetype)

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "tag": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    tag: str,
```


## WorkflowExecutionFilterTypeDef

```python
# WorkflowExecutionFilterTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionFilterTypeDef


def get_value() -> WorkflowExecutionFilterTypeDef:
    return {
        "workflowId": ...,
    }


# WorkflowExecutionFilterTypeDef definition

class WorkflowExecutionFilterTypeDef(TypedDict):
    workflowId: str,
```


## WorkflowTypeFilterTypeDef

```python
# WorkflowTypeFilterTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowTypeFilterTypeDef


def get_value() -> WorkflowTypeFilterTypeDef:
    return {
        "name": ...,
    }


# WorkflowTypeFilterTypeDef definition

class WorkflowTypeFilterTypeDef(TypedDict):
    name: str,
    version: NotRequired[str],
```


## DecisionTaskStartedEventAttributesTypeDef

```python
# DecisionTaskStartedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DecisionTaskStartedEventAttributesTypeDef


def get_value() -> DecisionTaskStartedEventAttributesTypeDef:
    return {
        "identity": ...,
    }


# DecisionTaskStartedEventAttributesTypeDef definition

class DecisionTaskStartedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    identity: NotRequired[str],
```


## DecisionTaskTimedOutEventAttributesTypeDef

```python
# DecisionTaskTimedOutEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DecisionTaskTimedOutEventAttributesTypeDef


def get_value() -> DecisionTaskTimedOutEventAttributesTypeDef:
    return {
        "timeoutType": ...,
    }


# DecisionTaskTimedOutEventAttributesTypeDef definition

class DecisionTaskTimedOutEventAttributesTypeDef(TypedDict):
    timeoutType: DecisionTaskTimeoutTypeType,  # (1)
    scheduledEventId: int,
    startedEventId: int,
```

1. See [:material-code-brackets: DecisionTaskTimeoutTypeType](./literals.md#decisiontasktimeouttypetype)

## FailWorkflowExecutionDecisionAttributesTypeDef

```python
# FailWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import FailWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> FailWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "reason": ...,
    }


# FailWorkflowExecutionDecisionAttributesTypeDef definition

class FailWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    reason: NotRequired[str],
    details: NotRequired[str],
```


## RecordMarkerDecisionAttributesTypeDef

```python
# RecordMarkerDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RecordMarkerDecisionAttributesTypeDef


def get_value() -> RecordMarkerDecisionAttributesTypeDef:
    return {
        "markerName": ...,
    }


# RecordMarkerDecisionAttributesTypeDef definition

class RecordMarkerDecisionAttributesTypeDef(TypedDict):
    markerName: str,
    details: NotRequired[str],
```


## RequestCancelActivityTaskDecisionAttributesTypeDef

```python
# RequestCancelActivityTaskDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RequestCancelActivityTaskDecisionAttributesTypeDef


def get_value() -> RequestCancelActivityTaskDecisionAttributesTypeDef:
    return {
        "activityId": ...,
    }


# RequestCancelActivityTaskDecisionAttributesTypeDef definition

class RequestCancelActivityTaskDecisionAttributesTypeDef(TypedDict):
    activityId: str,
```


## RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef

```python
# RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef definition

class RequestCancelExternalWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    workflowId: str,
    runId: NotRequired[str],
    control: NotRequired[str],
```


## ScheduleLambdaFunctionDecisionAttributesTypeDef

```python
# ScheduleLambdaFunctionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionDecisionAttributesTypeDef


def get_value() -> ScheduleLambdaFunctionDecisionAttributesTypeDef:
    return {
        "id": ...,
    }


# ScheduleLambdaFunctionDecisionAttributesTypeDef definition

class ScheduleLambdaFunctionDecisionAttributesTypeDef(TypedDict):
    id: str,
    name: str,
    control: NotRequired[str],
    input: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
```


## SignalExternalWorkflowExecutionDecisionAttributesTypeDef

```python
# SignalExternalWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> SignalExternalWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# SignalExternalWorkflowExecutionDecisionAttributesTypeDef definition

class SignalExternalWorkflowExecutionDecisionAttributesTypeDef(TypedDict):
    workflowId: str,
    signalName: str,
    runId: NotRequired[str],
    input: NotRequired[str],
    control: NotRequired[str],
```


## StartTimerDecisionAttributesTypeDef

```python
# StartTimerDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartTimerDecisionAttributesTypeDef


def get_value() -> StartTimerDecisionAttributesTypeDef:
    return {
        "timerId": ...,
    }


# StartTimerDecisionAttributesTypeDef definition

class StartTimerDecisionAttributesTypeDef(TypedDict):
    timerId: str,
    startToFireTimeout: str,
    control: NotRequired[str],
```


## DeprecateDomainInputTypeDef

```python
# DeprecateDomainInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DeprecateDomainInputTypeDef


def get_value() -> DeprecateDomainInputTypeDef:
    return {
        "name": ...,
    }


# DeprecateDomainInputTypeDef definition

class DeprecateDomainInputTypeDef(TypedDict):
    name: str,
```


## DescribeDomainInputTypeDef

```python
# DescribeDomainInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DescribeDomainInputTypeDef


def get_value() -> DescribeDomainInputTypeDef:
    return {
        "name": ...,
    }


# DescribeDomainInputTypeDef definition

class DescribeDomainInputTypeDef(TypedDict):
    name: str,
```


## DomainConfigurationTypeDef

```python
# DomainConfigurationTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DomainConfigurationTypeDef


def get_value() -> DomainConfigurationTypeDef:
    return {
        "workflowExecutionRetentionPeriodInDays": ...,
    }


# DomainConfigurationTypeDef definition

class DomainConfigurationTypeDef(TypedDict):
    workflowExecutionRetentionPeriodInDays: str,
```


## DomainInfoTypeDef

```python
# DomainInfoTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DomainInfoTypeDef


def get_value() -> DomainInfoTypeDef:
    return {
        "name": ...,
    }


# DomainInfoTypeDef definition

class DomainInfoTypeDef(TypedDict):
    name: str,
    status: RegistrationStatusType,  # (1)
    description: NotRequired[str],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## FailWorkflowExecutionFailedEventAttributesTypeDef

```python
# FailWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import FailWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> FailWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "cause": ...,
    }


# FailWorkflowExecutionFailedEventAttributesTypeDef definition

class FailWorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    cause: FailWorkflowExecutionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: FailWorkflowExecutionFailedCauseType](./literals.md#failworkflowexecutionfailedcausetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import PaginatorConfigTypeDef


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


## LambdaFunctionCompletedEventAttributesTypeDef

```python
# LambdaFunctionCompletedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import LambdaFunctionCompletedEventAttributesTypeDef


def get_value() -> LambdaFunctionCompletedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }


# LambdaFunctionCompletedEventAttributesTypeDef definition

class LambdaFunctionCompletedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    result: NotRequired[str],
```


## LambdaFunctionFailedEventAttributesTypeDef

```python
# LambdaFunctionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import LambdaFunctionFailedEventAttributesTypeDef


def get_value() -> LambdaFunctionFailedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }


# LambdaFunctionFailedEventAttributesTypeDef definition

class LambdaFunctionFailedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```


## LambdaFunctionScheduledEventAttributesTypeDef

```python
# LambdaFunctionScheduledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import LambdaFunctionScheduledEventAttributesTypeDef


def get_value() -> LambdaFunctionScheduledEventAttributesTypeDef:
    return {
        "id": ...,
    }


# LambdaFunctionScheduledEventAttributesTypeDef definition

class LambdaFunctionScheduledEventAttributesTypeDef(TypedDict):
    id: str,
    name: str,
    decisionTaskCompletedEventId: int,
    control: NotRequired[str],
    input: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
```


## LambdaFunctionStartedEventAttributesTypeDef

```python
# LambdaFunctionStartedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import LambdaFunctionStartedEventAttributesTypeDef


def get_value() -> LambdaFunctionStartedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }


# LambdaFunctionStartedEventAttributesTypeDef definition

class LambdaFunctionStartedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
```


## LambdaFunctionTimedOutEventAttributesTypeDef

```python
# LambdaFunctionTimedOutEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import LambdaFunctionTimedOutEventAttributesTypeDef


def get_value() -> LambdaFunctionTimedOutEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }


# LambdaFunctionTimedOutEventAttributesTypeDef definition

class LambdaFunctionTimedOutEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    timeoutType: NotRequired[LambdaFunctionTimeoutTypeType],  # (1)
```

1. See [:material-code-brackets: LambdaFunctionTimeoutTypeType](./literals.md#lambdafunctiontimeouttypetype)

## MarkerRecordedEventAttributesTypeDef

```python
# MarkerRecordedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import MarkerRecordedEventAttributesTypeDef


def get_value() -> MarkerRecordedEventAttributesTypeDef:
    return {
        "markerName": ...,
    }


# MarkerRecordedEventAttributesTypeDef definition

class MarkerRecordedEventAttributesTypeDef(TypedDict):
    markerName: str,
    decisionTaskCompletedEventId: int,
    details: NotRequired[str],
```


## RecordMarkerFailedEventAttributesTypeDef

```python
# RecordMarkerFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RecordMarkerFailedEventAttributesTypeDef


def get_value() -> RecordMarkerFailedEventAttributesTypeDef:
    return {
        "markerName": ...,
    }


# RecordMarkerFailedEventAttributesTypeDef definition

class RecordMarkerFailedEventAttributesTypeDef(TypedDict):
    markerName: str,
    cause: RecordMarkerFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: RecordMarkerFailedCauseType](./literals.md#recordmarkerfailedcausetype)

## RequestCancelActivityTaskFailedEventAttributesTypeDef

```python
# RequestCancelActivityTaskFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RequestCancelActivityTaskFailedEventAttributesTypeDef


def get_value() -> RequestCancelActivityTaskFailedEventAttributesTypeDef:
    return {
        "activityId": ...,
    }


# RequestCancelActivityTaskFailedEventAttributesTypeDef definition

class RequestCancelActivityTaskFailedEventAttributesTypeDef(TypedDict):
    activityId: str,
    cause: RequestCancelActivityTaskFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: RequestCancelActivityTaskFailedCauseType](./literals.md#requestcancelactivitytaskfailedcausetype)

## RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef

```python
# RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# RequestCancelExternalWorkflowExecutionFailedEventAttributesTypeDef definition

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

```python
# RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef


def get_value() -> RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef definition

class RequestCancelExternalWorkflowExecutionInitiatedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    decisionTaskCompletedEventId: int,
    runId: NotRequired[str],
    control: NotRequired[str],
```


## ScheduleLambdaFunctionFailedEventAttributesTypeDef

```python
# ScheduleLambdaFunctionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ScheduleLambdaFunctionFailedEventAttributesTypeDef


def get_value() -> ScheduleLambdaFunctionFailedEventAttributesTypeDef:
    return {
        "id": ...,
    }


# ScheduleLambdaFunctionFailedEventAttributesTypeDef definition

class ScheduleLambdaFunctionFailedEventAttributesTypeDef(TypedDict):
    id: str,
    name: str,
    cause: ScheduleLambdaFunctionFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: ScheduleLambdaFunctionFailedCauseType](./literals.md#schedulelambdafunctionfailedcausetype)

## SignalExternalWorkflowExecutionFailedEventAttributesTypeDef

```python
# SignalExternalWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> SignalExternalWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# SignalExternalWorkflowExecutionFailedEventAttributesTypeDef definition

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

```python
# SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef


def get_value() -> SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef definition

class SignalExternalWorkflowExecutionInitiatedEventAttributesTypeDef(TypedDict):
    workflowId: str,
    signalName: str,
    decisionTaskCompletedEventId: int,
    runId: NotRequired[str],
    input: NotRequired[str],
    control: NotRequired[str],
```


## StartLambdaFunctionFailedEventAttributesTypeDef

```python
# StartLambdaFunctionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartLambdaFunctionFailedEventAttributesTypeDef


def get_value() -> StartLambdaFunctionFailedEventAttributesTypeDef:
    return {
        "scheduledEventId": ...,
    }


# StartLambdaFunctionFailedEventAttributesTypeDef definition

class StartLambdaFunctionFailedEventAttributesTypeDef(TypedDict):
    scheduledEventId: NotRequired[int],
    cause: NotRequired[StartLambdaFunctionFailedCauseType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: StartLambdaFunctionFailedCauseType](./literals.md#startlambdafunctionfailedcausetype)

## StartTimerFailedEventAttributesTypeDef

```python
# StartTimerFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartTimerFailedEventAttributesTypeDef


def get_value() -> StartTimerFailedEventAttributesTypeDef:
    return {
        "timerId": ...,
    }


# StartTimerFailedEventAttributesTypeDef definition

class StartTimerFailedEventAttributesTypeDef(TypedDict):
    timerId: str,
    cause: StartTimerFailedCauseType,  # (1)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-brackets: StartTimerFailedCauseType](./literals.md#starttimerfailedcausetype)

## TimerCanceledEventAttributesTypeDef

```python
# TimerCanceledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TimerCanceledEventAttributesTypeDef


def get_value() -> TimerCanceledEventAttributesTypeDef:
    return {
        "timerId": ...,
    }


# TimerCanceledEventAttributesTypeDef definition

class TimerCanceledEventAttributesTypeDef(TypedDict):
    timerId: str,
    startedEventId: int,
    decisionTaskCompletedEventId: int,
```


## TimerFiredEventAttributesTypeDef

```python
# TimerFiredEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TimerFiredEventAttributesTypeDef


def get_value() -> TimerFiredEventAttributesTypeDef:
    return {
        "timerId": ...,
    }


# TimerFiredEventAttributesTypeDef definition

class TimerFiredEventAttributesTypeDef(TypedDict):
    timerId: str,
    startedEventId: int,
```


## TimerStartedEventAttributesTypeDef

```python
# TimerStartedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TimerStartedEventAttributesTypeDef


def get_value() -> TimerStartedEventAttributesTypeDef:
    return {
        "timerId": ...,
    }


# TimerStartedEventAttributesTypeDef definition

class TimerStartedEventAttributesTypeDef(TypedDict):
    timerId: str,
    startToFireTimeout: str,
    decisionTaskCompletedEventId: int,
    control: NotRequired[str],
```


## WorkflowExecutionCanceledEventAttributesTypeDef

```python
# WorkflowExecutionCanceledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionCanceledEventAttributesTypeDef


def get_value() -> WorkflowExecutionCanceledEventAttributesTypeDef:
    return {
        "details": ...,
    }


# WorkflowExecutionCanceledEventAttributesTypeDef definition

class WorkflowExecutionCanceledEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    details: NotRequired[str],
```


## WorkflowExecutionCompletedEventAttributesTypeDef

```python
# WorkflowExecutionCompletedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionCompletedEventAttributesTypeDef


def get_value() -> WorkflowExecutionCompletedEventAttributesTypeDef:
    return {
        "result": ...,
    }


# WorkflowExecutionCompletedEventAttributesTypeDef definition

class WorkflowExecutionCompletedEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    result: NotRequired[str],
```


## WorkflowExecutionFailedEventAttributesTypeDef

```python
# WorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> WorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "reason": ...,
    }


# WorkflowExecutionFailedEventAttributesTypeDef definition

class WorkflowExecutionFailedEventAttributesTypeDef(TypedDict):
    decisionTaskCompletedEventId: int,
    reason: NotRequired[str],
    details: NotRequired[str],
```


## WorkflowExecutionTerminatedEventAttributesTypeDef

```python
# WorkflowExecutionTerminatedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionTerminatedEventAttributesTypeDef


def get_value() -> WorkflowExecutionTerminatedEventAttributesTypeDef:
    return {
        "reason": ...,
    }


# WorkflowExecutionTerminatedEventAttributesTypeDef definition

class WorkflowExecutionTerminatedEventAttributesTypeDef(TypedDict):
    childPolicy: ChildPolicyType,  # (1)
    reason: NotRequired[str],
    details: NotRequired[str],
    cause: NotRequired[WorkflowExecutionTerminatedCauseType],  # (2)
```

1. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)
2. See [:material-code-brackets: WorkflowExecutionTerminatedCauseType](./literals.md#workflowexecutionterminatedcausetype)

## WorkflowExecutionTimedOutEventAttributesTypeDef

```python
# WorkflowExecutionTimedOutEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionTimedOutEventAttributesTypeDef


def get_value() -> WorkflowExecutionTimedOutEventAttributesTypeDef:
    return {
        "timeoutType": ...,
    }


# WorkflowExecutionTimedOutEventAttributesTypeDef definition

class WorkflowExecutionTimedOutEventAttributesTypeDef(TypedDict):
    timeoutType: WorkflowExecutionTimeoutTypeType,  # (1)
    childPolicy: ChildPolicyType,  # (2)
```

1. See [:material-code-brackets: WorkflowExecutionTimeoutTypeType](./literals.md#workflowexecutiontimeouttypetype)
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)

## ListActivityTypesInputTypeDef

```python
# ListActivityTypesInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListActivityTypesInputTypeDef


def get_value() -> ListActivityTypesInputTypeDef:
    return {
        "domain": ...,
    }


# ListActivityTypesInputTypeDef definition

class ListActivityTypesInputTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## ListDomainsInputTypeDef

```python
# ListDomainsInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListDomainsInputTypeDef


def get_value() -> ListDomainsInputTypeDef:
    return {
        "registrationStatus": ...,
    }


# ListDomainsInputTypeDef definition

class ListDomainsInputTypeDef(TypedDict):
    registrationStatus: RegistrationStatusType,  # (1)
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    key: str,
    value: NotRequired[str],
```


## ListWorkflowTypesInputTypeDef

```python
# ListWorkflowTypesInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListWorkflowTypesInputTypeDef


def get_value() -> ListWorkflowTypesInputTypeDef:
    return {
        "domain": ...,
    }


# ListWorkflowTypesInputTypeDef definition

class ListWorkflowTypesInputTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## RecordActivityTaskHeartbeatInputTypeDef

```python
# RecordActivityTaskHeartbeatInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RecordActivityTaskHeartbeatInputTypeDef


def get_value() -> RecordActivityTaskHeartbeatInputTypeDef:
    return {
        "taskToken": ...,
    }


# RecordActivityTaskHeartbeatInputTypeDef definition

class RecordActivityTaskHeartbeatInputTypeDef(TypedDict):
    taskToken: str,
    details: NotRequired[str],
```


## RequestCancelWorkflowExecutionInputTypeDef

```python
# RequestCancelWorkflowExecutionInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RequestCancelWorkflowExecutionInputTypeDef


def get_value() -> RequestCancelWorkflowExecutionInputTypeDef:
    return {
        "domain": ...,
    }


# RequestCancelWorkflowExecutionInputTypeDef definition

class RequestCancelWorkflowExecutionInputTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    runId: NotRequired[str],
```


## RespondActivityTaskCanceledInputTypeDef

```python
# RespondActivityTaskCanceledInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RespondActivityTaskCanceledInputTypeDef


def get_value() -> RespondActivityTaskCanceledInputTypeDef:
    return {
        "taskToken": ...,
    }


# RespondActivityTaskCanceledInputTypeDef definition

class RespondActivityTaskCanceledInputTypeDef(TypedDict):
    taskToken: str,
    details: NotRequired[str],
```


## RespondActivityTaskCompletedInputTypeDef

```python
# RespondActivityTaskCompletedInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RespondActivityTaskCompletedInputTypeDef


def get_value() -> RespondActivityTaskCompletedInputTypeDef:
    return {
        "taskToken": ...,
    }


# RespondActivityTaskCompletedInputTypeDef definition

class RespondActivityTaskCompletedInputTypeDef(TypedDict):
    taskToken: str,
    result: NotRequired[str],
```


## RespondActivityTaskFailedInputTypeDef

```python
# RespondActivityTaskFailedInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RespondActivityTaskFailedInputTypeDef


def get_value() -> RespondActivityTaskFailedInputTypeDef:
    return {
        "taskToken": ...,
    }


# RespondActivityTaskFailedInputTypeDef definition

class RespondActivityTaskFailedInputTypeDef(TypedDict):
    taskToken: str,
    reason: NotRequired[str],
    details: NotRequired[str],
```


## SignalWorkflowExecutionInputTypeDef

```python
# SignalWorkflowExecutionInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import SignalWorkflowExecutionInputTypeDef


def get_value() -> SignalWorkflowExecutionInputTypeDef:
    return {
        "domain": ...,
    }


# SignalWorkflowExecutionInputTypeDef definition

class SignalWorkflowExecutionInputTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    signalName: str,
    runId: NotRequired[str],
    input: NotRequired[str],
```


## TerminateWorkflowExecutionInputTypeDef

```python
# TerminateWorkflowExecutionInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TerminateWorkflowExecutionInputTypeDef


def get_value() -> TerminateWorkflowExecutionInputTypeDef:
    return {
        "domain": ...,
    }


# TerminateWorkflowExecutionInputTypeDef definition

class TerminateWorkflowExecutionInputTypeDef(TypedDict):
    domain: str,
    workflowId: str,
    runId: NotRequired[str],
    reason: NotRequired[str],
    details: NotRequired[str],
    childPolicy: NotRequired[ChildPolicyType],  # (1)
```

1. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)

## UndeprecateDomainInputTypeDef

```python
# UndeprecateDomainInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import UndeprecateDomainInputTypeDef


def get_value() -> UndeprecateDomainInputTypeDef:
    return {
        "name": ...,
    }


# UndeprecateDomainInputTypeDef definition

class UndeprecateDomainInputTypeDef(TypedDict):
    name: str,
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## WorkflowExecutionOpenCountsTypeDef

```python
# WorkflowExecutionOpenCountsTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionOpenCountsTypeDef


def get_value() -> WorkflowExecutionOpenCountsTypeDef:
    return {
        "openActivityTasks": ...,
    }


# WorkflowExecutionOpenCountsTypeDef definition

class WorkflowExecutionOpenCountsTypeDef(TypedDict):
    openActivityTasks: int,
    openDecisionTasks: int,
    openTimers: int,
    openChildWorkflowExecutions: int,
    openLambdaFunctions: NotRequired[int],
```


## ActivityTypeInfoTypeDef

```python
# ActivityTypeInfoTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTypeInfoTypeDef


def get_value() -> ActivityTypeInfoTypeDef:
    return {
        "activityType": ...,
    }


# ActivityTypeInfoTypeDef definition

class ActivityTypeInfoTypeDef(TypedDict):
    activityType: ActivityTypeTypeDef,  # (1)
    status: RegistrationStatusType,  # (2)
    creationDate: datetime.datetime,
    description: NotRequired[str],
    deprecationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## DeleteActivityTypeInputTypeDef

```python
# DeleteActivityTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DeleteActivityTypeInputTypeDef


def get_value() -> DeleteActivityTypeInputTypeDef:
    return {
        "domain": ...,
    }


# DeleteActivityTypeInputTypeDef definition

class DeleteActivityTypeInputTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

## DeprecateActivityTypeInputTypeDef

```python
# DeprecateActivityTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DeprecateActivityTypeInputTypeDef


def get_value() -> DeprecateActivityTypeInputTypeDef:
    return {
        "domain": ...,
    }


# DeprecateActivityTypeInputTypeDef definition

class DeprecateActivityTypeInputTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

## DescribeActivityTypeInputTypeDef

```python
# DescribeActivityTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DescribeActivityTypeInputTypeDef


def get_value() -> DescribeActivityTypeInputTypeDef:
    return {
        "domain": ...,
    }


# DescribeActivityTypeInputTypeDef definition

class DescribeActivityTypeInputTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

## ScheduleActivityTaskFailedEventAttributesTypeDef

```python
# ScheduleActivityTaskFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ScheduleActivityTaskFailedEventAttributesTypeDef


def get_value() -> ScheduleActivityTaskFailedEventAttributesTypeDef:
    return {
        "activityType": ...,
    }


# ScheduleActivityTaskFailedEventAttributesTypeDef definition

class ScheduleActivityTaskFailedEventAttributesTypeDef(TypedDict):
    activityType: ActivityTypeTypeDef,  # (1)
    activityId: str,
    cause: ScheduleActivityTaskFailedCauseType,  # (2)
    decisionTaskCompletedEventId: int,
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
2. See [:material-code-brackets: ScheduleActivityTaskFailedCauseType](./literals.md#scheduleactivitytaskfailedcausetype)

## UndeprecateActivityTypeInputTypeDef

```python
# UndeprecateActivityTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import UndeprecateActivityTypeInputTypeDef


def get_value() -> UndeprecateActivityTypeInputTypeDef:
    return {
        "domain": ...,
    }


# UndeprecateActivityTypeInputTypeDef definition

class UndeprecateActivityTypeInputTypeDef(TypedDict):
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)

## ActivityTaskScheduledEventAttributesTypeDef

```python
# ActivityTaskScheduledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskScheduledEventAttributesTypeDef


def get_value() -> ActivityTaskScheduledEventAttributesTypeDef:
    return {
        "activityType": ...,
    }


# ActivityTaskScheduledEventAttributesTypeDef definition

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

```python
# ActivityTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTypeConfigurationTypeDef


def get_value() -> ActivityTypeConfigurationTypeDef:
    return {
        "defaultTaskStartToCloseTimeout": ...,
    }


# ActivityTypeConfigurationTypeDef definition

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

```python
# ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "input": ...,
    }


# ContinueAsNewWorkflowExecutionDecisionAttributesTypeDef definition

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

## CountPendingActivityTasksInputTypeDef

```python
# CountPendingActivityTasksInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CountPendingActivityTasksInputTypeDef


def get_value() -> CountPendingActivityTasksInputTypeDef:
    return {
        "domain": ...,
    }


# CountPendingActivityTasksInputTypeDef definition

class CountPendingActivityTasksInputTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## CountPendingDecisionTasksInputTypeDef

```python
# CountPendingDecisionTasksInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CountPendingDecisionTasksInputTypeDef


def get_value() -> CountPendingDecisionTasksInputTypeDef:
    return {
        "domain": ...,
    }


# CountPendingDecisionTasksInputTypeDef definition

class CountPendingDecisionTasksInputTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## DecisionTaskCompletedEventAttributesTypeDef

```python
# DecisionTaskCompletedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DecisionTaskCompletedEventAttributesTypeDef


def get_value() -> DecisionTaskCompletedEventAttributesTypeDef:
    return {
        "executionContext": ...,
    }


# DecisionTaskCompletedEventAttributesTypeDef definition

class DecisionTaskCompletedEventAttributesTypeDef(TypedDict):
    scheduledEventId: int,
    startedEventId: int,
    executionContext: NotRequired[str],
    taskList: NotRequired[TaskListTypeDef],  # (1)
    taskListScheduleToStartTimeout: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## DecisionTaskScheduledEventAttributesTypeDef

```python
# DecisionTaskScheduledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DecisionTaskScheduledEventAttributesTypeDef


def get_value() -> DecisionTaskScheduledEventAttributesTypeDef:
    return {
        "taskList": ...,
    }


# DecisionTaskScheduledEventAttributesTypeDef definition

class DecisionTaskScheduledEventAttributesTypeDef(TypedDict):
    taskList: TaskListTypeDef,  # (1)
    taskPriority: NotRequired[str],
    startToCloseTimeout: NotRequired[str],
    scheduleToStartTimeout: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## PollForActivityTaskInputTypeDef

```python
# PollForActivityTaskInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import PollForActivityTaskInputTypeDef


def get_value() -> PollForActivityTaskInputTypeDef:
    return {
        "domain": ...,
    }


# PollForActivityTaskInputTypeDef definition

class PollForActivityTaskInputTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## PollForDecisionTaskInputTypeDef

```python
# PollForDecisionTaskInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import PollForDecisionTaskInputTypeDef


def get_value() -> PollForDecisionTaskInputTypeDef:
    return {
        "domain": ...,
    }


# PollForDecisionTaskInputTypeDef definition

class PollForDecisionTaskInputTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: NotRequired[str],
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
    startAtPreviousStartedEvent: NotRequired[bool],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## RegisterActivityTypeInputTypeDef

```python
# RegisterActivityTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RegisterActivityTypeInputTypeDef


def get_value() -> RegisterActivityTypeInputTypeDef:
    return {
        "domain": ...,
    }


# RegisterActivityTypeInputTypeDef definition

class RegisterActivityTypeInputTypeDef(TypedDict):
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

## RegisterWorkflowTypeInputTypeDef

```python
# RegisterWorkflowTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RegisterWorkflowTypeInputTypeDef


def get_value() -> RegisterWorkflowTypeInputTypeDef:
    return {
        "domain": ...,
    }


# RegisterWorkflowTypeInputTypeDef definition

class RegisterWorkflowTypeInputTypeDef(TypedDict):
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

```python
# ScheduleActivityTaskDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ScheduleActivityTaskDecisionAttributesTypeDef


def get_value() -> ScheduleActivityTaskDecisionAttributesTypeDef:
    return {
        "activityType": ...,
    }


# ScheduleActivityTaskDecisionAttributesTypeDef definition

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

```python
# WorkflowExecutionConfigurationTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionConfigurationTypeDef


def get_value() -> WorkflowExecutionConfigurationTypeDef:
    return {
        "taskStartToCloseTimeout": ...,
    }


# WorkflowExecutionConfigurationTypeDef definition

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

```python
# WorkflowTypeConfigurationTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowTypeConfigurationTypeDef


def get_value() -> WorkflowTypeConfigurationTypeDef:
    return {
        "defaultTaskStartToCloseTimeout": ...,
    }


# WorkflowTypeConfigurationTypeDef definition

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

```python
# ActivityTaskStatusTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskStatusTypeDef


def get_value() -> ActivityTaskStatusTypeDef:
    return {
        "cancelRequested": ...,
    }


# ActivityTaskStatusTypeDef definition

class ActivityTaskStatusTypeDef(TypedDict):
    cancelRequested: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PendingTaskCountTypeDef

```python
# PendingTaskCountTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import PendingTaskCountTypeDef


def get_value() -> PendingTaskCountTypeDef:
    return {
        "count": ...,
    }


# PendingTaskCountTypeDef definition

class PendingTaskCountTypeDef(TypedDict):
    count: int,
    truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RunTypeDef

```python
# RunTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RunTypeDef


def get_value() -> RunTypeDef:
    return {
        "runId": ...,
    }


# RunTypeDef definition

class RunTypeDef(TypedDict):
    runId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowExecutionCountTypeDef

```python
# WorkflowExecutionCountTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionCountTypeDef


def get_value() -> WorkflowExecutionCountTypeDef:
    return {
        "count": ...,
    }


# WorkflowExecutionCountTypeDef definition

class WorkflowExecutionCountTypeDef(TypedDict):
    count: int,
    truncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivityTaskTypeDef

```python
# ActivityTaskTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTaskTypeDef


def get_value() -> ActivityTaskTypeDef:
    return {
        "taskToken": ...,
    }


# ActivityTaskTypeDef definition

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

## DescribeWorkflowExecutionInputTypeDef

```python
# DescribeWorkflowExecutionInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DescribeWorkflowExecutionInputTypeDef


def get_value() -> DescribeWorkflowExecutionInputTypeDef:
    return {
        "domain": ...,
    }


# DescribeWorkflowExecutionInputTypeDef definition

class DescribeWorkflowExecutionInputTypeDef(TypedDict):
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

## ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef

```python
# ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef


def get_value() -> ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef definition

class ExternalWorkflowExecutionCancelRequestedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    initiatedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

## ExternalWorkflowExecutionSignaledEventAttributesTypeDef

```python
# ExternalWorkflowExecutionSignaledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ExternalWorkflowExecutionSignaledEventAttributesTypeDef


def get_value() -> ExternalWorkflowExecutionSignaledEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ExternalWorkflowExecutionSignaledEventAttributesTypeDef definition

class ExternalWorkflowExecutionSignaledEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    initiatedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

## GetWorkflowExecutionHistoryInputTypeDef

```python
# GetWorkflowExecutionHistoryInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import GetWorkflowExecutionHistoryInputTypeDef


def get_value() -> GetWorkflowExecutionHistoryInputTypeDef:
    return {
        "domain": ...,
    }


# GetWorkflowExecutionHistoryInputTypeDef definition

class GetWorkflowExecutionHistoryInputTypeDef(TypedDict):
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
    nextPageToken: NotRequired[str],
    maximumPageSize: NotRequired[int],
    reverseOrder: NotRequired[bool],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

## WorkflowExecutionCancelRequestedEventAttributesTypeDef

```python
# WorkflowExecutionCancelRequestedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionCancelRequestedEventAttributesTypeDef


def get_value() -> WorkflowExecutionCancelRequestedEventAttributesTypeDef:
    return {
        "externalWorkflowExecution": ...,
    }


# WorkflowExecutionCancelRequestedEventAttributesTypeDef definition

class WorkflowExecutionCancelRequestedEventAttributesTypeDef(TypedDict):
    externalWorkflowExecution: NotRequired[WorkflowExecutionTypeDef],  # (1)
    externalInitiatedEventId: NotRequired[int],
    cause: NotRequired[WorkflowExecutionCancelRequestedCauseType],  # (2)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-brackets: WorkflowExecutionCancelRequestedCauseType](./literals.md#workflowexecutioncancelrequestedcausetype)

## WorkflowExecutionSignaledEventAttributesTypeDef

```python
# WorkflowExecutionSignaledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionSignaledEventAttributesTypeDef


def get_value() -> WorkflowExecutionSignaledEventAttributesTypeDef:
    return {
        "signalName": ...,
    }


# WorkflowExecutionSignaledEventAttributesTypeDef definition

class WorkflowExecutionSignaledEventAttributesTypeDef(TypedDict):
    signalName: str,
    input: NotRequired[str],
    externalWorkflowExecution: NotRequired[WorkflowExecutionTypeDef],  # (1)
    externalInitiatedEventId: NotRequired[int],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

## ChildWorkflowExecutionCanceledEventAttributesTypeDef

```python
# ChildWorkflowExecutionCanceledEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCanceledEventAttributesTypeDef


def get_value() -> ChildWorkflowExecutionCanceledEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ChildWorkflowExecutionCanceledEventAttributesTypeDef definition

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

```python
# ChildWorkflowExecutionCompletedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ChildWorkflowExecutionCompletedEventAttributesTypeDef


def get_value() -> ChildWorkflowExecutionCompletedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ChildWorkflowExecutionCompletedEventAttributesTypeDef definition

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

```python
# ChildWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ChildWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> ChildWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ChildWorkflowExecutionFailedEventAttributesTypeDef definition

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

```python
# ChildWorkflowExecutionStartedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ChildWorkflowExecutionStartedEventAttributesTypeDef


def get_value() -> ChildWorkflowExecutionStartedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ChildWorkflowExecutionStartedEventAttributesTypeDef definition

class ChildWorkflowExecutionStartedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## ChildWorkflowExecutionTerminatedEventAttributesTypeDef

```python
# ChildWorkflowExecutionTerminatedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTerminatedEventAttributesTypeDef


def get_value() -> ChildWorkflowExecutionTerminatedEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ChildWorkflowExecutionTerminatedEventAttributesTypeDef definition

class ChildWorkflowExecutionTerminatedEventAttributesTypeDef(TypedDict):
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    initiatedEventId: int,
    startedEventId: int,
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## ChildWorkflowExecutionTimedOutEventAttributesTypeDef

```python
# ChildWorkflowExecutionTimedOutEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ChildWorkflowExecutionTimedOutEventAttributesTypeDef


def get_value() -> ChildWorkflowExecutionTimedOutEventAttributesTypeDef:
    return {
        "workflowExecution": ...,
    }


# ChildWorkflowExecutionTimedOutEventAttributesTypeDef definition

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

## DeleteWorkflowTypeInputTypeDef

```python
# DeleteWorkflowTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DeleteWorkflowTypeInputTypeDef


def get_value() -> DeleteWorkflowTypeInputTypeDef:
    return {
        "domain": ...,
    }


# DeleteWorkflowTypeInputTypeDef definition

class DeleteWorkflowTypeInputTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## DeprecateWorkflowTypeInputTypeDef

```python
# DeprecateWorkflowTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DeprecateWorkflowTypeInputTypeDef


def get_value() -> DeprecateWorkflowTypeInputTypeDef:
    return {
        "domain": ...,
    }


# DeprecateWorkflowTypeInputTypeDef definition

class DeprecateWorkflowTypeInputTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## DescribeWorkflowTypeInputTypeDef

```python
# DescribeWorkflowTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DescribeWorkflowTypeInputTypeDef


def get_value() -> DescribeWorkflowTypeInputTypeDef:
    return {
        "domain": ...,
    }


# DescribeWorkflowTypeInputTypeDef definition

class DescribeWorkflowTypeInputTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## StartChildWorkflowExecutionDecisionAttributesTypeDef

```python
# StartChildWorkflowExecutionDecisionAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionDecisionAttributesTypeDef


def get_value() -> StartChildWorkflowExecutionDecisionAttributesTypeDef:
    return {
        "workflowType": ...,
    }


# StartChildWorkflowExecutionDecisionAttributesTypeDef definition

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

```python
# StartChildWorkflowExecutionFailedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionFailedEventAttributesTypeDef


def get_value() -> StartChildWorkflowExecutionFailedEventAttributesTypeDef:
    return {
        "workflowType": ...,
    }


# StartChildWorkflowExecutionFailedEventAttributesTypeDef definition

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

```python
# StartChildWorkflowExecutionInitiatedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartChildWorkflowExecutionInitiatedEventAttributesTypeDef


def get_value() -> StartChildWorkflowExecutionInitiatedEventAttributesTypeDef:
    return {
        "workflowId": ...,
    }


# StartChildWorkflowExecutionInitiatedEventAttributesTypeDef definition

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
    tagList: NotRequired[list[str]],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
3. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)

## StartWorkflowExecutionInputTypeDef

```python
# StartWorkflowExecutionInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import StartWorkflowExecutionInputTypeDef


def get_value() -> StartWorkflowExecutionInputTypeDef:
    return {
        "domain": ...,
    }


# StartWorkflowExecutionInputTypeDef definition

class StartWorkflowExecutionInputTypeDef(TypedDict):
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

## UndeprecateWorkflowTypeInputTypeDef

```python
# UndeprecateWorkflowTypeInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import UndeprecateWorkflowTypeInputTypeDef


def get_value() -> UndeprecateWorkflowTypeInputTypeDef:
    return {
        "domain": ...,
    }


# UndeprecateWorkflowTypeInputTypeDef definition

class UndeprecateWorkflowTypeInputTypeDef(TypedDict):
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## WorkflowExecutionContinuedAsNewEventAttributesTypeDef

```python
# WorkflowExecutionContinuedAsNewEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionContinuedAsNewEventAttributesTypeDef


def get_value() -> WorkflowExecutionContinuedAsNewEventAttributesTypeDef:
    return {
        "input": ...,
    }


# WorkflowExecutionContinuedAsNewEventAttributesTypeDef definition

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
    tagList: NotRequired[list[str]],
    lambdaRole: NotRequired[str],
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)
3. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)

## WorkflowExecutionInfoTypeDef

```python
# WorkflowExecutionInfoTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionInfoTypeDef


def get_value() -> WorkflowExecutionInfoTypeDef:
    return {
        "execution": ...,
    }


# WorkflowExecutionInfoTypeDef definition

class WorkflowExecutionInfoTypeDef(TypedDict):
    execution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    startTimestamp: datetime.datetime,
    executionStatus: ExecutionStatusType,  # (3)
    closeTimestamp: NotRequired[datetime.datetime],
    closeStatus: NotRequired[CloseStatusType],  # (4)
    parent: NotRequired[WorkflowExecutionTypeDef],  # (1)
    tagList: NotRequired[list[str]],
    cancelRequested: NotRequired[bool],
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
4. See [:material-code-brackets: CloseStatusType](./literals.md#closestatustype)
5. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)

## WorkflowExecutionStartedEventAttributesTypeDef

```python
# WorkflowExecutionStartedEventAttributesTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionStartedEventAttributesTypeDef


def get_value() -> WorkflowExecutionStartedEventAttributesTypeDef:
    return {
        "input": ...,
    }


# WorkflowExecutionStartedEventAttributesTypeDef definition

class WorkflowExecutionStartedEventAttributesTypeDef(TypedDict):
    childPolicy: ChildPolicyType,  # (1)
    taskList: TaskListTypeDef,  # (2)
    workflowType: WorkflowTypeTypeDef,  # (3)
    input: NotRequired[str],
    executionStartToCloseTimeout: NotRequired[str],
    taskStartToCloseTimeout: NotRequired[str],
    taskPriority: NotRequired[str],
    tagList: NotRequired[list[str]],
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

```python
# WorkflowTypeInfoTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowTypeInfoTypeDef


def get_value() -> WorkflowTypeInfoTypeDef:
    return {
        "workflowType": ...,
    }


# WorkflowTypeInfoTypeDef definition

class WorkflowTypeInfoTypeDef(TypedDict):
    workflowType: WorkflowTypeTypeDef,  # (1)
    status: RegistrationStatusType,  # (2)
    creationDate: datetime.datetime,
    description: NotRequired[str],
    deprecationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## DomainDetailTypeDef

```python
# DomainDetailTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DomainDetailTypeDef


def get_value() -> DomainDetailTypeDef:
    return {
        "domainInfo": ...,
    }


# DomainDetailTypeDef definition

class DomainDetailTypeDef(TypedDict):
    domainInfo: DomainInfoTypeDef,  # (1)
    configuration: DomainConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DomainInfoTypeDef](./type_defs.md#domaininfotypedef)
2. See [:material-code-braces: DomainConfigurationTypeDef](./type_defs.md#domainconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainInfosTypeDef

```python
# DomainInfosTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DomainInfosTypeDef


def get_value() -> DomainInfosTypeDef:
    return {
        "domainInfos": ...,
    }


# DomainInfosTypeDef definition

class DomainInfosTypeDef(TypedDict):
    domainInfos: list[DomainInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecutionTimeFilterTypeDef

```python
# ExecutionTimeFilterTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ExecutionTimeFilterTypeDef


def get_value() -> ExecutionTimeFilterTypeDef:
    return {
        "oldestDate": ...,
    }


# ExecutionTimeFilterTypeDef definition

class ExecutionTimeFilterTypeDef(TypedDict):
    oldestDate: TimestampTypeDef,
    latestDate: NotRequired[TimestampTypeDef],
```


## GetWorkflowExecutionHistoryInputPaginateTypeDef

```python
# GetWorkflowExecutionHistoryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import GetWorkflowExecutionHistoryInputPaginateTypeDef


def get_value() -> GetWorkflowExecutionHistoryInputPaginateTypeDef:
    return {
        "domain": ...,
    }


# GetWorkflowExecutionHistoryInputPaginateTypeDef definition

class GetWorkflowExecutionHistoryInputPaginateTypeDef(TypedDict):
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListActivityTypesInputPaginateTypeDef

```python
# ListActivityTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListActivityTypesInputPaginateTypeDef


def get_value() -> ListActivityTypesInputPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListActivityTypesInputPaginateTypeDef definition

class ListActivityTypesInputPaginateTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsInputPaginateTypeDef

```python
# ListDomainsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListDomainsInputPaginateTypeDef


def get_value() -> ListDomainsInputPaginateTypeDef:
    return {
        "registrationStatus": ...,
    }


# ListDomainsInputPaginateTypeDef definition

class ListDomainsInputPaginateTypeDef(TypedDict):
    registrationStatus: RegistrationStatusType,  # (1)
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkflowTypesInputPaginateTypeDef

```python
# ListWorkflowTypesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListWorkflowTypesInputPaginateTypeDef


def get_value() -> ListWorkflowTypesInputPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListWorkflowTypesInputPaginateTypeDef definition

class ListWorkflowTypesInputPaginateTypeDef(TypedDict):
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: NotRequired[str],
    reverseOrder: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PollForDecisionTaskInputPaginateTypeDef

```python
# PollForDecisionTaskInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import PollForDecisionTaskInputPaginateTypeDef


def get_value() -> PollForDecisionTaskInputPaginateTypeDef:
    return {
        "domain": ...,
    }


# PollForDecisionTaskInputPaginateTypeDef definition

class PollForDecisionTaskInputPaginateTypeDef(TypedDict):
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: NotRequired[str],
    reverseOrder: NotRequired[bool],
    startAtPreviousStartedEvent: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterDomainInputTypeDef

```python
# RegisterDomainInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RegisterDomainInputTypeDef


def get_value() -> RegisterDomainInputTypeDef:
    return {
        "name": ...,
    }


# RegisterDomainInputTypeDef definition

class RegisterDomainInputTypeDef(TypedDict):
    name: str,
    workflowExecutionRetentionPeriodInDays: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[ResourceTagTypeDef]],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## ActivityTypeInfosTypeDef

```python
# ActivityTypeInfosTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTypeInfosTypeDef


def get_value() -> ActivityTypeInfosTypeDef:
    return {
        "typeInfos": ...,
    }


# ActivityTypeInfosTypeDef definition

class ActivityTypeInfosTypeDef(TypedDict):
    typeInfos: list[ActivityTypeInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActivityTypeInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivityTypeDetailTypeDef

```python
# ActivityTypeDetailTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ActivityTypeDetailTypeDef


def get_value() -> ActivityTypeDetailTypeDef:
    return {
        "typeInfo": ...,
    }


# ActivityTypeDetailTypeDef definition

class ActivityTypeDetailTypeDef(TypedDict):
    typeInfo: ActivityTypeInfoTypeDef,  # (1)
    configuration: ActivityTypeConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ActivityTypeInfoTypeDef](./type_defs.md#activitytypeinfotypedef)
2. See [:material-code-braces: ActivityTypeConfigurationTypeDef](./type_defs.md#activitytypeconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DecisionTypeDef

```python
# DecisionTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DecisionTypeDef


def get_value() -> DecisionTypeDef:
    return {
        "decisionType": ...,
    }


# DecisionTypeDef definition

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

```python
# WorkflowExecutionDetailTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionDetailTypeDef


def get_value() -> WorkflowExecutionDetailTypeDef:
    return {
        "executionInfo": ...,
    }


# WorkflowExecutionDetailTypeDef definition

class WorkflowExecutionDetailTypeDef(TypedDict):
    executionInfo: WorkflowExecutionInfoTypeDef,  # (1)
    executionConfiguration: WorkflowExecutionConfigurationTypeDef,  # (2)
    openCounts: WorkflowExecutionOpenCountsTypeDef,  # (3)
    latestActivityTaskTimestamp: datetime.datetime,
    latestExecutionContext: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: WorkflowExecutionInfoTypeDef](./type_defs.md#workflowexecutioninfotypedef)
2. See [:material-code-braces: WorkflowExecutionConfigurationTypeDef](./type_defs.md#workflowexecutionconfigurationtypedef)
3. See [:material-code-braces: WorkflowExecutionOpenCountsTypeDef](./type_defs.md#workflowexecutionopencountstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowExecutionInfosTypeDef

```python
# WorkflowExecutionInfosTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowExecutionInfosTypeDef


def get_value() -> WorkflowExecutionInfosTypeDef:
    return {
        "executionInfos": ...,
    }


# WorkflowExecutionInfosTypeDef definition

class WorkflowExecutionInfosTypeDef(TypedDict):
    executionInfos: list[WorkflowExecutionInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WorkflowExecutionInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HistoryEventTypeDef

```python
# HistoryEventTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import HistoryEventTypeDef


def get_value() -> HistoryEventTypeDef:
    return {
        "eventTimestamp": ...,
    }


# HistoryEventTypeDef definition

class HistoryEventTypeDef(TypedDict):
    eventTimestamp: datetime.datetime,
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

```python
# WorkflowTypeDetailTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowTypeDetailTypeDef


def get_value() -> WorkflowTypeDetailTypeDef:
    return {
        "typeInfo": ...,
    }


# WorkflowTypeDetailTypeDef definition

class WorkflowTypeDetailTypeDef(TypedDict):
    typeInfo: WorkflowTypeInfoTypeDef,  # (1)
    configuration: WorkflowTypeConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkflowTypeInfoTypeDef](./type_defs.md#workflowtypeinfotypedef)
2. See [:material-code-braces: WorkflowTypeConfigurationTypeDef](./type_defs.md#workflowtypeconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkflowTypeInfosTypeDef

```python
# WorkflowTypeInfosTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import WorkflowTypeInfosTypeDef


def get_value() -> WorkflowTypeInfosTypeDef:
    return {
        "typeInfos": ...,
    }


# WorkflowTypeInfosTypeDef definition

class WorkflowTypeInfosTypeDef(TypedDict):
    typeInfos: list[WorkflowTypeInfoTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[WorkflowTypeInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CountClosedWorkflowExecutionsInputTypeDef

```python
# CountClosedWorkflowExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CountClosedWorkflowExecutionsInputTypeDef


def get_value() -> CountClosedWorkflowExecutionsInputTypeDef:
    return {
        "domain": ...,
    }


# CountClosedWorkflowExecutionsInputTypeDef definition

class CountClosedWorkflowExecutionsInputTypeDef(TypedDict):
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

## CountOpenWorkflowExecutionsInputTypeDef

```python
# CountOpenWorkflowExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import CountOpenWorkflowExecutionsInputTypeDef


def get_value() -> CountOpenWorkflowExecutionsInputTypeDef:
    return {
        "domain": ...,
    }


# CountOpenWorkflowExecutionsInputTypeDef definition

class CountOpenWorkflowExecutionsInputTypeDef(TypedDict):
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

## ListClosedWorkflowExecutionsInputPaginateTypeDef

```python
# ListClosedWorkflowExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListClosedWorkflowExecutionsInputPaginateTypeDef


def get_value() -> ListClosedWorkflowExecutionsInputPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListClosedWorkflowExecutionsInputPaginateTypeDef definition

class ListClosedWorkflowExecutionsInputPaginateTypeDef(TypedDict):
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

## ListClosedWorkflowExecutionsInputTypeDef

```python
# ListClosedWorkflowExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListClosedWorkflowExecutionsInputTypeDef


def get_value() -> ListClosedWorkflowExecutionsInputTypeDef:
    return {
        "domain": ...,
    }


# ListClosedWorkflowExecutionsInputTypeDef definition

class ListClosedWorkflowExecutionsInputTypeDef(TypedDict):
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

## ListOpenWorkflowExecutionsInputPaginateTypeDef

```python
# ListOpenWorkflowExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListOpenWorkflowExecutionsInputPaginateTypeDef


def get_value() -> ListOpenWorkflowExecutionsInputPaginateTypeDef:
    return {
        "domain": ...,
    }


# ListOpenWorkflowExecutionsInputPaginateTypeDef definition

class ListOpenWorkflowExecutionsInputPaginateTypeDef(TypedDict):
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

## ListOpenWorkflowExecutionsInputTypeDef

```python
# ListOpenWorkflowExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import ListOpenWorkflowExecutionsInputTypeDef


def get_value() -> ListOpenWorkflowExecutionsInputTypeDef:
    return {
        "domain": ...,
    }


# ListOpenWorkflowExecutionsInputTypeDef definition

class ListOpenWorkflowExecutionsInputTypeDef(TypedDict):
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

## RespondDecisionTaskCompletedInputTypeDef

```python
# RespondDecisionTaskCompletedInputTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import RespondDecisionTaskCompletedInputTypeDef


def get_value() -> RespondDecisionTaskCompletedInputTypeDef:
    return {
        "taskToken": ...,
    }


# RespondDecisionTaskCompletedInputTypeDef definition

class RespondDecisionTaskCompletedInputTypeDef(TypedDict):
    taskToken: str,
    decisions: NotRequired[Sequence[DecisionTypeDef]],  # (1)
    executionContext: NotRequired[str],
    taskList: NotRequired[TaskListTypeDef],  # (2)
    taskListScheduleToStartTimeout: NotRequired[str],
```

1. See `Sequence[DecisionTypeDef]`
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)

## DecisionTaskTypeDef

```python
# DecisionTaskTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import DecisionTaskTypeDef


def get_value() -> DecisionTaskTypeDef:
    return {
        "taskToken": ...,
    }


# DecisionTaskTypeDef definition

class DecisionTaskTypeDef(TypedDict):
    taskToken: str,
    startedEventId: int,
    workflowExecution: WorkflowExecutionTypeDef,  # (1)
    workflowType: WorkflowTypeTypeDef,  # (2)
    events: list[HistoryEventTypeDef],  # (3)
    nextPageToken: str,
    previousStartedEventId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
3. See `list[HistoryEventTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HistoryTypeDef

```python
# HistoryTypeDef TypedDict usage example

from mypy_boto3_swf.type_defs import HistoryTypeDef


def get_value() -> HistoryTypeDef:
    return {
        "events": ...,
    }


# HistoryTypeDef definition

class HistoryTypeDef(TypedDict):
    events: list[HistoryEventTypeDef],  # (1)
    nextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HistoryEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

