# MigrationHubOrchestratorClient

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > MigrationHubOrchestratorClient

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## MigrationHubOrchestratorClient

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient

def get_migrationhuborchestrator_client() -> MigrationHubOrchestratorClient:
    return Session().client("migrationhuborchestrator")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("migrationhuborchestrator").exceptions` structure.

```python title="Usage example"
client = boto3.client("migrationhuborchestrator")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_migrationhuborchestrator.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_workflow

Create a workflow to orchestrate your migrations.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.create_workflow)

```python title="Method definition"
def create_workflow(
    self,
    *,
    name: str,
    templateId: str,
    applicationConfigurationId: str,
    inputParameters: Mapping[str, StepInputTypeDef],  # (1)
    description: str = ...,
    stepTargets: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMigrationWorkflowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
2. See [:material-code-braces: CreateMigrationWorkflowResponseTypeDef](./type_defs.md#createmigrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMigrationWorkflowRequestRequestTypeDef = {  # (1)
    "name": ...,
    "templateId": ...,
    "applicationConfigurationId": ...,
    "inputParameters": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateMigrationWorkflowRequestRequestTypeDef](./type_defs.md#createmigrationworkflowrequestrequesttypedef) 

### create\_workflow\_step

Create a step in the migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.create_workflow_step)

```python title="Method definition"
def create_workflow_step(
    self,
    *,
    name: str,
    stepGroupId: str,
    workflowId: str,
    stepActionType: StepActionTypeType,  # (1)
    description: str = ...,
    workflowStepAutomationConfiguration: WorkflowStepAutomationConfigurationTypeDef = ...,  # (2)
    stepTarget: Sequence[str] = ...,
    outputs: Sequence[WorkflowStepOutputTypeDef] = ...,  # (3)
    previous: Sequence[str] = ...,
    next: Sequence[str] = ...,
) -> CreateWorkflowStepResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef) 
3. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
4. See [:material-code-braces: CreateWorkflowStepResponseTypeDef](./type_defs.md#createworkflowstepresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkflowStepRequestRequestTypeDef = {  # (1)
    "name": ...,
    "stepGroupId": ...,
    "workflowId": ...,
    "stepActionType": ...,
}

parent.create_workflow_step(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowStepRequestRequestTypeDef](./type_defs.md#createworkflowsteprequestrequesttypedef) 

### create\_workflow\_step\_group

Create a step group in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.create_workflow_step_group)

```python title="Method definition"
def create_workflow_step_group(
    self,
    *,
    workflowId: str,
    name: str,
    description: str = ...,
    next: Sequence[str] = ...,
    previous: Sequence[str] = ...,
) -> CreateWorkflowStepGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkflowStepGroupResponseTypeDef](./type_defs.md#createworkflowstepgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWorkflowStepGroupRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
    "name": ...,
}

parent.create_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#createworkflowstepgrouprequestrequesttypedef) 

### delete\_workflow

Delete a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.delete_workflow)

```python title="Method definition"
def delete_workflow(
    self,
    *,
    id: str,
) -> DeleteMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMigrationWorkflowResponseTypeDef](./type_defs.md#deletemigrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMigrationWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteMigrationWorkflowRequestRequestTypeDef](./type_defs.md#deletemigrationworkflowrequestrequesttypedef) 

### delete\_workflow\_step

Delete a step in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.delete_workflow_step)

```python title="Method definition"
def delete_workflow_step(
    self,
    *,
    id: str,
    stepGroupId: str,
    workflowId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkflowStepRequestRequestTypeDef = {  # (1)
    "id": ...,
    "stepGroupId": ...,
    "workflowId": ...,
}

parent.delete_workflow_step(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowStepRequestRequestTypeDef](./type_defs.md#deleteworkflowsteprequestrequesttypedef) 

### delete\_workflow\_step\_group

Delete a step group in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.delete_workflow_step_group)

```python title="Method definition"
def delete_workflow_step_group(
    self,
    *,
    workflowId: str,
    id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWorkflowStepGroupRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
    "id": ...,
}

