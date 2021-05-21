# Literals for boto3 SWF module

> [Index](..) > [SWF](.) > Literals

Auto-generated documentation for
[SWF](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/swf.html#SWF)
type annotations stubs module
[mypy_boto3_swf](https://pypi.org/project/mypy-boto3-swf/).

- [Literals for boto3 SWF module](#literals-for-boto3-swf-module)
  - [ActivityTaskTimeoutTypeType](#activitytasktimeouttypetype)
  - [CancelTimerFailedCauseType](#canceltimerfailedcausetype)
  - [CancelWorkflowExecutionFailedCauseType](#cancelworkflowexecutionfailedcausetype)
  - [ChildPolicyType](#childpolicytype)
  - [CloseStatusType](#closestatustype)
  - [CompleteWorkflowExecutionFailedCauseType](#completeworkflowexecutionfailedcausetype)
  - [ContinueAsNewWorkflowExecutionFailedCauseType](#continueasnewworkflowexecutionfailedcausetype)
  - [DecisionTaskTimeoutTypeType](#decisiontasktimeouttypetype)
  - [DecisionTypeType](#decisiontypetype)
  - [EventTypeType](#eventtypetype)
  - [ExecutionStatusType](#executionstatustype)
  - [FailWorkflowExecutionFailedCauseType](#failworkflowexecutionfailedcausetype)
  - [GetWorkflowExecutionHistoryPaginatorName](#getworkflowexecutionhistorypaginatorname)
  - [LambdaFunctionTimeoutTypeType](#lambdafunctiontimeouttypetype)
  - [ListActivityTypesPaginatorName](#listactivitytypespaginatorname)
  - [ListClosedWorkflowExecutionsPaginatorName](#listclosedworkflowexecutionspaginatorname)
  - [ListDomainsPaginatorName](#listdomainspaginatorname)
  - [ListOpenWorkflowExecutionsPaginatorName](#listopenworkflowexecutionspaginatorname)
  - [ListWorkflowTypesPaginatorName](#listworkflowtypespaginatorname)
  - [PollForDecisionTaskPaginatorName](#pollfordecisiontaskpaginatorname)
  - [RecordMarkerFailedCauseType](#recordmarkerfailedcausetype)
  - [RegistrationStatusType](#registrationstatustype)
  - [RequestCancelActivityTaskFailedCauseType](#requestcancelactivitytaskfailedcausetype)
  - [RequestCancelExternalWorkflowExecutionFailedCauseType](#requestcancelexternalworkflowexecutionfailedcausetype)
  - [ScheduleActivityTaskFailedCauseType](#scheduleactivitytaskfailedcausetype)
  - [ScheduleLambdaFunctionFailedCauseType](#schedulelambdafunctionfailedcausetype)
  - [SignalExternalWorkflowExecutionFailedCauseType](#signalexternalworkflowexecutionfailedcausetype)
  - [StartChildWorkflowExecutionFailedCauseType](#startchildworkflowexecutionfailedcausetype)
  - [StartLambdaFunctionFailedCauseType](#startlambdafunctionfailedcausetype)
  - [StartTimerFailedCauseType](#starttimerfailedcausetype)
  - [WorkflowExecutionCancelRequestedCauseType](#workflowexecutioncancelrequestedcausetype)
  - [WorkflowExecutionTerminatedCauseType](#workflowexecutionterminatedcausetype)
  - [WorkflowExecutionTimeoutTypeType](#workflowexecutiontimeouttypetype)

## ActivityTaskTimeoutTypeType

```python
from mypy_boto3_swf.literals import ActivityTaskTimeoutTypeType
```

Values:

- `HEARTBEAT`
- `SCHEDULE_TO_CLOSE`
- `SCHEDULE_TO_START`
- `START_TO_CLOSE`

## CancelTimerFailedCauseType

```python
from mypy_boto3_swf.literals import CancelTimerFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `TIMER_ID_UNKNOWN`

## CancelWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import CancelWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`

## ChildPolicyType

```python
from mypy_boto3_swf.literals import ChildPolicyType
```

Values:

- `ABANDON`
- `REQUEST_CANCEL`
- `TERMINATE`

## CloseStatusType

```python
from mypy_boto3_swf.literals import CloseStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `CONTINUED_AS_NEW`
- `FAILED`
- `TERMINATED`
- `TIMED_OUT`

## CompleteWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import CompleteWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`

## ContinueAsNewWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import ContinueAsNewWorkflowExecutionFailedCauseType
```

Values:

- `CONTINUE_AS_NEW_WORKFLOW_EXECUTION_RATE_EXCEEDED`
- `DEFAULT_CHILD_POLICY_UNDEFINED`
- `DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_TASK_LIST_UNDEFINED`
- `DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`
- `WORKFLOW_TYPE_DEPRECATED`
- `WORKFLOW_TYPE_DOES_NOT_EXIST`

## DecisionTaskTimeoutTypeType

```python
from mypy_boto3_swf.literals import DecisionTaskTimeoutTypeType
```

Values:

- `START_TO_CLOSE`

## DecisionTypeType

```python
from mypy_boto3_swf.literals import DecisionTypeType
```

Values:

- `CancelTimer`
- `CancelWorkflowExecution`
- `CompleteWorkflowExecution`
- `ContinueAsNewWorkflowExecution`
- `FailWorkflowExecution`
- `RecordMarker`
- `RequestCancelActivityTask`
- `RequestCancelExternalWorkflowExecution`
- `ScheduleActivityTask`
- `ScheduleLambdaFunction`
- `SignalExternalWorkflowExecution`
- `StartChildWorkflowExecution`
- `StartTimer`

## EventTypeType

```python
from mypy_boto3_swf.literals import EventTypeType
```

Values:

- `ActivityTaskCanceled`
- `ActivityTaskCancelRequested`
- `ActivityTaskCompleted`
- `ActivityTaskFailed`
- `ActivityTaskScheduled`
- `ActivityTaskStarted`
- `ActivityTaskTimedOut`
- `CancelTimerFailed`
- `CancelWorkflowExecutionFailed`
- `ChildWorkflowExecutionCanceled`
- `ChildWorkflowExecutionCompleted`
- `ChildWorkflowExecutionFailed`
- `ChildWorkflowExecutionStarted`
- `ChildWorkflowExecutionTerminated`
- `ChildWorkflowExecutionTimedOut`
- `CompleteWorkflowExecutionFailed`
- `ContinueAsNewWorkflowExecutionFailed`
- `DecisionTaskCompleted`
- `DecisionTaskScheduled`
- `DecisionTaskStarted`
- `DecisionTaskTimedOut`
- `ExternalWorkflowExecutionCancelRequested`
- `ExternalWorkflowExecutionSignaled`
- `FailWorkflowExecutionFailed`
- `LambdaFunctionCompleted`
- `LambdaFunctionFailed`
- `LambdaFunctionScheduled`
- `LambdaFunctionStarted`
- `LambdaFunctionTimedOut`
- `MarkerRecorded`
- `RecordMarkerFailed`
- `RequestCancelActivityTaskFailed`
- `RequestCancelExternalWorkflowExecutionFailed`
- `RequestCancelExternalWorkflowExecutionInitiated`
- `ScheduleActivityTaskFailed`
- `ScheduleLambdaFunctionFailed`
- `SignalExternalWorkflowExecutionFailed`
- `SignalExternalWorkflowExecutionInitiated`
- `StartChildWorkflowExecutionFailed`
- `StartChildWorkflowExecutionInitiated`
- `StartLambdaFunctionFailed`
- `StartTimerFailed`
- `TimerCanceled`
- `TimerFired`
- `TimerStarted`
- `WorkflowExecutionCanceled`
- `WorkflowExecutionCancelRequested`
- `WorkflowExecutionCompleted`
- `WorkflowExecutionContinuedAsNew`
- `WorkflowExecutionFailed`
- `WorkflowExecutionSignaled`
- `WorkflowExecutionStarted`
- `WorkflowExecutionTerminated`
- `WorkflowExecutionTimedOut`

## ExecutionStatusType

```python
from mypy_boto3_swf.literals import ExecutionStatusType
```

Values:

- `CLOSED`
- `OPEN`

## FailWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import FailWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `UNHANDLED_DECISION`

## GetWorkflowExecutionHistoryPaginatorName

```python
from mypy_boto3_swf.literals import GetWorkflowExecutionHistoryPaginatorName
```

Values:

- `get_workflow_execution_history`

## LambdaFunctionTimeoutTypeType

```python
from mypy_boto3_swf.literals import LambdaFunctionTimeoutTypeType
```

Values:

- `START_TO_CLOSE`

## ListActivityTypesPaginatorName

```python
from mypy_boto3_swf.literals import ListActivityTypesPaginatorName
```

Values:

- `list_activity_types`

## ListClosedWorkflowExecutionsPaginatorName

```python
from mypy_boto3_swf.literals import ListClosedWorkflowExecutionsPaginatorName
```

Values:

- `list_closed_workflow_executions`

## ListDomainsPaginatorName

```python
from mypy_boto3_swf.literals import ListDomainsPaginatorName
```

Values:

- `list_domains`

## ListOpenWorkflowExecutionsPaginatorName

```python
from mypy_boto3_swf.literals import ListOpenWorkflowExecutionsPaginatorName
```

Values:

- `list_open_workflow_executions`

## ListWorkflowTypesPaginatorName

```python
from mypy_boto3_swf.literals import ListWorkflowTypesPaginatorName
```

Values:

- `list_workflow_types`

## PollForDecisionTaskPaginatorName

```python
from mypy_boto3_swf.literals import PollForDecisionTaskPaginatorName
```

Values:

- `poll_for_decision_task`

## RecordMarkerFailedCauseType

```python
from mypy_boto3_swf.literals import RecordMarkerFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`

## RegistrationStatusType

```python
from mypy_boto3_swf.literals import RegistrationStatusType
```

Values:

- `DEPRECATED`
- `REGISTERED`

## RequestCancelActivityTaskFailedCauseType

```python
from mypy_boto3_swf.literals import RequestCancelActivityTaskFailedCauseType
```

Values:

- `ACTIVITY_ID_UNKNOWN`
- `OPERATION_NOT_PERMITTED`

## RequestCancelExternalWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import RequestCancelExternalWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED`
- `UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION`

## ScheduleActivityTaskFailedCauseType

```python
from mypy_boto3_swf.literals import ScheduleActivityTaskFailedCauseType
```

Values:

- `ACTIVITY_CREATION_RATE_EXCEEDED`
- `ACTIVITY_ID_ALREADY_IN_USE`
- `ACTIVITY_TYPE_DEPRECATED`
- `ACTIVITY_TYPE_DOES_NOT_EXIST`
- `DEFAULT_HEARTBEAT_TIMEOUT_UNDEFINED`
- `DEFAULT_SCHEDULE_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_SCHEDULE_TO_START_TIMEOUT_UNDEFINED`
- `DEFAULT_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_TASK_LIST_UNDEFINED`
- `OPEN_ACTIVITIES_LIMIT_EXCEEDED`
- `OPERATION_NOT_PERMITTED`

## ScheduleLambdaFunctionFailedCauseType

```python
from mypy_boto3_swf.literals import ScheduleLambdaFunctionFailedCauseType
```

Values:

- `ID_ALREADY_IN_USE`
- `LAMBDA_FUNCTION_CREATION_RATE_EXCEEDED`
- `LAMBDA_SERVICE_NOT_AVAILABLE_IN_REGION`
- `OPEN_LAMBDA_FUNCTIONS_LIMIT_EXCEEDED`

## SignalExternalWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import SignalExternalWorkflowExecutionFailedCauseType
```

Values:

- `OPERATION_NOT_PERMITTED`
- `SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_RATE_EXCEEDED`
- `UNKNOWN_EXTERNAL_WORKFLOW_EXECUTION`

## StartChildWorkflowExecutionFailedCauseType

```python
from mypy_boto3_swf.literals import StartChildWorkflowExecutionFailedCauseType
```

Values:

- `CHILD_CREATION_RATE_EXCEEDED`
- `DEFAULT_CHILD_POLICY_UNDEFINED`
- `DEFAULT_EXECUTION_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `DEFAULT_TASK_LIST_UNDEFINED`
- `DEFAULT_TASK_START_TO_CLOSE_TIMEOUT_UNDEFINED`
- `OPEN_CHILDREN_LIMIT_EXCEEDED`
- `OPEN_WORKFLOWS_LIMIT_EXCEEDED`
- `OPERATION_NOT_PERMITTED`
- `WORKFLOW_ALREADY_RUNNING`
- `WORKFLOW_TYPE_DEPRECATED`
- `WORKFLOW_TYPE_DOES_NOT_EXIST`

## StartLambdaFunctionFailedCauseType

```python
from mypy_boto3_swf.literals import StartLambdaFunctionFailedCauseType
```

Values:

- `ASSUME_ROLE_FAILED`

## StartTimerFailedCauseType

```python
from mypy_boto3_swf.literals import StartTimerFailedCauseType
```

Values:

- `OPEN_TIMERS_LIMIT_EXCEEDED`
- `OPERATION_NOT_PERMITTED`
- `TIMER_CREATION_RATE_EXCEEDED`
- `TIMER_ID_ALREADY_IN_USE`

## WorkflowExecutionCancelRequestedCauseType

```python
from mypy_boto3_swf.literals import WorkflowExecutionCancelRequestedCauseType
```

Values:

- `CHILD_POLICY_APPLIED`

## WorkflowExecutionTerminatedCauseType

```python
from mypy_boto3_swf.literals import WorkflowExecutionTerminatedCauseType
```

Values:

- `CHILD_POLICY_APPLIED`
- `EVENT_LIMIT_EXCEEDED`
- `OPERATOR_INITIATED`

## WorkflowExecutionTimeoutTypeType

```python
from mypy_boto3_swf.literals import WorkflowExecutionTimeoutTypeType
```

Values:

- `START_TO_CLOSE`
