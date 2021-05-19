# Literals for boto3 SFN module

> [Index](..) > [SFN](.) > Literals

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy_boto3_stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

- [Literals for boto3 SFN module](#literals-for-boto3-sfn-module)
  - [ExecutionStatusType](#executionstatustype)
  - [GetExecutionHistoryPaginatorName](#getexecutionhistorypaginatorname)
  - [HistoryEventTypeType](#historyeventtypetype)
  - [ListActivitiesPaginatorName](#listactivitiespaginatorname)
  - [ListExecutionsPaginatorName](#listexecutionspaginatorname)
  - [ListStateMachinesPaginatorName](#liststatemachinespaginatorname)
  - [LogLevelType](#logleveltype)
  - [StateMachineStatusType](#statemachinestatustype)
  - [StateMachineTypeType](#statemachinetypetype)
  - [SyncExecutionStatusType](#syncexecutionstatustype)

## ExecutionStatusType

```python
from mypy_boto3_stepfunctions.literals import ExecutionStatusType
```

Values:

- `ABORTED`
- `FAILED`
- `RUNNING`
- `SUCCEEDED`
- `TIMED_OUT`

## GetExecutionHistoryPaginatorName

```python
from mypy_boto3_stepfunctions.literals import GetExecutionHistoryPaginatorName
```

Values:

- `get_execution_history`

## HistoryEventTypeType

```python
from mypy_boto3_stepfunctions.literals import HistoryEventTypeType
```

Values:

- `ActivityFailed`
- `ActivityScheduled`
- `ActivityScheduleFailed`
- `ActivityStarted`
- `ActivitySucceeded`
- `ActivityTimedOut`
- `ChoiceStateEntered`
- `ChoiceStateExited`
- `ExecutionAborted`
- `ExecutionFailed`
- `ExecutionStarted`
- `ExecutionSucceeded`
- `ExecutionTimedOut`
- `FailStateEntered`
- `LambdaFunctionFailed`
- `LambdaFunctionScheduled`
- `LambdaFunctionScheduleFailed`
- `LambdaFunctionStarted`
- `LambdaFunctionStartFailed`
- `LambdaFunctionSucceeded`
- `LambdaFunctionTimedOut`
- `MapIterationAborted`
- `MapIterationFailed`
- `MapIterationStarted`
- `MapIterationSucceeded`
- `MapStateAborted`
- `MapStateEntered`
- `MapStateExited`
- `MapStateFailed`
- `MapStateStarted`
- `MapStateSucceeded`
- `ParallelStateAborted`
- `ParallelStateEntered`
- `ParallelStateExited`
- `ParallelStateFailed`
- `ParallelStateStarted`
- `ParallelStateSucceeded`
- `PassStateEntered`
- `PassStateExited`
- `SucceedStateEntered`
- `SucceedStateExited`
- `TaskFailed`
- `TaskScheduled`
- `TaskStarted`
- `TaskStartFailed`
- `TaskStateAborted`
- `TaskStateEntered`
- `TaskStateExited`
- `TaskSubmitFailed`
- `TaskSubmitted`
- `TaskSucceeded`
- `TaskTimedOut`
- `WaitStateAborted`
- `WaitStateEntered`
- `WaitStateExited`

## ListActivitiesPaginatorName

```python
from mypy_boto3_stepfunctions.literals import ListActivitiesPaginatorName
```

Values:

- `list_activities`

## ListExecutionsPaginatorName

```python
from mypy_boto3_stepfunctions.literals import ListExecutionsPaginatorName
```

Values:

- `list_executions`

## ListStateMachinesPaginatorName

```python
from mypy_boto3_stepfunctions.literals import ListStateMachinesPaginatorName
```

Values:

- `list_state_machines`

## LogLevelType

```python
from mypy_boto3_stepfunctions.literals import LogLevelType
```

Values:

- `ALL`
- `ERROR`
- `FATAL`
- `OFF`

## StateMachineStatusType

```python
from mypy_boto3_stepfunctions.literals import StateMachineStatusType
```

Values:

- `ACTIVE`
- `DELETING`

## StateMachineTypeType

```python
from mypy_boto3_stepfunctions.literals import StateMachineTypeType
```

Values:

- `EXPRESS`
- `STANDARD`

## SyncExecutionStatusType

```python
from mypy_boto3_stepfunctions.literals import SyncExecutionStatusType
```

Values:

- `FAILED`
- `SUCCEEDED`
- `TIMED_OUT`