parent.delete_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#deleteworkflowstepgrouprequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.generate_presigned_url)

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


### get\_template

Get the template you want to use for creating a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.get_template)

```python title="Method definition"
def get_template(
    self,
    *,
    id: str,
) -> GetMigrationWorkflowTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMigrationWorkflowTemplateResponseTypeDef](./type_defs.md#getmigrationworkflowtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMigrationWorkflowTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetMigrationWorkflowTemplateRequestRequestTypeDef](./type_defs.md#getmigrationworkflowtemplaterequestrequesttypedef) 

### get\_template\_step

Get a specific step in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_template_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.get_template_step)

```python title="Method definition"
def get_template_step(
    self,
    *,
    id: str,
    templateId: str,
    stepGroupId: str,
) -> GetTemplateStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateStepResponseTypeDef](./type_defs.md#gettemplatestepresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemplateStepRequestRequestTypeDef = {  # (1)
    "id": ...,
    "templateId": ...,
    "stepGroupId": ...,
}

parent.get_template_step(**kwargs)
```

1. See [:material-code-braces: GetTemplateStepRequestRequestTypeDef](./type_defs.md#gettemplatesteprequestrequesttypedef) 

### get\_template\_step\_group

Get a step group in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_template_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.get_template_step_group)

```python title="Method definition"
def get_template_step_group(
    self,
    *,
    templateId: str,
    id: str,
) -> GetTemplateStepGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateStepGroupResponseTypeDef](./type_defs.md#gettemplatestepgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemplateStepGroupRequestRequestTypeDef = {  # (1)
    "templateId": ...,
    "id": ...,
}

parent.get_template_step_group(**kwargs)
```

1. See [:material-code-braces: GetTemplateStepGroupRequestRequestTypeDef](./type_defs.md#gettemplatestepgrouprequestrequesttypedef) 

### get\_workflow

Get migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.get_workflow)

```python title="Method definition"
def get_workflow(
    self,
    *,
    id: str,
) -> GetMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMigrationWorkflowResponseTypeDef](./type_defs.md#getmigrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMigrationWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetMigrationWorkflowRequestRequestTypeDef](./type_defs.md#getmigrationworkflowrequestrequesttypedef) 

### get\_workflow\_step

Get a step in the migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.get_workflow_step)

```python title="Method definition"
def get_workflow_step(
    self,
    *,
    workflowId: str,
    stepGroupId: str,
    id: str,
) -> GetWorkflowStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowStepResponseTypeDef](./type_defs.md#getworkflowstepresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowStepRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
    "id": ...,
}

parent.get_workflow_step(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepRequestRequestTypeDef](./type_defs.md#getworkflowsteprequestrequesttypedef) 

### get\_workflow\_step\_group

Get the step group of a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.get_workflow_step_group)

```python title="Method definition"
def get_workflow_step_group(
    self,
    *,
    id: str,
    workflowId: str,
) -> GetWorkflowStepGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowStepGroupResponseTypeDef](./type_defs.md#getworkflowstepgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkflowStepGroupRequestRequestTypeDef = {  # (1)
    "id": ...,
    "workflowId": ...,
}

parent.get_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#getworkflowstepgrouprequestrequesttypedef) 

### list\_plugins

List AWS Migration Hub Orchestrator plugins.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_plugins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_plugins)

```python title="Method definition"
def list_plugins(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPluginsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPluginsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_plugins(**kwargs)
```

1. See [:material-code-braces: ListPluginsRequestRequestTypeDef](./type_defs.md#listpluginsrequestrequesttypedef) 

### list\_tags\_for\_resource

List the tags added to a resource.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_template\_step\_groups

List the step groups in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_template_step_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_template_step_groups)

