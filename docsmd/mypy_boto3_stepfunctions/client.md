# SFNClient

> [Index](../README.md) > [SFN](./README.md) > SFNClient

!!! note ""

    Auto-generated documentation for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN)
    type annotations stubs module [mypy-boto3-stepfunctions](https://pypi.org/project/mypy-boto3-stepfunctions/).

## SFNClient

Type annotations and code completion for `#!python boto3.client("stepfunctions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_stepfunctions.client import SFNClient

def get_stepfunctions_client() -> SFNClient:
    return Session().client("stepfunctions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("stepfunctions").exceptions` structure.

```python title="Usage example"
client = boto3.client("stepfunctions")

try:
    do_something(client)
except (
    client.ActivityDoesNotExist,
    client.ActivityLimitExceeded,
    client.ActivityWorkerLimitExceeded,
    client.ClientError,
    client.ExecutionAlreadyExists,
    client.ExecutionDoesNotExist,
    client.ExecutionLimitExceeded,
    client.InvalidArn,
    client.InvalidDefinition,
    client.InvalidExecutionInput,
    client.InvalidLoggingConfiguration,
    client.InvalidName,
    client.InvalidOutput,
    client.InvalidToken,
    client.InvalidTracingConfiguration,
    client.MissingRequiredParameter,
    client.ResourceNotFound,
    client.StateMachineAlreadyExists,
    client.StateMachineDeleting,
    client.StateMachineDoesNotExist,
    client.StateMachineLimitExceeded,
    client.StateMachineTypeNotSupported,
    client.TaskDoesNotExist,
    client.TaskTimedOut,
    client.TooManyTags,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_stepfunctions.client import Exceptions

def handle_error(exc: Exceptions.ActivityDoesNotExist) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("stepfunctions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_activity

Creates an activity.

Type annotations and code completion for `#!python boto3.client("stepfunctions").create_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_activity)

```python title="Method definition"
def create_activity(
    self,
    *,
    name: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateActivityOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateActivityOutputTypeDef](./type_defs.md#createactivityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateActivityInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_activity(**kwargs)
```

1. See [:material-code-braces: CreateActivityInputRequestTypeDef](./type_defs.md#createactivityinputrequesttypedef) 

### create\_state\_machine

Creates a state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").create_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.create_state_machine)

```python title="Method definition"
def create_state_machine(
    self,
    *,
    name: str,
    definition: str,
    roleArn: str,
    type: StateMachineTypeType = ...,  # (1)
    loggingConfiguration: LoggingConfigurationTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
    tracingConfiguration: TracingConfigurationTypeDef = ...,  # (4)
) -> CreateStateMachineOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StateMachineTypeType](./literals.md#statemachinetypetype) 
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
5. See [:material-code-braces: CreateStateMachineOutputTypeDef](./type_defs.md#createstatemachineoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateStateMachineInputRequestTypeDef = {  # (1)
    "name": ...,
    "definition": ...,
    "roleArn": ...,
}

parent.create_state_machine(**kwargs)
```

1. See [:material-code-braces: CreateStateMachineInputRequestTypeDef](./type_defs.md#createstatemachineinputrequesttypedef) 

### delete\_activity

Deletes an activity.

Type annotations and code completion for `#!python boto3.client("stepfunctions").delete_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_activity)

```python title="Method definition"
def delete_activity(
    self,
    *,
    activityArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteActivityInputRequestTypeDef = {  # (1)
    "activityArn": ...,
}

parent.delete_activity(**kwargs)
```

1. See [:material-code-braces: DeleteActivityInputRequestTypeDef](./type_defs.md#deleteactivityinputrequesttypedef) 

### delete\_state\_machine

Deletes a state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").delete_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.delete_state_machine)

```python title="Method definition"
def delete_state_machine(
    self,
    *,
    stateMachineArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteStateMachineInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.delete_state_machine(**kwargs)
```

1. See [:material-code-braces: DeleteStateMachineInputRequestTypeDef](./type_defs.md#deletestatemachineinputrequesttypedef) 

### describe\_activity

Describes an activity.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_activity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_activity)

```python title="Method definition"
def describe_activity(
    self,
    *,
    activityArn: str,
) -> DescribeActivityOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActivityOutputTypeDef](./type_defs.md#describeactivityoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeActivityInputRequestTypeDef = {  # (1)
    "activityArn": ...,
}

parent.describe_activity(**kwargs)
```

1. See [:material-code-braces: DescribeActivityInputRequestTypeDef](./type_defs.md#describeactivityinputrequesttypedef) 

### describe\_execution

Describes an execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_execution)

```python title="Method definition"
def describe_execution(
    self,
    *,
    executionArn: str,
) -> DescribeExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeExecutionOutputTypeDef](./type_defs.md#describeexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.describe_execution(**kwargs)
```

1. See [:material-code-braces: DescribeExecutionInputRequestTypeDef](./type_defs.md#describeexecutioninputrequesttypedef) 

### describe\_state\_machine

Describes a state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine)

```python title="Method definition"
def describe_state_machine(
    self,
    *,
    stateMachineArn: str,
) -> DescribeStateMachineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStateMachineOutputTypeDef](./type_defs.md#describestatemachineoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStateMachineInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.describe_state_machine(**kwargs)
```

1. See [:material-code-braces: DescribeStateMachineInputRequestTypeDef](./type_defs.md#describestatemachineinputrequesttypedef) 

### describe\_state\_machine\_for\_execution

Describes the state machine associated with a specific execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").describe_state_machine_for_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.describe_state_machine_for_execution)

```python title="Method definition"
def describe_state_machine_for_execution(
    self,
    *,
    executionArn: str,
) -> DescribeStateMachineForExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStateMachineForExecutionOutputTypeDef](./type_defs.md#describestatemachineforexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStateMachineForExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.describe_state_machine_for_execution(**kwargs)
```

1. See [:material-code-braces: DescribeStateMachineForExecutionInputRequestTypeDef](./type_defs.md#describestatemachineforexecutioninputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("stepfunctions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.generate_presigned_url)

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


### get\_activity\_task

Used by workers to retrieve a task (with the specified activity ARN) which has
been scheduled for execution by a running state machine.

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_activity_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_activity_task)

```python title="Method definition"
def get_activity_task(
    self,
    *,
    activityArn: str,
    workerName: str = ...,
) -> GetActivityTaskOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActivityTaskOutputTypeDef](./type_defs.md#getactivitytaskoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetActivityTaskInputRequestTypeDef = {  # (1)
    "activityArn": ...,
}

parent.get_activity_task(**kwargs)
```

1. See [:material-code-braces: GetActivityTaskInputRequestTypeDef](./type_defs.md#getactivitytaskinputrequesttypedef) 

### get\_execution\_history

Returns the history of the specified execution as a list of events.

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_execution_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.get_execution_history)

```python title="Method definition"
def get_execution_history(
    self,
    *,
    executionArn: str,
    maxResults: int = ...,
    reverseOrder: bool = ...,
    nextToken: str = ...,
    includeExecutionData: bool = ...,
) -> GetExecutionHistoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExecutionHistoryOutputTypeDef](./type_defs.md#getexecutionhistoryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetExecutionHistoryInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.get_execution_history(**kwargs)
```

1. See [:material-code-braces: GetExecutionHistoryInputRequestTypeDef](./type_defs.md#getexecutionhistoryinputrequesttypedef) 

### list\_activities

Lists the existing activities.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_activities)

```python title="Method definition"
def list_activities(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListActivitiesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActivitiesOutputTypeDef](./type_defs.md#listactivitiesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListActivitiesInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_activities(**kwargs)
```

1. See [:material-code-braces: ListActivitiesInputRequestTypeDef](./type_defs.md#listactivitiesinputrequesttypedef) 

### list\_executions

Lists the executions of a state machine that meet the filtering criteria.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_executions)

```python title="Method definition"
def list_executions(
    self,
    *,
    stateMachineArn: str,
    statusFilter: ExecutionStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExecutionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-braces: ListExecutionsOutputTypeDef](./type_defs.md#listexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListExecutionsInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.list_executions(**kwargs)
```

1. See [:material-code-braces: ListExecutionsInputRequestTypeDef](./type_defs.md#listexecutionsinputrequesttypedef) 

### list\_state\_machines

Lists the existing state machines.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_state_machines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_state_machines)

```python title="Method definition"
def list_state_machines(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStateMachinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStateMachinesOutputTypeDef](./type_defs.md#liststatemachinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStateMachinesInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_state_machines(**kwargs)
```

1. See [:material-code-braces: ListStateMachinesInputRequestTypeDef](./type_defs.md#liststatemachinesinputrequesttypedef) 

### list\_tags\_for\_resource

List tags for a given resource.

Type annotations and code completion for `#!python boto3.client("stepfunctions").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.list_tags_for_resource)

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

### send\_task\_failure

Used by activity workers and task states using the
[callback](https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-
resource.html#connect-wait-token)_ pattern to report that the task identified by
the `taskToken` failed.

Type annotations and code completion for `#!python boto3.client("stepfunctions").send_task_failure` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_failure)

```python title="Method definition"
def send_task_failure(
    self,
    *,
    taskToken: str,
    error: str = ...,
    cause: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SendTaskFailureInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.send_task_failure(**kwargs)
```

1. See [:material-code-braces: SendTaskFailureInputRequestTypeDef](./type_defs.md#sendtaskfailureinputrequesttypedef) 

### send\_task\_heartbeat

Used by activity workers and task states using the
[callback](https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-
resource.html#connect-wait-token)_ pattern to report to Step Functions that the
task represented by the specified `taskToken` is still making progress.

Type annotations and code completion for `#!python boto3.client("stepfunctions").send_task_heartbeat` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_heartbeat)

```python title="Method definition"
def send_task_heartbeat(
    self,
    *,
    taskToken: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SendTaskHeartbeatInputRequestTypeDef = {  # (1)
    "taskToken": ...,
}

parent.send_task_heartbeat(**kwargs)
```

1. See [:material-code-braces: SendTaskHeartbeatInputRequestTypeDef](./type_defs.md#sendtaskheartbeatinputrequesttypedef) 

### send\_task\_success

Used by activity workers and task states using the
[callback](https://docs.aws.amazon.com/step-functions/latest/dg/connect-to-
resource.html#connect-wait-token)_ pattern to report that the task identified by
the `taskToken` completed successfully.

Type annotations and code completion for `#!python boto3.client("stepfunctions").send_task_success` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.send_task_success)

```python title="Method definition"
def send_task_success(
    self,
    *,
    taskToken: str,
    output: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: SendTaskSuccessInputRequestTypeDef = {  # (1)
    "taskToken": ...,
    "output": ...,
}

parent.send_task_success(**kwargs)
```

1. See [:material-code-braces: SendTaskSuccessInputRequestTypeDef](./type_defs.md#sendtasksuccessinputrequesttypedef) 

### start\_execution

Starts a state machine execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").start_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_execution)

```python title="Method definition"
def start_execution(
    self,
    *,
    stateMachineArn: str,
    name: str = ...,
    input: str = ...,
    traceHeader: str = ...,
) -> StartExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExecutionOutputTypeDef](./type_defs.md#startexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartExecutionInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.start_execution(**kwargs)
```

1. See [:material-code-braces: StartExecutionInputRequestTypeDef](./type_defs.md#startexecutioninputrequesttypedef) 

### start\_sync\_execution

Starts a Synchronous Express state machine execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").start_sync_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.start_sync_execution)

```python title="Method definition"
def start_sync_execution(
    self,
    *,
    stateMachineArn: str,
    name: str = ...,
    input: str = ...,
    traceHeader: str = ...,
) -> StartSyncExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSyncExecutionOutputTypeDef](./type_defs.md#startsyncexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartSyncExecutionInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.start_sync_execution(**kwargs)
```

1. See [:material-code-braces: StartSyncExecutionInputRequestTypeDef](./type_defs.md#startsyncexecutioninputrequesttypedef) 

### stop\_execution

Stops an execution.

Type annotations and code completion for `#!python boto3.client("stepfunctions").stop_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.stop_execution)

```python title="Method definition"
def stop_execution(
    self,
    *,
    executionArn: str,
    error: str = ...,
    cause: str = ...,
) -> StopExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopExecutionOutputTypeDef](./type_defs.md#stopexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StopExecutionInputRequestTypeDef = {  # (1)
    "executionArn": ...,
}

parent.stop_execution(**kwargs)
```

1. See [:material-code-braces: StopExecutionInputRequestTypeDef](./type_defs.md#stopexecutioninputrequesttypedef) 

### tag\_resource

Add a tag to a Step Functions resource.

Type annotations and code completion for `#!python boto3.client("stepfunctions").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Remove a tag from a Step Functions resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/states-2016-11-23/UntagResource).

Type annotations and code completion for `#!python boto3.client("stepfunctions").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_state\_machine

Updates an existing state machine by modifying its `definition` , `roleArn` , or
`loggingConfiguration`.

Type annotations and code completion for `#!python boto3.client("stepfunctions").update_state_machine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#SFN.Client.update_state_machine)

```python title="Method definition"
def update_state_machine(
    self,
    *,
    stateMachineArn: str,
    definition: str = ...,
    roleArn: str = ...,
    loggingConfiguration: LoggingConfigurationTypeDef = ...,  # (1)
    tracingConfiguration: TracingConfigurationTypeDef = ...,  # (2)
) -> UpdateStateMachineOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: TracingConfigurationTypeDef](./type_defs.md#tracingconfigurationtypedef) 
3. See [:material-code-braces: UpdateStateMachineOutputTypeDef](./type_defs.md#updatestatemachineoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateStateMachineInputRequestTypeDef = {  # (1)
    "stateMachineArn": ...,
}

parent.update_state_machine(**kwargs)
```

1. See [:material-code-braces: UpdateStateMachineInputRequestTypeDef](./type_defs.md#updatestatemachineinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("stepfunctions").get_paginator` method with overloads.

- `client.get_paginator("get_execution_history")` -> [GetExecutionHistoryPaginator](./paginators.md#getexecutionhistorypaginator)
- `client.get_paginator("list_activities")` -> [ListActivitiesPaginator](./paginators.md#listactivitiespaginator)
- `client.get_paginator("list_executions")` -> [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- `client.get_paginator("list_state_machines")` -> [ListStateMachinesPaginator](./paginators.md#liststatemachinespaginator)



