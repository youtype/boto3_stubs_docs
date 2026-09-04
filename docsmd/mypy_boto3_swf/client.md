# SWFClient

> [Index](../README.md) > [SWF](./README.md) > SWFClient

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#swf)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## SWFClient

Type annotations and code completion for `#!python boto3.client("swf")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client)

```python
# SWFClient usage example

from boto3.session import Session
from mypy_boto3_swf.client import SWFClient

def get_swf_client() -> SWFClient:
    return Session().client("swf")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("swf").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("swf")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DefaultUndefinedFault,
    client.exceptions.DomainAlreadyExistsFault,
    client.exceptions.DomainDeprecatedFault,
    client.exceptions.LimitExceededFault,
    client.exceptions.OperationNotPermittedFault,
    client.exceptions.TooManyTagsFault,
    client.exceptions.TypeAlreadyExistsFault,
    client.exceptions.TypeDeprecatedFault,
    client.exceptions.TypeNotDeprecatedFault,
    client.exceptions.UnknownResourceFault,
    client.exceptions.WorkflowExecutionAlreadyStartedFault,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_swf.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("swf").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("swf").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### count\_closed\_workflow\_executions

Returns the number of closed workflow executions within the given domain that
meet the specified filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").count_closed_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/count_closed_workflow_executions.html)

```python
# count_closed_workflow_executions method definition

def count_closed_workflow_executions(
    self,
    *,
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef = ...,  # (1)
    closeTimeFilter: ExecutionTimeFilterTypeDef = ...,  # (1)
    executionFilter: WorkflowExecutionFilterTypeDef = ...,  # (3)
    typeFilter: WorkflowTypeFilterTypeDef = ...,  # (4)
    tagFilter: TagFilterTypeDef = ...,  # (5)
    closeStatusFilter: CloseStatusFilterTypeDef = ...,  # (6)
) -> WorkflowExecutionCountTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
2. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
3. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
4. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
5. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
6. See [:material-code-braces: CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef)
7. See [:material-code-braces: WorkflowExecutionCountTypeDef](./type_defs.md#workflowexecutioncounttypedef)


```python
# count_closed_workflow_executions method usage example with argument unpacking

kwargs: CountClosedWorkflowExecutionsInputTypeDef = {  # (1)
    "domain": ...,
}

parent.count_closed_workflow_executions(**kwargs)
```

1. See [:material-code-braces: CountClosedWorkflowExecutionsInputTypeDef](./type_defs.md#countclosedworkflowexecutionsinputtypedef)

### count\_open\_workflow\_executions

Returns the number of open workflow executions within the given domain that
meet the specified filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").count_open_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/count_open_workflow_executions.html)

```python
# count_open_workflow_executions method definition