```python title="Method definition"
def list_template_step_groups(
    self,
    *,
    templateId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTemplateStepGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplateStepGroupsResponseTypeDef](./type_defs.md#listtemplatestepgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateStepGroupsRequestRequestTypeDef = {  # (1)
    "templateId": ...,
}

parent.list_template_step_groups(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepGroupsRequestRequestTypeDef](./type_defs.md#listtemplatestepgroupsrequestrequesttypedef) 

### list\_template\_steps

List the steps in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_template_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_template_steps)

```python title="Method definition"
def list_template_steps(
    self,
    *,
    templateId: str,
    stepGroupId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTemplateStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplateStepsResponseTypeDef](./type_defs.md#listtemplatestepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTemplateStepsRequestRequestTypeDef = {  # (1)
    "templateId": ...,
    "stepGroupId": ...,
}

parent.list_template_steps(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepsRequestRequestTypeDef](./type_defs.md#listtemplatestepsrequestrequesttypedef) 

### list\_templates

List the templates available in Migration Hub Orchestrator to create a migration
workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_templates)

```python title="Method definition"
def list_templates(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    name: str = ...,
) -> ListMigrationWorkflowTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMigrationWorkflowTemplatesResponseTypeDef](./type_defs.md#listmigrationworkflowtemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMigrationWorkflowTemplatesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowTemplatesRequestRequestTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequestrequesttypedef) 

### list\_workflow\_step\_groups

List the step groups in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_workflow_step_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_workflow_step_groups)

```python title="Method definition"
def list_workflow_step_groups(
    self,
    *,
    workflowId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkflowStepGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowStepGroupsResponseTypeDef](./type_defs.md#listworkflowstepgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowStepGroupsRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
}

parent.list_workflow_step_groups(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepGroupsRequestRequestTypeDef](./type_defs.md#listworkflowstepgroupsrequestrequesttypedef) 

### list\_workflow\_steps

List the steps in a workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_workflow_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_workflow_steps)

