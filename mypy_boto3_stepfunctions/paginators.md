# Paginators for boto3 SFN module

> [Index](../README.md) > [SFN](./README.md) > Paginators

Auto-generated documentation for
[SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
type annotations stubs module
[mypy_boto3_stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

- [Paginators for boto3 SFN module](#paginators-for-boto3-sfn-module)
  - [GetExecutionHistoryPaginator](#getexecutionhistorypaginator)
  - [ListActivitiesPaginator](#listactivitiespaginator)
  - [ListExecutionsPaginator](#listexecutionspaginator)
  - [ListStateMachinesPaginator](#liststatemachinespaginator)

## GetExecutionHistoryPaginator

Type annotations for
`boto3.client("stepfunctions").get_paginator("get_execution_history")`.

Can be used directly:

```python
from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

def get_get_execution_history_paginator() -> GetExecutionHistoryPaginator:
    return boto3.client("stepfunctions").get_paginator("get_execution_history")
```

Boto3 documentation:
[SFN.Paginator.GetExecutionHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.GetExecutionHistory)

Arguments for `GetExecutionHistoryPaginator.paginate` method:

- `executionArn`: `str` *(required)*
- `reverseOrder`: `bool`
- `includeExecutionData`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#paginatorconfigtypedef)

`GetExecutionHistoryPaginator.paginate` returns
`Iterator`\[[GetExecutionHistoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#getexecutionhistoryoutputtypedef)\].

## ListActivitiesPaginator

Type annotations for
`boto3.client("stepfunctions").get_paginator("list_activities")`.

Can be used directly:

```python
from mypy_boto3_stepfunctions.paginator import ListActivitiesPaginator

def get_list_activities_paginator() -> ListActivitiesPaginator:
    return boto3.client("stepfunctions").get_paginator("list_activities")
```

Boto3 documentation:
[SFN.Paginator.ListActivities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.ListActivities)

Arguments for `ListActivitiesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#paginatorconfigtypedef)

`ListActivitiesPaginator.paginate` returns
`Iterator`\[[ListActivitiesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#listactivitiesoutputtypedef)\].

## ListExecutionsPaginator

Type annotations for
`boto3.client("stepfunctions").get_paginator("list_executions")`.

Can be used directly:

```python
from mypy_boto3_stepfunctions.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return boto3.client("stepfunctions").get_paginator("list_executions")
```

Boto3 documentation:
[SFN.Paginator.ListExecutions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.ListExecutions)

Arguments for `ListExecutionsPaginator.paginate` method:

- `stateMachineArn`: `str` *(required)*
- `statusFilter`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/literals.html#executionstatus)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#paginatorconfigtypedef)

`ListExecutionsPaginator.paginate` returns
`Iterator`\[[ListExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#listexecutionsoutputtypedef)\].

## ListStateMachinesPaginator

Type annotations for
`boto3.client("stepfunctions").get_paginator("list_state_machines")`.

Can be used directly:

```python
from mypy_boto3_stepfunctions.paginator import ListStateMachinesPaginator

def get_list_state_machines_paginator() -> ListStateMachinesPaginator:
    return boto3.client("stepfunctions").get_paginator("list_state_machines")
```

Boto3 documentation:
[SFN.Paginator.ListStateMachines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.ListStateMachines)

Arguments for `ListStateMachinesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#paginatorconfigtypedef)

`ListStateMachinesPaginator.paginate` returns
`Iterator`\[[ListStateMachinesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_stepfunctions/type_defs.html#liststatemachinesoutputtypedef)\].
