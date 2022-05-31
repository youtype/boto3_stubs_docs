# SWFClient

> [Index](../README.md) > [SWF](./README.md) > SWFClient

!!! note ""

    Auto-generated documentation for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF)
    type annotations stubs module [mypy-boto3-swf](https://pypi.org/project/mypy-boto3-swf/).

## SWFClient

Type annotations and code completion for `#!python boto3.client("swf")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_swf.client import SWFClient

def get_swf_client() -> SWFClient:
    return Session().client("swf")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("swf").exceptions` structure.

```python title="Usage example"
client = boto3.client("swf")

try:
    do_something(client)
except (
    client.ClientError,
    client.DefaultUndefinedFault,
    client.DomainAlreadyExistsFault,
    client.DomainDeprecatedFault,
    client.LimitExceededFault,
    client.OperationNotPermittedFault,
    client.TooManyTagsFault,
    client.TypeAlreadyExistsFault,
    client.TypeDeprecatedFault,
    client.UnknownResourceFault,
    client.WorkflowExecutionAlreadyStartedFault,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_swf.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("swf").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### count\_closed\_workflow\_executions

Returns the number of closed workflow executions within the given domain that
meet the specified filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").count_closed_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_closed_workflow_executions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CountClosedWorkflowExecutionsInputRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.count_closed_workflow_executions(**kwargs)
```

1. See [:material-code-braces: CountClosedWorkflowExecutionsInputRequestTypeDef](./type_defs.md#countclosedworkflowexecutionsinputrequesttypedef) 

### count\_open\_workflow\_executions

Returns the number of open workflow executions within the given domain that meet
the specified filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").count_open_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_open_workflow_executions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CountOpenWorkflowExecutionsInputRequestTypeDef = {  # (1)
    "domain": ...,
    "startTimeFilter": ...,
}

parent.count_open_workflow_executions(**kwargs)
```

1. See [:material-code-braces: CountOpenWorkflowExecutionsInputRequestTypeDef](./type_defs.md#countopenworkflowexecutionsinputrequesttypedef) 

### count\_pending\_activity\_tasks

Returns the estimated number of activity tasks in the specified task list.

Type annotations and code completion for `#!python boto3.client("swf").count_pending_activity_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_pending_activity_tasks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CountPendingActivityTasksInputRequestTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.count_pending_activity_tasks(**kwargs)
```

1. See [:material-code-braces: CountPendingActivityTasksInputRequestTypeDef](./type_defs.md#countpendingactivitytasksinputrequesttypedef) 

### count\_pending\_decision\_tasks

Returns the estimated number of decision tasks in the specified task list.

Type annotations and code completion for `#!python boto3.client("swf").count_pending_decision_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.count_pending_decision_tasks)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CountPendingDecisionTasksInputRequestTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.count_pending_decision_tasks(**kwargs)
```

1. See [:material-code-braces: CountPendingDecisionTasksInputRequestTypeDef](./type_defs.md#countpendingdecisiontasksinputrequesttypedef) 

### deprecate\_activity\_type

Deprecates the specified *activity type*.

Type annotations and code completion for `#!python boto3.client("swf").deprecate_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_activity_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeprecateActivityTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.deprecate_activity_type(**kwargs)
```

1. See [:material-code-braces: DeprecateActivityTypeInputRequestTypeDef](./type_defs.md#deprecateactivitytypeinputrequesttypedef) 

### deprecate\_domain

Deprecates the specified domain.

Type annotations and code completion for `#!python boto3.client("swf").deprecate_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_domain)

```python title="Method definition"
def deprecate_domain(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeprecateDomainInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.deprecate_domain(**kwargs)
```

1. See [:material-code-braces: DeprecateDomainInputRequestTypeDef](./type_defs.md#deprecatedomaininputrequesttypedef) 

### deprecate\_workflow\_type

Deprecates the specified *workflow type*.

Type annotations and code completion for `#!python boto3.client("swf").deprecate_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.deprecate_workflow_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeprecateWorkflowTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.deprecate_workflow_type(**kwargs)
```

1. See [:material-code-braces: DeprecateWorkflowTypeInputRequestTypeDef](./type_defs.md#deprecateworkflowtypeinputrequesttypedef) 

### describe\_activity\_type

Returns information about the specified activity type.

Type annotations and code completion for `#!python boto3.client("swf").describe_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_activity_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeActivityTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.describe_activity_type(**kwargs)
```

1. See [:material-code-braces: DescribeActivityTypeInputRequestTypeDef](./type_defs.md#describeactivitytypeinputrequesttypedef) 

### describe\_domain

Returns information about the specified domain, including description and
status.

Type annotations and code completion for `#!python boto3.client("swf").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_domain)

```python title="Method definition"
def describe_domain(
    self,
    *,
    name: str,
) -> DomainDetailTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DomainDetailTypeDef](./type_defs.md#domaindetailtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainInputRequestTypeDef](./type_defs.md#describedomaininputrequesttypedef) 

### describe\_workflow\_execution

Returns information about the specified workflow execution including its type
and some statistics.

Type annotations and code completion for `#!python boto3.client("swf").describe_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_workflow_execution)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeWorkflowExecutionInputRequestTypeDef = {  # (1)
    "domain": ...,
    "execution": ...,
}

parent.describe_workflow_execution(**kwargs)
```

1. See [:material-code-braces: DescribeWorkflowExecutionInputRequestTypeDef](./type_defs.md#describeworkflowexecutioninputrequesttypedef) 

### describe\_workflow\_type

Returns information about the specified *workflow type*.

Type annotations and code completion for `#!python boto3.client("swf").describe_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.describe_workflow_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeWorkflowTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.describe_workflow_type(**kwargs)
```

1. See [:material-code-braces: DescribeWorkflowTypeInputRequestTypeDef](./type_defs.md#describeworkflowtypeinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("swf").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_workflow\_execution\_history

Returns the history of the specified workflow execution.

Type annotations and code completion for `#!python boto3.client("swf").get_workflow_execution_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.get_workflow_execution_history)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetWorkflowExecutionHistoryInputRequestTypeDef = {  # (1)
    "domain": ...,
    "execution": ...,
}

parent.get_workflow_execution_history(**kwargs)
```

1. See [:material-code-braces: GetWorkflowExecutionHistoryInputRequestTypeDef](./type_defs.md#getworkflowexecutionhistoryinputrequesttypedef) 

### list\_activity\_types

Returns information about all activities registered in the specified domain that
match the specified name and registration status.

Type annotations and code completion for `#!python boto3.client("swf").list_activity_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_activity_types)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListActivityTypesInputRequestTypeDef = {  # (1)
    "domain": ...,
    "registrationStatus": ...,
}

parent.list_activity_types(**kwargs)
```

1. See [:material-code-braces: ListActivityTypesInputRequestTypeDef](./type_defs.md#listactivitytypesinputrequesttypedef) 

### list\_closed\_workflow\_executions

Returns a list of closed workflow executions in the specified domain that meet
the filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").list_closed_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_closed_workflow_executions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListClosedWorkflowExecutionsInputRequestTypeDef = {  # (1)
    "domain": ...,
}

parent.list_closed_workflow_executions(**kwargs)
```

1. See [:material-code-braces: ListClosedWorkflowExecutionsInputRequestTypeDef](./type_defs.md#listclosedworkflowexecutionsinputrequesttypedef) 

### list\_domains

Returns the list of domains registered in the account.

Type annotations and code completion for `#!python boto3.client("swf").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_domains)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListDomainsInputRequestTypeDef = {  # (1)
    "registrationStatus": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputRequestTypeDef](./type_defs.md#listdomainsinputrequesttypedef) 

### list\_open\_workflow\_executions

Returns a list of open workflow executions in the specified domain that meet the
filtering criteria.

Type annotations and code completion for `#!python boto3.client("swf").list_open_workflow_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_open_workflow_executions)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListOpenWorkflowExecutionsInputRequestTypeDef = {  # (1)
    "domain": ...,
    "startTimeFilter": ...,
}

parent.list_open_workflow_executions(**kwargs)
```

1. See [:material-code-braces: ListOpenWorkflowExecutionsInputRequestTypeDef](./type_defs.md#listopenworkflowexecutionsinputrequesttypedef) 

### list\_tags\_for\_resource

List tags for a given domain.

Type annotations and code completion for `#!python boto3.client("swf").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### list\_workflow\_types

Returns information about workflow types in the specified domain.

Type annotations and code completion for `#!python boto3.client("swf").list_workflow_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.list_workflow_types)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListWorkflowTypesInputRequestTypeDef = {  # (1)
    "domain": ...,
    "registrationStatus": ...,
}

parent.list_workflow_types(**kwargs)
```

1. See [:material-code-braces: ListWorkflowTypesInputRequestTypeDef](./type_defs.md#listworkflowtypesinputrequesttypedef) 

### poll\_for\_activity\_task

Used by workers to get an  ActivityTask from the specified activity `taskList`.

Type annotations and code completion for `#!python boto3.client("swf").poll_for_activity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.poll_for_activity_task)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PollForActivityTaskInputRequestTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.poll_for_activity_task(**kwargs)
```

1. See [:material-code-braces: PollForActivityTaskInputRequestTypeDef](./type_defs.md#pollforactivitytaskinputrequesttypedef) 

### poll\_for\_decision\_task

Used by deciders to get a  DecisionTask from the specified decision `taskList`.

Type annotations and code completion for `#!python boto3.client("swf").poll_for_decision_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.poll_for_decision_task)

```python title="Method definition"
def poll_for_decision_task(
    self,
    *,
    domain: str,
    taskList: TaskListTypeDef,  # (1)
    identity: str = ...,
    nextPageToken: str = ...,
    maximumPageSize: int = ...,
    reverseOrder: bool = ...,
) -> DecisionTaskTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TaskListTypeDef](./type_defs.md#tasklisttypedef) 
2. See [:material-code-braces: DecisionTaskTypeDef](./type_defs.md#decisiontasktypedef) 


```python title="Usage example with kwargs"
kwargs: PollForDecisionTaskInputRequestTypeDef = {  # (1)
    "domain": ...,
    "taskList": ...,
}

parent.poll_for_decision_task(**kwargs)
```

1. See [:material-code-braces: PollForDecisionTaskInputRequestTypeDef](./type_defs.md#pollfordecisiontaskinputrequesttypedef) 

### record\_activity\_task\_heartbeat

Used by activity workers to report to the service that the  ActivityTask
represented by the specified `taskToken` is still making progress.

Type annotations and code completion for `#!python boto3.client("swf").record_activity_task_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.record_activity_task_heartbeat)

```python title="Method definition"
def record_activity_task_heartbeat(
    self,
    *,
    taskToken: str,
    details: str = ...,
) -> ActivityTaskStatusTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivityTaskStatusTypeDef](./type_defs.md#activitytaskstatustypedef) 


```python title="Usage example with kwargs"
kwargs: RecordActivityTaskHeartbeatInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.record_activity_task_heartbeat(**kwargs)
```

1. See [:material-code-braces: RecordActivityTaskHeartbeatInputRequestTypeDef](./type_defs.md#recordactivitytaskheartbeatinputrequesttypedef) 

### register\_activity\_type

Registers a new *activity type* along with its configuration settings in the
specified domain.

Type annotations and code completion for `#!python boto3.client("swf").register_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_activity_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterActivityTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "name": ...,
    "version": ...,
}

parent.register_activity_type(**kwargs)
```

1. See [:material-code-braces: RegisterActivityTypeInputRequestTypeDef](./type_defs.md#registeractivitytypeinputrequesttypedef) 

### register\_domain

Registers a new domain.

Type annotations and code completion for `#!python boto3.client("swf").register_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_domain)

```python title="Method definition"
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

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterDomainInputRequestTypeDef = {  # (1)
    "name": ...,
    "workflowExecutionRetentionPeriodInDays": ...,
}

parent.register_domain(**kwargs)
```

1. See [:material-code-braces: RegisterDomainInputRequestTypeDef](./type_defs.md#registerdomaininputrequesttypedef) 

### register\_workflow\_type

Registers a new *workflow type* and its configuration settings in the specified
domain.

Type annotations and code completion for `#!python boto3.client("swf").register_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.register_workflow_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterWorkflowTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "name": ...,
    "version": ...,
}

parent.register_workflow_type(**kwargs)
```

1. See [:material-code-braces: RegisterWorkflowTypeInputRequestTypeDef](./type_defs.md#registerworkflowtypeinputrequesttypedef) 

### request\_cancel\_workflow\_execution

Records a `WorkflowExecutionCancelRequested` event in the currently running
workflow execution identified by the given domain, workflowId, and runId.

Type annotations and code completion for `#!python boto3.client("swf").request_cancel_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.request_cancel_workflow_execution)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RequestCancelWorkflowExecutionInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
}

parent.request_cancel_workflow_execution(**kwargs)
```

1. See [:material-code-braces: RequestCancelWorkflowExecutionInputRequestTypeDef](./type_defs.md#requestcancelworkflowexecutioninputrequesttypedef) 

### respond\_activity\_task\_canceled

Used by workers to tell the service that the  ActivityTask identified by the
`taskToken` was successfully canceled.

Type annotations and code completion for `#!python boto3.client("swf").respond_activity_task_canceled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_canceled)

```python title="Method definition"
def respond_activity_task_canceled(
    self,
    *,
    taskToken: str,
    details: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RespondActivityTaskCanceledInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_activity_task_canceled(**kwargs)
```

1. See [:material-code-braces: RespondActivityTaskCanceledInputRequestTypeDef](./type_defs.md#respondactivitytaskcanceledinputrequesttypedef) 

### respond\_activity\_task\_completed

Used by workers to tell the service that the  ActivityTask identified by the
`taskToken` completed successfully with a `result` (if provided).

Type annotations and code completion for `#!python boto3.client("swf").respond_activity_task_completed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_completed)

```python title="Method definition"
def respond_activity_task_completed(
    self,
    *,
    taskToken: str,
    result: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RespondActivityTaskCompletedInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_activity_task_completed(**kwargs)
```

1. See [:material-code-braces: RespondActivityTaskCompletedInputRequestTypeDef](./type_defs.md#respondactivitytaskcompletedinputrequesttypedef) 

### respond\_activity\_task\_failed

Used by workers to tell the service that the  ActivityTask identified by the
`taskToken` has failed with `reason` (if specified).

Type annotations and code completion for `#!python boto3.client("swf").respond_activity_task_failed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_activity_task_failed)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RespondActivityTaskFailedInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_activity_task_failed(**kwargs)
```

1. See [:material-code-braces: RespondActivityTaskFailedInputRequestTypeDef](./type_defs.md#respondactivitytaskfailedinputrequesttypedef) 

### respond\_decision\_task\_completed

Used by deciders to tell the service that the  DecisionTask identified by the
`taskToken` has successfully completed.

Type annotations and code completion for `#!python boto3.client("swf").respond_decision_task_completed` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.respond_decision_task_completed)

```python title="Method definition"
def respond_decision_task_completed(
    self,
    *,
    taskToken: str,
    decisions: Sequence[DecisionTypeDef] = ...,  # (1)
    executionContext: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DecisionTypeDef](./type_defs.md#decisiontypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: RespondDecisionTaskCompletedInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.respond_decision_task_completed(**kwargs)
```

1. See [:material-code-braces: RespondDecisionTaskCompletedInputRequestTypeDef](./type_defs.md#responddecisiontaskcompletedinputrequesttypedef) 

### signal\_workflow\_execution

Records a `WorkflowExecutionSignaled` event in the workflow execution history
and creates a decision task for the workflow execution identified by the given
domain, workflowId and runId.

Type annotations and code completion for `#!python boto3.client("swf").signal_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.signal_workflow_execution)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SignalWorkflowExecutionInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
    "signalName": ...,
}

parent.signal_workflow_execution(**kwargs)
```

1. See [:material-code-braces: SignalWorkflowExecutionInputRequestTypeDef](./type_defs.md#signalworkflowexecutioninputrequesttypedef) 

### start\_workflow\_execution

Starts an execution of the workflow type in the specified domain using the
provided `workflowId` and input data.

Type annotations and code completion for `#!python boto3.client("swf").start_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.start_workflow_execution)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: StartWorkflowExecutionInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
    "workflowType": ...,
}

parent.start_workflow_execution(**kwargs)
```

1. See [:material-code-braces: StartWorkflowExecutionInputRequestTypeDef](./type_defs.md#startworkflowexecutioninputrequesttypedef) 

### tag\_resource

Add a tag to a Amazon SWF domain.

Type annotations and code completion for `#!python boto3.client("swf").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[ResourceTagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### terminate\_workflow\_execution

Records a `WorkflowExecutionTerminated` event and forces closure of the workflow
execution identified by the given domain, runId, and workflowId.

Type annotations and code completion for `#!python boto3.client("swf").terminate_workflow_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.terminate_workflow_execution)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: TerminateWorkflowExecutionInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowId": ...,
}

parent.terminate_workflow_execution(**kwargs)
```

1. See [:material-code-braces: TerminateWorkflowExecutionInputRequestTypeDef](./type_defs.md#terminateworkflowexecutioninputrequesttypedef) 

### undeprecate\_activity\_type

Undeprecates a previously deprecated *activity type*.

Type annotations and code completion for `#!python boto3.client("swf").undeprecate_activity_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_activity_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UndeprecateActivityTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "activityType": ...,
}

parent.undeprecate_activity_type(**kwargs)
```

1. See [:material-code-braces: UndeprecateActivityTypeInputRequestTypeDef](./type_defs.md#undeprecateactivitytypeinputrequesttypedef) 

### undeprecate\_domain

Undeprecates a previously deprecated domain.

Type annotations and code completion for `#!python boto3.client("swf").undeprecate_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_domain)

```python title="Method definition"
def undeprecate_domain(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UndeprecateDomainInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.undeprecate_domain(**kwargs)
```

1. See [:material-code-braces: UndeprecateDomainInputRequestTypeDef](./type_defs.md#undeprecatedomaininputrequesttypedef) 

### undeprecate\_workflow\_type

Undeprecates a previously deprecated *workflow type*.

Type annotations and code completion for `#!python boto3.client("swf").undeprecate_workflow_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.undeprecate_workflow_type)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UndeprecateWorkflowTypeInputRequestTypeDef = {  # (1)
    "domain": ...,
    "workflowType": ...,
}

parent.undeprecate_workflow_type(**kwargs)
```

1. See [:material-code-braces: UndeprecateWorkflowTypeInputRequestTypeDef](./type_defs.md#undeprecateworkflowtypeinputrequesttypedef) 

### untag\_resource

Remove a tag from a Amazon SWF domain.

Type annotations and code completion for `#!python boto3.client("swf").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#SWF.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("swf").get_paginator` method with overloads.

- `client.get_paginator("get_workflow_execution_history")` -> [GetWorkflowExecutionHistoryPaginator](./paginators.md#getworkflowexecutionhistorypaginator)
- `client.get_paginator("list_activity_types")` -> [ListActivityTypesPaginator](./paginators.md#listactivitytypespaginator)
- `client.get_paginator("list_closed_workflow_executions")` -> [ListClosedWorkflowExecutionsPaginator](./paginators.md#listclosedworkflowexecutionspaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_open_workflow_executions")` -> [ListOpenWorkflowExecutionsPaginator](./paginators.md#listopenworkflowexecutionspaginator)
- `client.get_paginator("list_workflow_types")` -> [ListWorkflowTypesPaginator](./paginators.md#listworkflowtypespaginator)
- `client.get_paginator("poll_for_decision_task")` -> [PollForDecisionTaskPaginator](./paginators.md#pollfordecisiontaskpaginator)



