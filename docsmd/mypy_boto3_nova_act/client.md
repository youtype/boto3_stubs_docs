# NovaActServiceClient

> [Index](../README.md) > [NovaActService](./README.md) > NovaActServiceClient

!!! note ""

    Auto-generated documentation for [NovaActService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act.html#novaactservice)
    type annotations stubs module [mypy-boto3-nova-act](https://pypi.org/project/mypy-boto3-nova-act/).

## NovaActServiceClient

Type annotations and code completion for `#!python boto3.client("nova-act")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act.html#NovaActService.Client)

```python
# NovaActServiceClient usage example

from boto3.session import Session
from mypy_boto3_nova_act.client import NovaActServiceClient

def get_nova-act_client() -> NovaActServiceClient:
    return Session().client("nova-act")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("nova-act").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("nova-act")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_nova_act.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("nova-act").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("nova-act").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/generate_presigned_url.html)

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


### create\_act

Creates a new AI task (act) within a session that can interact with tools and
perform specific actions.

Type annotations and code completion for `#!python boto3.client("nova-act").create_act` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/create_act.html)

```python
# create_act method definition

def create_act(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
    sessionId: str,
    task: str,
    toolSpecs: Sequence[ToolSpecTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> CreateActResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ToolSpecTypeDef]`