def count_open_workflow_executions(
    self,
    *,
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef,  # (1)
    typeFilter: WorkflowTypeFilterTypeDef = ...,  # (2)
    tagFilter: TagFilterTypeDef = ...,  # (3)
    executionFilter: WorkflowExecutionFilterTypeDef = ...,  # (4)
) -> WorkflowExecutionCountTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
2. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
4. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
5. See [:material-code-braces: WorkflowExecutionCountTypeDef](./type_defs.md#workflowexecutioncounttypedef)


```python
# count_open_workflow_executions method usage example with argument unpacking

kwargs: CountOpenWorkflowExecutionsInputTypeDef = {  # (1)
    "domain": ...,
    "startTimeFilter": ...,
}

parent.count_open_workflow_executions(**kwargs)
```

1. See [:material-code-braces: CountOpenWorkflowExecutionsInputTypeDef](./type_defs.md#countopenworkflowexecutionsinputtypedef)

### count\_pending\_activity\_tasks

Returns the estimated number of activity tasks in the specified task list.

Type annotations and code completion for `#!python boto3.client("swf").count_pending_activity_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/count_pending_activity_tasks.html)

```python
# count_pending_activity_tasks method definition

def count_pending_activity_tasks(
    self,
    *,
    domain: str,
    taskList: TaskListTypeDef,  # (1)
) -> PendingTaskCountTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-braces: PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef)


```python
# count_pending_activity_tasks method usage example with argument unpacking

kwargs: CountPendingActivityTasksInputTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.count_pending_activity_tasks(**kwargs)
```

1. See [:material-code-braces: CountPendingActivityTasksInputTypeDef](./type_defs.md#countpendingactivitytasksinputtypedef)

### count\_pending\_decision\_tasks

Returns the estimated number of decision tasks in the specified task list.

Type annotations and code completion for `#!python boto3.client("swf").count_pending_decision_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/count_pending_decision_tasks.html)

```python
# count_pending_decision_tasks method definition

def count_pending_decision_tasks(
    self,
    *,
    domain: str,
    taskList: TaskListTypeDef,  # (1)
) -> PendingTaskCountTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-braces: PendingTaskCountTypeDef](./type_defs.md#pendingtaskcounttypedef)


```python
# count_pending_decision_tasks method usage example with argument unpacking

kwargs: CountPendingDecisionTasksInputTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.count_pending_decision_tasks(**kwargs)
```

1. See [:material-code-braces: CountPendingDecisionTasksInputTypeDef](./type_defs.md#countpendingdecisiontasksinputtypedef)

### delete\_activity\_type

Deletes the specified <i>activity type</i>.

Type annotations and code completion for `#!python boto3.client("swf").delete_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/delete_activity_type.html)

```python
# delete_activity_type method definition

def delete_activity_type(
    self,
    *,
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_activity_type method usage example with argument unpacking

kwargs: DeleteActivityTypeInputTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.delete_activity_type(**kwargs)
```

1. See [:material-code-braces: DeleteActivityTypeInputTypeDef](./type_defs.md#deleteactivitytypeinputtypedef)

### delete\_workflow\_type

Deletes the specified <i>workflow type</i>.

Type annotations and code completion for `#!python boto3.client("swf").delete_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/delete_workflow_type.html)

```python
# delete_workflow_type method definition

def delete_workflow_type(
    self,
    *,
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_workflow_type method usage example with argument unpacking

kwargs: DeleteWorkflowTypeInputTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.delete_workflow_type(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowTypeInputTypeDef](./type_defs.md#deleteworkflowtypeinputtypedef)

### deprecate\_activity\_type

Deprecates the specified <i>activity type</i>.

Type annotations and code completion for `#!python boto3.client("swf").deprecate_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/deprecate_activity_type.html)

```python
# deprecate_activity_type method definition

def deprecate_activity_type(
    self,
    *,
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deprecate_activity_type method usage example with argument unpacking

kwargs: DeprecateActivityTypeInputTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.deprecate_activity_type(**kwargs)
```

1. See [:material-code-braces: DeprecateActivityTypeInputTypeDef](./type_defs.md#deprecateactivitytypeinputtypedef)

### deprecate\_domain

Deprecates the specified domain.

Type annotations and code completion for `#!python boto3.client("swf").deprecate_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/deprecate_domain.html)

```python
# deprecate_domain method definition

def deprecate_domain(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deprecate_domain method usage example with argument unpacking

kwargs: DeprecateDomainInputTypeDef = {  # (1)
    "name": ...,
}

parent.deprecate_domain(**kwargs)
```

1. See [:material-code-braces: DeprecateDomainInputTypeDef](./type_defs.md#deprecatedomaininputtypedef)

### deprecate\_workflow\_type

Deprecates the specified <i>workflow type</i>.

Type annotations and code completion for `#!python boto3.client("swf").deprecate_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/deprecate_workflow_type.html)

```python
# deprecate_workflow_type method definition

def deprecate_workflow_type(
    self,
    *,
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deprecate_workflow_type method usage example with argument unpacking

kwargs: DeprecateWorkflowTypeInputTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.deprecate_workflow_type(**kwargs)
```

1. See [:material-code-braces: DeprecateWorkflowTypeInputTypeDef](./type_defs.md#deprecateworkflowtypeinputtypedef)

### describe\_activity\_type

Returns information about the specified activity type.

Type annotations and code completion for `#!python boto3.client("swf").describe_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/describe_activity_type.html)

```python
# describe_activity_type method definition

def describe_activity_type(
    self,
    *,
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
) -> ActivityTypeDetailTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
2. See [:material-code-braces: ActivityTypeDetailTypeDef](./type_defs.md#activitytypedetailtypedef)


```python
# describe_activity_type method usage example with argument unpacking

kwargs: DescribeActivityTypeInputTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.describe_activity_type(**kwargs)
```

1. See [:material-code-braces: DescribeActivityTypeInputTypeDef](./type_defs.md#describeactivitytypeinputtypedef)

### describe\_domain

Returns information about the specified domain, including description and
status.

Type annotations and code completion for `#!python boto3.client("swf").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/describe_domain.html)

```python
# describe_domain method definition

def describe_domain(
    self,
    *,
    name: str,
) -> DomainDetailTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DomainDetailTypeDef](./type_defs.md#domaindetailtypedef)


```python
# describe_domain method usage example with argument unpacking

kwargs: DescribeDomainInputTypeDef = {  # (1)
    "name": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainInputTypeDef](./type_defs.md#describedomaininputtypedef)

### describe\_workflow\_execution

Returns information about the specified workflow execution including its type
and some statistics.

Type annotations and code completion for `#!python boto3.client("swf").describe_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/describe_workflow_execution.html)

```python
# describe_workflow_execution method definition

def describe_workflow_execution(
    self,
    *,
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
) -> WorkflowExecutionDetailTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: WorkflowExecutionDetailTypeDef](./type_defs.md#workflowexecutiondetailtypedef)


```python
# describe_workflow_execution method usage example with argument unpacking

kwargs: DescribeWorkflowExecutionInputTypeDef = {  # (1)
    "domain": ...,
    "execution": ...,
}

parent.describe_workflow_execution(**kwargs)
```

1. See [:material-code-braces: DescribeWorkflowExecutionInputTypeDef](./type_defs.md#describeworkflowexecutioninputtypedef)

### describe\_workflow\_type

Returns information about the specified <i>workflow type</i>.

Type annotations and code completion for `#!python boto3.client("swf").describe_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/describe_workflow_type.html)

```python
# describe_workflow_type method definition

def describe_workflow_type(
    self,
    *,
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
) -> WorkflowTypeDetailTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-braces: WorkflowTypeDetailTypeDef](./type_defs.md#workflowtypedetailtypedef)


```python
# describe_workflow_type method usage example with argument unpacking

kwargs: DescribeWorkflowTypeInputTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.describe_workflow_type(**kwargs)
```

1. See [:material-code-braces: DescribeWorkflowTypeInputTypeDef](./type_defs.md#describeworkflowtypeinputtypedef)

### get\_workflow\_execution\_history

Returns the history of the specified workflow execution.

Type annotations and code completion for `#!python boto3.client("swf").get_workflow_execution_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/get_workflow_execution_history.html)

```python
# get_workflow_execution_history method definition

def get_workflow_execution_history(
    self,
    *,
    domain: str,
    execution: WorkflowExecutionTypeDef,  # (1)
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
) -> HistoryTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowExecutionTypeDef](./type_defs.md#workflowexecutiontypedef)
2. See [:material-code-braces: HistoryTypeDef](./type_defs.md#historytypedef)


```python
# get_workflow_execution_history method usage example with argument unpacking

kwargs: GetWorkflowExecutionHistoryInputTypeDef = {  # (1)
    "domain": ...,
    "execution": ...,
}

parent.get_workflow_execution_history(**kwargs)
```

1. See [:material-code-braces: GetWorkflowExecutionHistoryInputTypeDef](./type_defs.md#getworkflowexecutionhistoryinputtypedef)

### list\_activity\_types

Returns information about all activities registered in the specified domain
that match the specified name and registration status.

Type annotations and code completion for `#!python boto3.client("swf").list_activity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/list_activity_types.html)

```python
# list_activity_types method definition

def list_activity_types(
    self,
    *,
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: str = ...,
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
) -> ActivityTypeInfosTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: ActivityTypeInfosTypeDef](./type_defs.md#activitytypeinfostypedef)


```python
# list_activity_types method usage example with argument unpacking

kwargs: ListActivityTypesInputTypeDef = {  # (1)
    "domain": ...,
    "registrationStatus": ...,
}

parent.list_activity_types(**kwargs)
```

1. See [:material-code-braces: ListActivityTypesInputTypeDef](./type_defs.md#listactivitytypesinputtypedef)

### list\_closed\_workflow\_executions

Returns a list of closed workflow executions in the specified domain that meet
the filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").list_closed_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/list_closed_workflow_executions.html)

```python
# list_closed_workflow_executions method definition

def list_closed_workflow_executions(
    self,
    *,
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef = ...,  # (1)
    closeTimeFilter: ExecutionTimeFilterTypeDef = ...,  # (1)
    executionFilter: WorkflowExecutionFilterTypeDef = ...,  # (3)
    closeStatusFilter: CloseStatusFilterTypeDef = ...,  # (4)
    typeFilter: WorkflowTypeFilterTypeDef = ...,  # (5)
    tagFilter: TagFilterTypeDef = ...,  # (6)
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
) -> WorkflowExecutionInfosTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
2. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
3. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
4. See [:material-code-braces: CloseStatusFilterTypeDef](./type_defs.md#closestatusfiltertypedef)
5. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
6. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
7. See [:material-code-braces: WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef)


```python
# list_closed_workflow_executions method usage example with argument unpacking

kwargs: ListClosedWorkflowExecutionsInputTypeDef = {  # (1)
    "domain": ...,
}

parent.list_closed_workflow_executions(**kwargs)
```

1. See [:material-code-braces: ListClosedWorkflowExecutionsInputTypeDef](./type_defs.md#listclosedworkflowexecutionsinputtypedef)

### list\_domains

Returns the list of domains registered in the account.

Type annotations and code completion for `#!python boto3.client("swf").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    registrationStatus: RegistrationStatusType,  # (1)
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
) -> DomainInfosTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: DomainInfosTypeDef](./type_defs.md#domaininfostypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsInputTypeDef = {  # (1)
    "registrationStatus": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)

### list\_open\_workflow\_executions

Returns a list of open workflow executions in the specified domain that meet
the filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").list_open_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/list_open_workflow_executions.html)

```python
# list_open_workflow_executions method definition

def list_open_workflow_executions(
    self,
    *,
    domain: str,
    startTimeFilter: ExecutionTimeFilterTypeDef,  # (1)
    typeFilter: WorkflowTypeFilterTypeDef = ...,  # (2)
    tagFilter: TagFilterTypeDef = ...,  # (3)
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
    executionFilter: WorkflowExecutionFilterTypeDef = ...,  # (4)
) -> WorkflowExecutionInfosTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ExecutionTimeFilterTypeDef](./type_defs.md#executiontimefiltertypedef)
2. See [:material-code-braces: WorkflowTypeFilterTypeDef](./type_defs.md#workflowtypefiltertypedef)
3. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef)
4. See [:material-code-braces: WorkflowExecutionFilterTypeDef](./type_defs.md#workflowexecutionfiltertypedef)
5. See [:material-code-braces: WorkflowExecutionInfosTypeDef](./type_defs.md#workflowexecutioninfostypedef)


```python
# list_open_workflow_executions method usage example with argument unpacking

kwargs: ListOpenWorkflowExecutionsInputTypeDef = {  # (1)
    "domain": ...,
    "startTimeFilter": ...,
}

parent.list_open_workflow_executions(**kwargs)
```

1. See [:material-code-braces: ListOpenWorkflowExecutionsInputTypeDef](./type_defs.md#listopenworkflowexecutionsinputtypedef)

### list\_tags\_for\_resource

List tags for a given domain.

Type annotations and code completion for `#!python boto3.client("swf").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_workflow\_types

Returns information about workflow types in the specified domain.

Type annotations and code completion for `#!python boto3.client("swf").list_workflow_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/list_workflow_types.html)

```python
# list_workflow_types method definition

def list_workflow_types(
    self,
    *,
    domain: str,
    registrationStatus: RegistrationStatusType,  # (1)
    name: str = ...,
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
) -> WorkflowTypeInfosTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: WorkflowTypeInfosTypeDef](./type_defs.md#workflowtypeinfostypedef)


```python
# list_workflow_types method usage example with argument unpacking

kwargs: ListWorkflowTypesInputTypeDef = {  # (1)
    "domain": ...,
    "registrationStatus": ...,
}

parent.list_workflow_types(**kwargs)
```

1. See [:material-code-braces: ListWorkflowTypesInputTypeDef](./type_defs.md#listworkflowtypesinputtypedef)

### poll\_for\_activity\_task

Used by workers to get an <a>ActivityTask</a> from the specified activity
<code>taskList</code>.

Type annotations and code completion for `#!python boto3.client("swf").poll_for_activity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/poll_for_activity_task.html)

```python
# poll_for_activity_task method definition

def poll_for_activity_task(
    self,
    *,
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: str = ...,
) -> ActivityTaskTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-braces: ActivityTaskTypeDef](./type_defs.md#activitytasktypedef)


```python
# poll_for_activity_task method usage example with argument unpacking

kwargs: PollForActivityTaskInputTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.poll_for_activity_task(**kwargs)
```

1. See [:material-code-braces: PollForActivityTaskInputTypeDef](./type_defs.md#pollforactivitytaskinputtypedef)

### poll\_for\_decision\_task

Used by deciders to get a <a>DecisionTask</a> from the specified decision
<code>taskList</code>.

Type annotations and code completion for `#!python boto3.client("swf").poll_for_decision_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/poll_for_decision_task.html)

```python
# poll_for_decision_task method definition

def poll_for_decision_task(
    self,
    *,
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: str = ...,
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
    startAtPreviousStartedEvent: bool = ...,
) -> DecisionTaskTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-braces: DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef)


```python
# poll_for_decision_task method usage example with argument unpacking

kwargs: PollForDecisionTaskInputTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.poll_for_decision_task(**kwargs)
```

1. See [:material-code-braces: PollForDecisionTaskInputTypeDef](./type_defs.md#pollfordecisiontaskinputtypedef)

### record\_activity\_task\_heartbeat

Used by activity workers to report to the service that the <a>ActivityTask</a>
represented by the specified <code>taskToken</code> is still making progress.

Type annotations and code completion for `#!python boto3.client("swf").record_activity_task_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/record_activity_task_heartbeat.html)

```python
# record_activity_task_heartbeat method definition

def record_activity_task_heartbeat(
    self,
    *,
    taskToken: str,
    details: str = ...,
) -> ActivityTaskStatusTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivityTaskStatusTypeDef](./type_defs.md#activitytaskstatustypedef)


```python
# record_activity_task_heartbeat method usage example with argument unpacking

kwargs: RecordActivityTaskHeartbeatInputTypeDef = {  # (1)
    "taskToken": ...,
}

parent.record_activity_task_heartbeat(**kwargs)
```

1. See [:material-code-braces: RecordActivityTaskHeartbeatInputTypeDef](./type_defs.md#recordactivitytaskheartbeatinputtypedef)

### register\_activity\_type

Registers a new <i>activity type</i> along with its configuration settings in
the specified domain.

Type annotations and code completion for `#!python boto3.client("swf").register_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/register_activity_type.html)

```python
# register_activity_type method definition

def register_activity_type(
    self,
    *,
    domain: str,
    name: str,
    version: str,
    description: str = ...,
    defaultTaskStartToCloseTimeout: str = ...,
    defaultTaskHeartbeatTimeout: str = ...,
    defaultTaskList: TaskListTypeDef = ...,  # (1)
    defaultTaskPriority: str = ...,
    defaultTaskScheduleToStartTimeout: str = ...,
    defaultTaskScheduleToCloseTimeout: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# register_activity_type method usage example with argument unpacking

kwargs: RegisterActivityTypeInputTypeDef = {  # (1)
    "domain": ...,
    "name": ...,
    "version": ...,
}

parent.register_activity_type(**kwargs)
```

1. See [:material-code-braces: RegisterActivityTypeInputTypeDef](./type_defs.md#registeractivitytypeinputtypedef)

### register\_domain

Registers a new domain.

Type annotations and code completion for `#!python boto3.client("swf").register_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/register_domain.html)

```python
# register_domain method definition

def register_domain(
    self,
    *,
    name: str,
    workflowExecutionRetentionPeriodInDays: str,
    description: str = ...,
    tags: Sequence[ResourceTagTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceTagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# register_domain method usage example with argument unpacking

kwargs: RegisterDomainInputTypeDef = {  # (1)
    "name": ...,
    "workflowExecutionRetentionPeriodInDays": ...,
}

parent.register_domain(**kwargs)
```

1. See [:material-code-braces: RegisterDomainInputTypeDef](./type_defs.md#registerdomaininputtypedef)

### register\_workflow\_type

Registers a new <i>workflow type</i> and its configuration settings in the
specified domain.

Type annotations and code completion for `#!python boto3.client("swf").register_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/register_workflow_type.html)

```python
# register_workflow_type method definition

def register_workflow_type(
    self,
    *,
    domain: str,
    name: str,
    version: str,
    description: str = ...,
    defaultTaskStartToCloseTimeout: str = ...,
    defaultExecutionStartToCloseTimeout: str = ...,
    defaultTaskList: TaskListTypeDef = ...,  # (1)
    defaultTaskPriority: str = ...,
    defaultChildPolicy: ChildPolicyType = ...,  # (2)
    defaultLambdaRole: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
2. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# register_workflow_type method usage example with argument unpacking

kwargs: RegisterWorkflowTypeInputTypeDef = {  # (1)
    "domain": ...,
    "name": ...,
    "version": ...,
}

parent.register_workflow_type(**kwargs)
```

1. See [:material-code-braces: RegisterWorkflowTypeInputTypeDef](./type_defs.md#registerworkflowtypeinputtypedef)

### request\_cancel\_workflow\_execution

Records a <code>WorkflowExecutionCancelRequested</code> event in the currently
running workflow execution identified by the given domain, workflowId, and
runId.

Type annotations and code completion for `#!python boto3.client("swf").request_cancel_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/request_cancel_workflow_execution.html)

```python
# request_cancel_workflow_execution method definition

def request_cancel_workflow_execution(
    self,
    *,
    domain: str,
    workflowId: str,
    runId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# request_cancel_workflow_execution method usage example with argument unpacking

kwargs: RequestCancelWorkflowExecutionInputTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
}

parent.request_cancel_workflow_execution(**kwargs)
```

1. See [:material-code-braces: RequestCancelWorkflowExecutionInputTypeDef](./type_defs.md#requestcancelworkflowexecutioninputtypedef)

### respond\_activity\_task\_canceled

Used by workers to tell the service that the <a>ActivityTask</a> identified by
the <code>taskToken</code> was successfully canceled.

Type annotations and code completion for `#!python boto3.client("swf").respond_activity_task_canceled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/respond_activity_task_canceled.html)

```python
# respond_activity_task_canceled method definition

def respond_activity_task_canceled(
    self,
    *,
    taskToken: str,
    details: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# respond_activity_task_canceled method usage example with argument unpacking

kwargs: RespondActivityTaskCanceledInputTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_activity_task_canceled(**kwargs)
```

1. See [:material-code-braces: RespondActivityTaskCanceledInputTypeDef](./type_defs.md#respondactivitytaskcanceledinputtypedef)

### respond\_activity\_task\_completed

Used by workers to tell the service that the <a>ActivityTask</a> identified by
the <code>taskToken</code> completed successfully with a <code>result</code>
(if provided).

Type annotations and code completion for `#!python boto3.client("swf").respond_activity_task_completed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/respond_activity_task_completed.html)

```python
# respond_activity_task_completed method definition

def respond_activity_task_completed(
    self,
    *,
    taskToken: str,
    result: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# respond_activity_task_completed method usage example with argument unpacking

kwargs: RespondActivityTaskCompletedInputTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_activity_task_completed(**kwargs)
```

1. See [:material-code-braces: RespondActivityTaskCompletedInputTypeDef](./type_defs.md#respondactivitytaskcompletedinputtypedef)

### respond\_activity\_task\_failed

Used by workers to tell the service that the <a>ActivityTask</a> identified by
the <code>taskToken</code> has failed with <code>reason</code> (if specified).

Type annotations and code completion for `#!python boto3.client("swf").respond_activity_task_failed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/respond_activity_task_failed.html)

```python
# respond_activity_task_failed method definition

def respond_activity_task_failed(
    self,
    *,
    taskToken: str,
    reason: str = ...,
    details: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# respond_activity_task_failed method usage example with argument unpacking

kwargs: RespondActivityTaskFailedInputTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_activity_task_failed(**kwargs)
```

1. See [:material-code-braces: RespondActivityTaskFailedInputTypeDef](./type_defs.md#respondactivitytaskfailedinputtypedef)

### respond\_decision\_task\_completed

Used by deciders to tell the service that the <a>DecisionTask</a> identified by
the <code>taskToken</code> has successfully completed.

Type annotations and code completion for `#!python boto3.client("swf").respond_decision_task_completed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/respond_decision_task_completed.html)

```python
# respond_decision_task_completed method definition

def respond_decision_task_completed(
    self,
    *,
    taskToken: str,
    decisions: Sequence[DecisionTypeDef] = ...,  # (1)
    executionContext: str = ...,
    taskList: TaskListTypeDef = ...,  # (2)
    taskListScheduleToStartTimeout: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See `Sequence[DecisionTypeDef]`
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# respond_decision_task_completed method usage example with argument unpacking

kwargs: RespondDecisionTaskCompletedInputTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_decision_task_completed(**kwargs)
```

1. See [:material-code-braces: RespondDecisionTaskCompletedInputTypeDef](./type_defs.md#responddecisiontaskcompletedinputtypedef)

### signal\_workflow\_execution

Records a <code>WorkflowExecutionSignaled</code> event in the workflow
execution history and creates a decision task for the workflow execution
identified by the given domain, workflowId and runId.

Type annotations and code completion for `#!python boto3.client("swf").signal_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/signal_workflow_execution.html)

```python
# signal_workflow_execution method definition

def signal_workflow_execution(
    self,
    *,
    domain: str,
    workflowId: str,
    signalName: str,
    runId: str = ...,
    input: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# signal_workflow_execution method usage example with argument unpacking

kwargs: SignalWorkflowExecutionInputTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
    "signalName": ...,
}

parent.signal_workflow_execution(**kwargs)
```

1. See [:material-code-braces: SignalWorkflowExecutionInputTypeDef](./type_defs.md#signalworkflowexecutioninputtypedef)

### start\_workflow\_execution

Starts an execution of the workflow type in the specified domain using the
provided <code>workflowId</code> and input data.

Type annotations and code completion for `#!python boto3.client("swf").start_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/start_workflow_execution.html)

```python
# start_workflow_execution method definition

def start_workflow_execution(
    self,
    *,
    domain: str,
    workflowId: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
    taskList: TaskListTypeDef = ...,  # (2)
    taskPriority: str = ...,
    input: str = ...,
    executionStartToCloseTimeout: str = ...,
    tagList: Sequence[str] = ...,
    taskStartToCloseTimeout: str = ...,
    childPolicy: ChildPolicyType = ...,  # (3)
    lambdaRole: str = ...,
) -> RunTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef)
3. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)
4. See [:material-code-braces: RunTypeDef](./type_defs.md#runtypedef)


```python
# start_workflow_execution method usage example with argument unpacking

kwargs: StartWorkflowExecutionInputTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
    "workflowType": ...,
}

parent.start_workflow_execution(**kwargs)
```

1. See [:material-code-braces: StartWorkflowExecutionInputTypeDef](./type_defs.md#startworkflowexecutioninputtypedef)

### tag\_resource

Add a tag to a Amazon SWF domain.

Type annotations and code completion for `#!python boto3.client("swf").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[ResourceTagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceTagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### terminate\_workflow\_execution

Records a <code>WorkflowExecutionTerminated</code> event and forces closure of
the workflow execution identified by the given domain, runId, and workflowId.

Type annotations and code completion for `#!python boto3.client("swf").terminate_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/terminate_workflow_execution.html)

```python
# terminate_workflow_execution method definition

def terminate_workflow_execution(
    self,
    *,
    domain: str,
    workflowId: str,
    runId: str = ...,
    reason: str = ...,
    details: str = ...,
    childPolicy: ChildPolicyType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChildPolicyType](./literals.md#childpolicytype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# terminate_workflow_execution method usage example with argument unpacking

kwargs: TerminateWorkflowExecutionInputTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
}

parent.terminate_workflow_execution(**kwargs)
```

1. See [:material-code-braces: TerminateWorkflowExecutionInputTypeDef](./type_defs.md#terminateworkflowexecutioninputtypedef)

### undeprecate\_activity\_type

Undeprecates a previously deprecated <i>activity type</i>.

Type annotations and code completion for `#!python boto3.client("swf").undeprecate_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/undeprecate_activity_type.html)

```python
# undeprecate_activity_type method definition

def undeprecate_activity_type(
    self,
    *,
    domain: str,
    activityType: ActivityTypeTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActivityTypeTypeDef](./type_defs.md#activitytypetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# undeprecate_activity_type method usage example with argument unpacking

kwargs: UndeprecateActivityTypeInputTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.undeprecate_activity_type(**kwargs)
```

1. See [:material-code-braces: UndeprecateActivityTypeInputTypeDef](./type_defs.md#undeprecateactivitytypeinputtypedef)

### undeprecate\_domain

Undeprecates a previously deprecated domain.

Type annotations and code completion for `#!python boto3.client("swf").undeprecate_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/undeprecate_domain.html)

```python
# undeprecate_domain method definition

def undeprecate_domain(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# undeprecate_domain method usage example with argument unpacking

kwargs: UndeprecateDomainInputTypeDef = {  # (1)
    "name": ...,
}

parent.undeprecate_domain(**kwargs)
```

1. See [:material-code-braces: UndeprecateDomainInputTypeDef](./type_defs.md#undeprecatedomaininputtypedef)

### undeprecate\_workflow\_type

Undeprecates a previously deprecated <i>workflow type</i>.

Type annotations and code completion for `#!python boto3.client("swf").undeprecate_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/undeprecate_workflow_type.html)

```python
# undeprecate_workflow_type method definition

def undeprecate_workflow_type(
    self,
    *,
    domain: str,
    workflowType: WorkflowTypeTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowTypeTypeDef](./type_defs.md#workflowtypetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# undeprecate_workflow_type method usage example with argument unpacking

kwargs: UndeprecateWorkflowTypeInputTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.undeprecate_workflow_type(**kwargs)
```

1. See [:material-code-braces: UndeprecateWorkflowTypeInputTypeDef](./type_defs.md#undeprecateworkflowtypeinputtypedef)

### untag\_resource

Remove a tag from a Amazon SWF domain.

Type annotations and code completion for `#!python boto3.client("swf").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator` method with overloads.

- `client.get_paginator("get_workflow_execution_history")` -> [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
- `client.get_paginator("list_activity_types")` -> [ListActivityTypesPaginator](./paginators.md#listactivitytypespaginator)
- `client.get_paginator("list_closed_workflow_executions")` -> [ListClosedWorkflowExecutionsPaginator](./paginators.md#listclosedworkflowexecutionspaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_open_workflow_executions")` -> [ListOpenWorkflowExecutionsPaginator](./paginators.md#listopenworkflowexecutionspaginator)
- `client.get_paginator("list_workflow_types")` -> [ListWorkflowTypesPaginator](./paginators.md#listworkflowtypespaginator)
- `client.get_paginator("poll_for_decision_task")` -> [PollForDecisionTaskPaginator](./paginators.md#pollfordecisiontaskpaginator)



