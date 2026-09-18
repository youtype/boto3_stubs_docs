# Paginators

> [Index](../README.md) > [SFN](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## GetExecutionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("get_execution_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/paginator/GetExecutionHistory.html#SFN.Paginator.GetExecutionHistory)

```python
# GetExecutionHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

def get_get_execution_history_paginator() -> GetExecutionHistoryPaginator:
    return Session().client("stepfunctions").get_paginator("get_execution_history")
```

```python
# GetExecutionHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import GetExecutionHistoryPaginator

session = Session()

client = Session().client("stepfunctions")  # (1)
paginator: GetExecutionHistoryPaginator = client.get_paginator("get_execution_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SFNClient](./client.md)
2. paginator: [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
3. item: `PageIterator[GetExecutionHistoryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetExecutionHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    executionArn: str,
    reverseOrder: bool = ...,
    includeExecutionData: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetExecutionHistoryOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetExecutionHistoryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetExecutionHistoryInputPaginateTypeDef = {  # (1)
    "executionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetExecutionHistoryInputPaginateTypeDef](./type_defs.md#getexecutionhistoryinputpaginatetypedef)
## ListActivitiesPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_activities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/paginator/ListActivities.html#SFN.Paginator.ListActivities)

```python
# ListActivitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListActivitiesPaginator

def get_list_activities_paginator() -> ListActivitiesPaginator:
    return Session().client("stepfunctions").get_paginator("list_activities")
```

```python
# ListActivitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListActivitiesPaginator

session = Session()

client = Session().client("stepfunctions")  # (1)
paginator: ListActivitiesPaginator = client.get_paginator("list_activities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SFNClient](./client.md)
2. paginator: [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
3. item: `PageIterator[ListActivitiesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActivitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListActivitiesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListActivitiesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActivitiesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActivitiesInputPaginateTypeDef](./type_defs.md#listactivitiesinputpaginatetypedef)
## ListExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/paginator/ListExecutions.html#SFN.Paginator.ListExecutions)

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("stepfunctions").get_paginator("list_executions")
```

```python
# ListExecutionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListExecutionsPaginator

session = Session()

client = Session().client("stepfunctions")  # (1)
paginator: ListExecutionsPaginator = client.get_paginator("list_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SFNClient](./client.md)
2. paginator: [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
3. item: `PageIterator[ListExecutionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExecutionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    stateMachineArn: str = ...,
    statusFilter: ExecutionStatusType = ...,  # (1)
    mapRunArn: str = ...,
    redriveFilter: ExecutionRedriveFilterType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListExecutionsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype)
2. See [:material-code-brackets: ExecutionRedriveFilterType](./literals.md#executionredrivefiltertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListExecutionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExecutionsInputPaginateTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputPaginateTypeDef](./type_defs.md#listexecutionsinputpaginatetypedef)
## ListMapRunsPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_map_runs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/paginator/ListMapRuns.html#SFN.Paginator.ListMapRuns)

```python
# ListMapRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListMapRunsPaginator

def get_list_map_runs_paginator() -> ListMapRunsPaginator:
    return Session().client("stepfunctions").get_paginator("list_map_runs")
```

```python
# ListMapRunsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListMapRunsPaginator

session = Session()

client = Session().client("stepfunctions")  # (1)
paginator: ListMapRunsPaginator = client.get_paginator("list_map_runs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SFNClient](./client.md)
2. paginator: [ListMapRunsPaginator](./paginators.md#listmaprunspaginator)
3. item: `PageIterator[ListMapRunsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMapRunsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    executionArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMapRunsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMapRunsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMapRunsInputPaginateTypeDef = {  # (1)
    "executionArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMapRunsInputPaginateTypeDef](./type_defs.md#listmaprunsinputpaginatetypedef)
## ListStateMachinesPaginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator("list_state_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions/paginator/ListStateMachines.html#SFN.Paginator.ListStateMachines)

```python
# ListStateMachinesPaginator usage example

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListStateMachinesPaginator

def get_list_state_machines_paginator() -> ListStateMachinesPaginator:
    return Session().client("stepfunctions").get_paginator("list_state_machines")
```

```python
# ListStateMachinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_stepfunctions.paginator import ListStateMachinesPaginator

session = Session()

client = Session().client("stepfunctions")  # (1)
paginator: ListStateMachinesPaginator = client.get_paginator("list_state_machines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SFNClient](./client.md)
2. paginator: [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)
3. item: `PageIterator[ListStateMachinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStateMachinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStateMachinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStateMachinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStateMachinesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStateMachinesInputPaginateTypeDef](./type_defs.md#liststatemachinesinputpaginatetypedef)