2. See [:material-code-braces: CreateActResponseTypeDef](./type_defs.md#createactresponsetypedef)


```python
# create_act method usage example with argument unpacking

kwargs: CreateActRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
    "sessionId": ...,
    "task": ...,
}

parent.create_act(**kwargs)
```

1. See [:material-code-braces: CreateActRequestTypeDef](./type_defs.md#createactrequesttypedef)

### create\_session

Creates a new session context within a workflow run to manage conversation
state and acts.

Type annotations and code completion for `#!python boto3.client("nova-act").create_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/create_session.html)

```python
# create_session method definition

def create_session(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
    clientToken: str = ...,
) -> CreateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef)


```python
# create_session method usage example with argument unpacking

kwargs: CreateSessionRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
}

parent.create_session(**kwargs)
```

1. See [:material-code-braces: CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)

### create\_workflow\_definition

Creates a new workflow definition template that can be used to execute multiple
workflow runs.

Type annotations and code completion for `#!python boto3.client("nova-act").create_workflow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/create_workflow_definition.html)

```python
# create_workflow_definition method definition

def create_workflow_definition(
    self,
    *,
    name: str,
    description: str = ...,
    exportConfig: WorkflowExportConfigTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> CreateWorkflowDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WorkflowExportConfigTypeDef](./type_defs.md#workflowexportconfigtypedef)
2. See [:material-code-braces: CreateWorkflowDefinitionResponseTypeDef](./type_defs.md#createworkflowdefinitionresponsetypedef)


```python
# create_workflow_definition method usage example with argument unpacking

kwargs: CreateWorkflowDefinitionRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_workflow_definition(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowDefinitionRequestTypeDef](./type_defs.md#createworkflowdefinitionrequesttypedef)

### create\_workflow\_run

Creates a new execution instance of a workflow definition with specified
parameters.

Type annotations and code completion for `#!python boto3.client("nova-act").create_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/create_workflow_run.html)

```python
# create_workflow_run method definition

def create_workflow_run(
    self,
    *,
    workflowDefinitionName: str,
    modelId: str,
    clientInfo: ClientInfoTypeDef,  # (1)
    clientToken: str = ...,
    logGroupName: str = ...,
) -> CreateWorkflowRunResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ClientInfoTypeDef](./type_defs.md#clientinfotypedef)
2. See [:material-code-braces: CreateWorkflowRunResponseTypeDef](./type_defs.md#createworkflowrunresponsetypedef)


```python
# create_workflow_run method usage example with argument unpacking

kwargs: CreateWorkflowRunRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "modelId": ...,
    "clientInfo": ...,
}

parent.create_workflow_run(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowRunRequestTypeDef](./type_defs.md#createworkflowrunrequesttypedef)

### delete\_workflow\_definition

Deletes a workflow definition and all associated resources.

Type annotations and code completion for `#!python boto3.client("nova-act").delete_workflow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/delete_workflow_definition.html)

```python
# delete_workflow_definition method definition

def delete_workflow_definition(
    self,
    *,
    workflowDefinitionName: str,
) -> DeleteWorkflowDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkflowDefinitionResponseTypeDef](./type_defs.md#deleteworkflowdefinitionresponsetypedef)


```python
# delete_workflow_definition method usage example with argument unpacking

kwargs: DeleteWorkflowDefinitionRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
}

parent.delete_workflow_definition(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowDefinitionRequestTypeDef](./type_defs.md#deleteworkflowdefinitionrequesttypedef)

### delete\_workflow\_run

Terminates and cleans up a workflow run, stopping all associated acts and
sessions.

Type annotations and code completion for `#!python boto3.client("nova-act").delete_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/delete_workflow_run.html)

```python
# delete_workflow_run method definition

def delete_workflow_run(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
) -> DeleteWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWorkflowRunResponseTypeDef](./type_defs.md#deleteworkflowrunresponsetypedef)


```python
# delete_workflow_run method usage example with argument unpacking

kwargs: DeleteWorkflowRunRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
}

parent.delete_workflow_run(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowRunRequestTypeDef](./type_defs.md#deleteworkflowrunrequesttypedef)

### get\_workflow\_definition

Retrieves the details and configuration of a specific workflow definition.

Type annotations and code completion for `#!python boto3.client("nova-act").get_workflow_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/get_workflow_definition.html)

```python
# get_workflow_definition method definition

def get_workflow_definition(
    self,
    *,
    workflowDefinitionName: str,
) -> GetWorkflowDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowDefinitionResponseTypeDef](./type_defs.md#getworkflowdefinitionresponsetypedef)


```python
# get_workflow_definition method usage example with argument unpacking

kwargs: GetWorkflowDefinitionRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
}

parent.get_workflow_definition(**kwargs)
```

1. See [:material-code-braces: GetWorkflowDefinitionRequestTypeDef](./type_defs.md#getworkflowdefinitionrequesttypedef)

### get\_workflow\_run

Retrieves the current state, configuration, and execution details of a workflow
run.

Type annotations and code completion for `#!python boto3.client("nova-act").get_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/get_workflow_run.html)

```python
# get_workflow_run method definition

def get_workflow_run(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
) -> GetWorkflowRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowRunResponseTypeDef](./type_defs.md#getworkflowrunresponsetypedef)


```python
# get_workflow_run method usage example with argument unpacking

kwargs: GetWorkflowRunRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
}

parent.get_workflow_run(**kwargs)
```

1. See [:material-code-braces: GetWorkflowRunRequestTypeDef](./type_defs.md#getworkflowrunrequesttypedef)

### invoke\_act\_step

Executes the next step of an act, processing tool call results and returning
new tool calls if needed.

Type annotations and code completion for `#!python boto3.client("nova-act").invoke_act_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/invoke_act_step.html)

```python
# invoke_act_step method definition

def invoke_act_step(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
    sessionId: str,
    actId: str,
    callResults: Sequence[CallResultTypeDef],  # (1)
    previousStepId: str = ...,
) -> InvokeActStepResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CallResultTypeDef]`
2. See [:material-code-braces: InvokeActStepResponseTypeDef](./type_defs.md#invokeactstepresponsetypedef)


```python
# invoke_act_step method usage example with argument unpacking

kwargs: InvokeActStepRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
    "sessionId": ...,
    "actId": ...,
    "callResults": ...,
}

parent.invoke_act_step(**kwargs)
```

1. See [:material-code-braces: InvokeActStepRequestTypeDef](./type_defs.md#invokeactsteprequesttypedef)

### list\_acts

Lists all acts within a specific session with their current status and
execution details.

Type annotations and code completion for `#!python boto3.client("nova-act").list_acts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/list_acts.html)

```python
# list_acts method definition

def list_acts(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str = ...,
    sessionId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortOrder: SortOrderType = ...,  # (1)
) -> ListActsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListActsResponseTypeDef](./type_defs.md#listactsresponsetypedef)


```python
# list_acts method usage example with argument unpacking

kwargs: ListActsRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
}

parent.list_acts(**kwargs)
```

1. See [:material-code-braces: ListActsRequestTypeDef](./type_defs.md#listactsrequesttypedef)

### list\_models

Lists all available AI models that can be used for workflow execution,
including their status and compatibility information.

Type annotations and code completion for `#!python boto3.client("nova-act").list_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/list_models.html)

```python
# list_models method definition

def list_models(
    self,
    *,
    clientCompatibilityVersion: int,
) -> ListModelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListModelsResponseTypeDef](./type_defs.md#listmodelsresponsetypedef)


```python
# list_models method usage example with argument unpacking

kwargs: ListModelsRequestTypeDef = {  # (1)
    "clientCompatibilityVersion": ...,
}

parent.list_models(**kwargs)
```

1. See [:material-code-braces: ListModelsRequestTypeDef](./type_defs.md#listmodelsrequesttypedef)

### list\_sessions

Lists all sessions within a specific workflow run.

Type annotations and code completion for `#!python boto3.client("nova-act").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortOrder: SortOrderType = ...,  # (1)
) -> ListSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_workflow\_definitions

Lists all workflow definitions in your account with optional filtering and
pagination.

Type annotations and code completion for `#!python boto3.client("nova-act").list_workflow_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/list_workflow_definitions.html)

```python
# list_workflow_definitions method definition

def list_workflow_definitions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    sortOrder: SortOrderType = ...,  # (1)
) -> ListWorkflowDefinitionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListWorkflowDefinitionsResponseTypeDef](./type_defs.md#listworkflowdefinitionsresponsetypedef)


```python
# list_workflow_definitions method usage example with argument unpacking

kwargs: ListWorkflowDefinitionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workflow_definitions(**kwargs)
```

1. See [:material-code-braces: ListWorkflowDefinitionsRequestTypeDef](./type_defs.md#listworkflowdefinitionsrequesttypedef)

### list\_workflow\_runs

Lists all workflow runs for a specific workflow definition with optional
filtering and pagination.

Type annotations and code completion for `#!python boto3.client("nova-act").list_workflow_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/list_workflow_runs.html)

```python
# list_workflow_runs method definition

def list_workflow_runs(
    self,
    *,
    workflowDefinitionName: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortOrder: SortOrderType = ...,  # (1)
) -> ListWorkflowRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListWorkflowRunsResponseTypeDef](./type_defs.md#listworkflowrunsresponsetypedef)


```python
# list_workflow_runs method usage example with argument unpacking

kwargs: ListWorkflowRunsRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
}

parent.list_workflow_runs(**kwargs)
```

1. See [:material-code-braces: ListWorkflowRunsRequestTypeDef](./type_defs.md#listworkflowrunsrequesttypedef)

### update\_act

Updates an existing act's configuration, status, or error information.

Type annotations and code completion for `#!python boto3.client("nova-act").update_act` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/update_act.html)

```python
# update_act method definition

def update_act(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
    sessionId: str,
    actId: str,
    status: ActStatusType,  # (1)
    error: ActErrorTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ActStatusType](./literals.md#actstatustype)
2. See [:material-code-braces: ActErrorTypeDef](./type_defs.md#acterrortypedef)


```python
# update_act method usage example with argument unpacking

kwargs: UpdateActRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
    "sessionId": ...,
    "actId": ...,
    "status": ...,
}

parent.update_act(**kwargs)
```

1. See [:material-code-braces: UpdateActRequestTypeDef](./type_defs.md#updateactrequesttypedef)

### update\_workflow\_run

Updates the configuration or state of an active workflow run.

Type annotations and code completion for `#!python boto3.client("nova-act").update_workflow_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act/client/update_workflow_run.html)

```python
# update_workflow_run method definition

def update_workflow_run(
    self,
    *,
    workflowDefinitionName: str,
    workflowRunId: str,
    status: WorkflowRunStatusType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: WorkflowRunStatusType](./literals.md#workflowrunstatustype)


```python
# update_workflow_run method usage example with argument unpacking

kwargs: UpdateWorkflowRunRequestTypeDef = {  # (1)
    "workflowDefinitionName": ...,
    "workflowRunId": ...,
    "status": ...,
}

parent.update_workflow_run(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowRunRequestTypeDef](./type_defs.md#updateworkflowrunrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("nova-act").get_paginator` method with overloads.

- `client.get_paginator("list_acts")` -> [ListActsPaginator](./paginators.md#listactspaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)
- `client.get_paginator("list_workflow_definitions")` -> [ListWorkflowDefinitionsPaginator](./paginators.md#listworkflowdefinitionspaginator)
- `client.get_paginator("list_workflow_runs")` -> [ListWorkflowRunsPaginator](./paginators.md#listworkflowrunspaginator)



