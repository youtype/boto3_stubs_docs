# Paginators

> [Index](../README.md) > [SFN](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## GetExecutionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("get_execution_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.GetExecutionHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

def get_get_execution_history_paginator() -> GetExecutionHistoryPaginator:
    return Session().client("stepfunctions").get_paginator("get_execution_history")
```


### paginate

Type annotations and code completion for `#!python GetExecutionHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    executionArn: str,
    reverseOrder: bool = ...,
    includeExecutionData: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetExecutionHistoryOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef = {  # (1)
    "executionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetExecutionHistoryInputGetExecutionHistoryPaginateTypeDef](./type_defs.md#getexecutionhistoryinputgetexecutionhistorypaginatetypedef) 
## ListActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.ListActivities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListActivitiesPaginator

def get_list_activities_paginator() -> ListActivitiesPaginator:
    return Session().client("stepfunctions").get_paginator("list_activities")
```


### paginate

Type annotations and code completion for `#!python ListActivitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListActivitiesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListActivitiesInputListActivitiesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActivitiesInputListActivitiesPaginateTypeDef](./type_defs.md#listactivitiesinputlistactivitiespaginatetypedef) 
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.ListExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("stepfunctions").get_paginator("list_executions")
```


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    stateMachineArn: str,
    statusFilter: ExecutionStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListExecutionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListExecutionsInputListExecutionsPaginateTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputListExecutionsPaginateTypeDef](./type_defs.md#listexecutionsinputlistexecutionspaginatetypedef) 
## ListStateMachinesPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_state_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Paginator.ListStateMachines)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListStateMachinesPaginator

def get_list_state_machines_paginator() -> ListStateMachinesPaginator:
    return Session().client("stepfunctions").get_paginator("list_state_machines")
```


### paginate

Type annotations and code completion for `#!python ListStateMachinesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStateMachinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStateMachinesInputListStateMachinesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStateMachinesInputListStateMachinesPaginateTypeDef](./type_defs.md#liststatemachinesinputliststatemachinespaginatetypedef) 