```python title="Method definition"
def list_workflow_steps(
    self,
    *,
    workflowId: str,
    stepGroupId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkflowStepsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkflowStepsResponseTypeDef](./type_defs.md#listworkflowstepsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWorkflowStepsRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
}

parent.list_workflow_steps(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepsRequestRequestTypeDef](./type_defs.md#listworkflowstepsrequestrequesttypedef) 

### list\_workflows

List the migration workflows.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.list_workflows)

```python title="Method definition"
def list_workflows(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    templateId: str = ...,
    adsApplicationConfigurationName: str = ...,
    status: MigrationWorkflowStatusEnumType = ...,  # (1)
    name: str = ...,
) -> ListMigrationWorkflowsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MigrationWorkflowStatusEnumType](./literals.md#migrationworkflowstatusenumtype) 
2. See [:material-code-braces: ListMigrationWorkflowsResponseTypeDef](./type_defs.md#listmigrationworkflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMigrationWorkflowsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowsRequestRequestTypeDef](./type_defs.md#listmigrationworkflowsrequestrequesttypedef) 

### retry\_workflow\_step

Retry a failed step in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").retry_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.retry_workflow_step)

```python title="Method definition"
def retry_workflow_step(
    self,
    *,
    workflowId: str,
    stepGroupId: str,
    id: str,
) -> RetryWorkflowStepResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RetryWorkflowStepResponseTypeDef](./type_defs.md#retryworkflowstepresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RetryWorkflowStepRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
    "id": ...,
}

parent.retry_workflow_step(**kwargs)
```

1. See [:material-code-braces: RetryWorkflowStepRequestRequestTypeDef](./type_defs.md#retryworkflowsteprequestrequesttypedef) 

### start\_workflow

Start a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").start_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.start_workflow)

```python title="Method definition"
def start_workflow(
    self,
    *,
    id: str,
) -> StartMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMigrationWorkflowResponseTypeDef](./type_defs.md#startmigrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMigrationWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.start_workflow(**kwargs)
```

1. See [:material-code-braces: StartMigrationWorkflowRequestRequestTypeDef](./type_defs.md#startmigrationworkflowrequestrequesttypedef) 

### stop\_workflow

Stop an ongoing migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").stop_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.stop_workflow)

```python title="Method definition"
def stop_workflow(
    self,
    *,
    id: str,
) -> StopMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMigrationWorkflowResponseTypeDef](./type_defs.md#stopmigrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopMigrationWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_workflow(**kwargs)
```

1. See [:material-code-braces: StopMigrationWorkflowRequestRequestTypeDef](./type_defs.md#stopmigrationworkflowrequestrequesttypedef) 

### tag\_resource

Tag a resource by specifying its Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes the tags for a resource.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.untag_resource)

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
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_workflow

Update a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.update_workflow)

```python title="Method definition"
def update_workflow(
    self,
    *,
    id: str,
    name: str = ...,
    description: str = ...,
    inputParameters: Mapping[str, StepInputTypeDef] = ...,  # (1)
    stepTargets: Sequence[str] = ...,
) -> UpdateMigrationWorkflowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StepInputTypeDef](./type_defs.md#stepinputtypedef) 
2. See [:material-code-braces: UpdateMigrationWorkflowResponseTypeDef](./type_defs.md#updatemigrationworkflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMigrationWorkflowRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateMigrationWorkflowRequestRequestTypeDef](./type_defs.md#updatemigrationworkflowrequestrequesttypedef) 

### update\_workflow\_step

Update a step in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.update_workflow_step)

```python title="Method definition"
def update_workflow_step(
    self,
    *,
    id: str,
    stepGroupId: str,
    workflowId: str,
    name: str = ...,
    description: str = ...,
    stepActionType: StepActionTypeType = ...,  # (1)
    workflowStepAutomationConfiguration: WorkflowStepAutomationConfigurationTypeDef = ...,  # (2)
    stepTarget: Sequence[str] = ...,
    outputs: Sequence[WorkflowStepOutputTypeDef] = ...,  # (3)
    previous: Sequence[str] = ...,
    next: Sequence[str] = ...,
    status: StepStatusType = ...,  # (4)
) -> UpdateWorkflowStepResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype) 
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef) 
3. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
4. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype) 
5. See [:material-code-braces: UpdateWorkflowStepResponseTypeDef](./type_defs.md#updateworkflowstepresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkflowStepRequestRequestTypeDef = {  # (1)
    "id": ...,
    "stepGroupId": ...,
    "workflowId": ...,
}

parent.update_workflow_step(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowStepRequestRequestTypeDef](./type_defs.md#updateworkflowsteprequestrequesttypedef) 

### update\_workflow\_step\_group

Update the step group in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client.update_workflow_step_group)

```python title="Method definition"
def update_workflow_step_group(
    self,
    *,
    workflowId: str,
    id: str,
    name: str = ...,
    description: str = ...,
    next: Sequence[str] = ...,
    previous: Sequence[str] = ...,
) -> UpdateWorkflowStepGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWorkflowStepGroupResponseTypeDef](./type_defs.md#updateworkflowstepgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWorkflowStepGroupRequestRequestTypeDef = {  # (1)
    "workflowId": ...,
    "id": ...,
}

parent.update_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowStepGroupRequestRequestTypeDef](./type_defs.md#updateworkflowstepgrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator` method with overloads.

- `client.get_paginator("list_plugins")` -> [ListPluginsPaginator](./paginators.md#listpluginspaginator)
- `client.get_paginator("list_template_step_groups")` -> [ListTemplateStepGroupsPaginator](./paginators.md#listtemplatestepgroupspaginator)
- `client.get_paginator("list_template_steps")` -> [ListTemplateStepsPaginator](./paginators.md#listtemplatestepspaginator)
- `client.get_paginator("list_templates")` -> [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
- `client.get_paginator("list_workflow_step_groups")` -> [ListWorkflowStepGroupsPaginator](./paginators.md#listworkflowstepgroupspaginator)
- `client.get_paginator("list_workflow_steps")` -> [ListWorkflowStepsPaginator](./paginators.md#listworkflowstepspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)



