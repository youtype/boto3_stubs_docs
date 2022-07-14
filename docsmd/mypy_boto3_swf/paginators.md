# Paginators

> [Index](../README.md) > [SWF](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## GetWorkflowExecutionHistoryPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("get_workflow_execution_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.GetWorkflowExecutionHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import GetWorkflowExecutionHistoryPaginator

def get_get_workflow_execution_history_paginator() -> GetWorkflowExecutionHistoryPaginator:
    return Session().client("swf").get_paginator("get_workflow_execution_history")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import GetWorkflowExecutionHistoryPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: GetWorkflowExecutionHistoryPaginator = client.get_paginator("get_workflow_execution_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
3. item: [:material-code-braces: HistoryTypeDef](./type_defs.md#historytypedef) 


### paginate

Type annotations and code completion for `#!python GetWorkflowExecutionHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
    reverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[HistoryTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: HistoryTypeDef](./type_defs.md#historytypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowExecutionHistoryInputGetWorkflowExecutionHistoryPaginateTypeDef = {  # (1)
    "domain": ...,
    "execution": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetWorkflowExecutionHistoryInputGetWorkflowExecutionHistoryPaginateTypeDef](./type_defs.md#getworkflowexecutionhistoryinputgetworkflowexecutionhistorypaginatetypedef) 
## ListActivityTypesPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("list_activity_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.ListActivityTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListActivityTypesPaginator

def get_list_activity_types_paginator() -> ListActivityTypesPaginator:
    return Session().client("swf").get_paginator("list_activity_types")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListActivityTypesPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: ListActivityTypesPaginator = client.get_paginator("list_activity_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [ListActivityTypesPaginator](./paginators.md#listactivitytypespaginator)
3. item: [:material-code-braces: ActivityTypeInfosTypeDef](./type_defs.md#activitytypeinfostypedef) 


### paginate

Type annotations and code completion for `#!python ListActivityTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: str = ...,
    reverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ActivityTypeInfosTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ActivityTypeInfosTypeDef](./type_defs.md#activitytypeinfostypedef) 


```python title="Usage example with kwargs"
kwargs: ListActivityTypesInputListActivityTypesPaginateTypeDef = {  # (1)
    "domain": ...,
    "registrationStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActivityTypesInputListActivityTypesPaginateTypeDef](./type_defs.md#listactivitytypesinputlistactivitytypespaginatetypedef) 
## ListClosedWorkflowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("list_closed_workflow_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.ListClosedWorkflowExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListClosedWorkflowExecutionsPaginator

def get_list_closed_workflow_executions_paginator() -> ListClosedWorkflowExecutionsPaginator:
    return Session().client("swf").get_paginator("list_closed_workflow_executions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListClosedWorkflowExecutionsPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: ListClosedWorkflowExecutionsPaginator = client.get_paginator("list_closed_workflow_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [ListClosedWorkflowExecutionsPaginator](./paginators.md#listclosedworkflowexecutionspaginator)
3. item: [:material-code-braces: WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef) 


### paginate

Type annotations and code completion for `#!python ListClosedWorkflowExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef = ...,  # (1)
    closeTimeFilter: ExecutionTimeFilterTypeDef = ...,  # (1)
    executionFilter: WorkflowExecutionFilterTypeDef = ...,  # (3)
    closeStatusFilter: CloseStatusFilterTypeDef = ...,  # (4)
    typeFilter: WorkflowTypeFilterTypeDef = ...,  # (5)
    tagFilter: TagFilterTypeDef = ...,  # (6)
    reverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (7)
) -> _PageIterator[WorkflowExecutionInfosTypeDef]:  # (8)
    ...
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
3. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
4. See [:material-code-braces: CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef) 
5. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
6. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
7. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
8. See [:material-code-braces: WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef) 


```python title="Usage example with kwargs"
kwargs: ListClosedWorkflowExecutionsInputListClosedWorkflowExecutionsPaginateTypeDef = {  # (1)
    "domain": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClosedWorkflowExecutionsInputListClosedWorkflowExecutionsPaginateTypeDef](./type_defs.md#listclosedworkflowexecutionsinputlistclosedworkflowexecutionspaginatetypedef) 
## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.ListDomains)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("swf").get_paginator("list_domains")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListDomainsPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: [:material-code-braces: DomainInfosTypeDef](./type_defs.md#domaininfostypedef) 


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    registrationStatus: RegistrationStatusType,  # (1)
    reverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DomainInfosTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DomainInfosTypeDef](./type_defs.md#domaininfostypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsInputListDomainsPaginateTypeDef = {  # (1)
    "registrationStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputListDomainsPaginateTypeDef](./type_defs.md#listdomainsinputlistdomainspaginatetypedef) 
## ListOpenWorkflowExecutionsPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("list_open_workflow_executions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.ListOpenWorkflowExecutions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListOpenWorkflowExecutionsPaginator

def get_list_open_workflow_executions_paginator() -> ListOpenWorkflowExecutionsPaginator:
    return Session().client("swf").get_paginator("list_open_workflow_executions")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListOpenWorkflowExecutionsPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: ListOpenWorkflowExecutionsPaginator = client.get_paginator("list_open_workflow_executions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [ListOpenWorkflowExecutionsPaginator](./paginators.md#listopenworkflowexecutionspaginator)
3. item: [:material-code-braces: WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef) 


### paginate

Type annotations and code completion for `#!python ListOpenWorkflowExecutionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef,  # (1)
    typeFilter: WorkflowTypeFilterTypeDef = ...,  # (2)
    tagFilter: TagFilterTypeDef = ...,  # (3)
    reverseOrder: bool = ...,
    executionFilter: WorkflowExecutionFilterTypeDef = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> _PageIterator[WorkflowExecutionInfosTypeDef]:  # (6)
    ...
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef) 
2. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef) 
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
4. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
6. See [:material-code-braces: WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpenWorkflowExecutionsInputListOpenWorkflowExecutionsPaginateTypeDef = {  # (1)
    "domain": ...,
    "startTimeFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOpenWorkflowExecutionsInputListOpenWorkflowExecutionsPaginateTypeDef](./type_defs.md#listopenworkflowexecutionsinputlistopenworkflowexecutionspaginatetypedef) 
## ListWorkflowTypesPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("list_workflow_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.ListWorkflowTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListWorkflowTypesPaginator

def get_list_workflow_types_paginator() -> ListWorkflowTypesPaginator:
    return Session().client("swf").get_paginator("list_workflow_types")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import ListWorkflowTypesPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: ListWorkflowTypesPaginator = client.get_paginator("list_workflow_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [ListWorkflowTypesPaginator](./paginators.md#listworkflowtypespaginator)
3. item: [:material-code-braces: WorkflowTypeInfosTypeDef](./type_defs.md#workflowtypeinfostypedef) 


### paginate

Type annotations and code completion for `#!python ListWorkflowTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: str = ...,
    reverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[WorkflowTypeInfosTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: WorkflowTypeInfosTypeDef](./type_defs.md#workflowtypeinfostypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowTypesInputListWorkflowTypesPaginateTypeDef = {  # (1)
    "domain": ...,
    "registrationStatus": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWorkflowTypesInputListWorkflowTypesPaginateTypeDef](./type_defs.md#listworkflowtypesinputlistworkflowtypespaginatetypedef) 
## PollForDecisionTaskPaginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator("poll_for_decision_task")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Paginator.PollForDecisionTask)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import PollForDecisionTaskPaginator

def get_poll_for_decision_task_paginator() -> PollForDecisionTaskPaginator:
    return Session().client("swf").get_paginator("poll_for_decision_task")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_swf.paginator import PollForDecisionTaskPaginator

session = Session()

client = Session().client("swf")  # (1)
paginator: PollForDecisionTaskPaginator = client.get_paginator("poll_for_decision_task")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SWFClient](./client.md)
2. paginator: [PollForDecisionTaskPaginator](./paginators.md#pollfordecisiontaskpaginator)
3. item: [:material-code-braces: DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef) 


### paginate

Type annotations and code completion for `#!python PollForDecisionTaskPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: str = ...,
    reverseOrder: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DecisionTaskTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef) 


```python title="Usage example with kwargs"
kwargs: PollForDecisionTaskInputPollForDecisionTaskPaginateTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: PollForDecisionTaskInputPollForDecisionTaskPaginateTypeDef](./type_defs.md#pollfordecisiontaskinputpollfordecisiontaskpaginatetypedef) 
