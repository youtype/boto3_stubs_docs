# MigrationHubOrchestratorClient

> [Index](../README.md) > [MigrationHubOrchestrator](./README.md) > MigrationHubOrchestratorClient

!!! note ""

    Auto-generated documentation for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator)
    type annotations stubs module [mypy-boto3-migrationhuborchestrator](https://pypi.org/project/mypy-boto3-migrationhuborchestrator/).

## MigrationHubOrchestratorClient

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#MigrationHubOrchestrator.Client)

```python
# MigrationHubOrchestratorClient usage example

from boto3.session import Session
from mypy_boto3_migrationhuborchestrator.client import MigrationHubOrchestratorClient

def get_migrationhuborchestrator_client() -> MigrationHubOrchestratorClient:
    return Session().client("migrationhuborchestrator")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("migrationhuborchestrator").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("migrationhuborchestrator")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_migrationhuborchestrator.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/generate_presigned_url.html)

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


### create\_template

Creates a migration workflow template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/create_template.html)

```python
# create_template method definition

def create_template(
    self,
    *,
    templateName: str,
    templateSource: TemplateSourceTypeDef,  # (1)
    templateDescription: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateTemplateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TemplateSourceTypeDef](./type_defs.md#templatesourcetypedef)
2. See [:material-code-braces: CreateTemplateResponseTypeDef](./type_defs.md#createtemplateresponsetypedef)


```python
# create_template method usage example with argument unpacking

kwargs: CreateTemplateRequestTypeDef = {  # (1)
    "templateName": ...,
    "templateSource": ...,
}

parent.create_template(**kwargs)
```

1. See [:material-code-braces: CreateTemplateRequestTypeDef](./type_defs.md#createtemplaterequesttypedef)

### create\_workflow

Create a workflow to orchestrate your migrations.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/create_workflow.html)

```python
# create_workflow method definition

def create_workflow(
    self,
    *,
    name: str,
    templateId: str,
    inputParameters: Mapping[str, StepInputUnionTypeDef],  # (1)
    description: str = ...,
    applicationConfigurationId: str = ...,
    stepTargets: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateMigrationWorkflowResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, StepInputUnionTypeDef]`
2. See [:material-code-braces: CreateMigrationWorkflowResponseTypeDef](./type_defs.md#createmigrationworkflowresponsetypedef)


```python
# create_workflow method usage example with argument unpacking

kwargs: CreateMigrationWorkflowRequestTypeDef = {  # (1)
    "name": ...,
    "templateId": ...,
    "inputParameters": ...,
}

parent.create_workflow(**kwargs)
```

1. See [:material-code-braces: CreateMigrationWorkflowRequestTypeDef](./type_defs.md#createmigrationworkflowrequesttypedef)

### create\_workflow\_step

Create a step in the migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/create_workflow_step.html)

```python
# create_workflow_step method definition

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
    outputs: Sequence[WorkflowStepUnionTypeDef] = ...,  # (3)
    previous: Sequence[str] = ...,
    next: Sequence[str] = ...,
) -> CreateWorkflowStepResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
3. See `Sequence[WorkflowStepUnionTypeDef]`
4. See [:material-code-braces: CreateWorkflowStepResponseTypeDef](./type_defs.md#createworkflowstepresponsetypedef)


```python
# create_workflow_step method usage example with argument unpacking

kwargs: CreateWorkflowStepRequestTypeDef = {  # (1)
    "name": ...,
    "stepGroupId": ...,
    "workflowId": ...,
    "stepActionType": ...,
}

parent.create_workflow_step(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowStepRequestTypeDef](./type_defs.md#createworkflowsteprequesttypedef)

### create\_workflow\_step\_group

Create a step group in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").create_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/create_workflow_step_group.html)

```python
# create_workflow_step_group method definition

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


```python
# create_workflow_step_group method usage example with argument unpacking

kwargs: CreateWorkflowStepGroupRequestTypeDef = {  # (1)
    "workflowId": ...,
    "name": ...,
}

parent.create_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: CreateWorkflowStepGroupRequestTypeDef](./type_defs.md#createworkflowstepgrouprequesttypedef)

### delete\_template

Deletes a migration workflow template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/delete_template.html)

```python
# delete_template method definition

def delete_template(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_template method usage example with argument unpacking

kwargs: DeleteTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_template(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateRequestTypeDef](./type_defs.md#deletetemplaterequesttypedef)

### delete\_workflow

Delete a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/delete_workflow.html)

```python
# delete_workflow method definition

def delete_workflow(
    self,
    *,
    id: str,
) -> DeleteMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMigrationWorkflowResponseTypeDef](./type_defs.md#deletemigrationworkflowresponsetypedef)


```python
# delete_workflow method usage example with argument unpacking

kwargs: DeleteMigrationWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteMigrationWorkflowRequestTypeDef](./type_defs.md#deletemigrationworkflowrequesttypedef)

### delete\_workflow\_step

Delete a step in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/delete_workflow_step.html)

```python
# delete_workflow_step method definition

def delete_workflow_step(
    self,
    *,
    id: str,
    stepGroupId: str,
    workflowId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workflow_step method usage example with argument unpacking

kwargs: DeleteWorkflowStepRequestTypeDef = {  # (1)
    "id": ...,
    "stepGroupId": ...,
    "workflowId": ...,
}

parent.delete_workflow_step(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowStepRequestTypeDef](./type_defs.md#deleteworkflowsteprequesttypedef)

### delete\_workflow\_step\_group

Delete a step group in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").delete_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/delete_workflow_step_group.html)

```python
# delete_workflow_step_group method definition

def delete_workflow_step_group(
    self,
    *,
    workflowId: str,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workflow_step_group method usage example with argument unpacking

kwargs: DeleteWorkflowStepGroupRequestTypeDef = {  # (1)
    "workflowId": ...,
    "id": ...,
}

parent.delete_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: DeleteWorkflowStepGroupRequestTypeDef](./type_defs.md#deleteworkflowstepgrouprequesttypedef)

### get\_template

Get the template you want to use for creating a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/get_template.html)

```python
# get_template method definition

def get_template(
    self,
    *,
    id: str,
) -> GetMigrationWorkflowTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMigrationWorkflowTemplateResponseTypeDef](./type_defs.md#getmigrationworkflowtemplateresponsetypedef)


```python
# get_template method usage example with argument unpacking

kwargs: GetMigrationWorkflowTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetMigrationWorkflowTemplateRequestTypeDef](./type_defs.md#getmigrationworkflowtemplaterequesttypedef)

### get\_template\_step

Get a specific step in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_template_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/get_template_step.html)

```python
# get_template_step method definition

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


```python
# get_template_step method usage example with argument unpacking

kwargs: GetTemplateStepRequestTypeDef = {  # (1)
    "id": ...,
    "templateId": ...,
    "stepGroupId": ...,
}

parent.get_template_step(**kwargs)
```

1. See [:material-code-braces: GetTemplateStepRequestTypeDef](./type_defs.md#gettemplatesteprequesttypedef)

### get\_template\_step\_group

Get a step group in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_template_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/get_template_step_group.html)

```python
# get_template_step_group method definition

def get_template_step_group(
    self,
    *,
    templateId: str,
    id: str,
) -> GetTemplateStepGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateStepGroupResponseTypeDef](./type_defs.md#gettemplatestepgroupresponsetypedef)


```python
# get_template_step_group method usage example with argument unpacking

kwargs: GetTemplateStepGroupRequestTypeDef = {  # (1)
    "templateId": ...,
    "id": ...,
}

parent.get_template_step_group(**kwargs)
```

1. See [:material-code-braces: GetTemplateStepGroupRequestTypeDef](./type_defs.md#gettemplatestepgrouprequesttypedef)

### get\_workflow

Get migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/get_workflow.html)

```python
# get_workflow method definition

def get_workflow(
    self,
    *,
    id: str,
) -> GetMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMigrationWorkflowResponseTypeDef](./type_defs.md#getmigrationworkflowresponsetypedef)


```python
# get_workflow method usage example with argument unpacking

kwargs: GetMigrationWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_workflow(**kwargs)
```

1. See [:material-code-braces: GetMigrationWorkflowRequestTypeDef](./type_defs.md#getmigrationworkflowrequesttypedef)

### get\_workflow\_step

Get a step in the migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/get_workflow_step.html)

```python
# get_workflow_step method definition

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


```python
# get_workflow_step method usage example with argument unpacking

kwargs: GetWorkflowStepRequestTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
    "id": ...,
}

parent.get_workflow_step(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepRequestTypeDef](./type_defs.md#getworkflowsteprequesttypedef)

### get\_workflow\_step\_group

Get the step group of a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/get_workflow_step_group.html)

```python
# get_workflow_step_group method definition

def get_workflow_step_group(
    self,
    *,
    id: str,
    workflowId: str,
) -> GetWorkflowStepGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkflowStepGroupResponseTypeDef](./type_defs.md#getworkflowstepgroupresponsetypedef)


```python
# get_workflow_step_group method usage example with argument unpacking

kwargs: GetWorkflowStepGroupRequestTypeDef = {  # (1)
    "id": ...,
    "workflowId": ...,
}

parent.get_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: GetWorkflowStepGroupRequestTypeDef](./type_defs.md#getworkflowstepgrouprequesttypedef)

### list\_plugins

List AWS Migration Hub Orchestrator plugins.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_plugins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_plugins.html)

```python
# list_plugins method definition

def list_plugins(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPluginsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPluginsResponseTypeDef](./type_defs.md#listpluginsresponsetypedef)


```python
# list_plugins method usage example with argument unpacking

kwargs: ListPluginsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_plugins(**kwargs)
```

1. See [:material-code-braces: ListPluginsRequestTypeDef](./type_defs.md#listpluginsrequesttypedef)

### list\_tags\_for\_resource

List the tags added to a resource.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_template\_step\_groups

List the step groups in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_template_step_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_template_step_groups.html)

```python
# list_template_step_groups method definition

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


```python
# list_template_step_groups method usage example with argument unpacking

kwargs: ListTemplateStepGroupsRequestTypeDef = {  # (1)
    "templateId": ...,
}

parent.list_template_step_groups(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepGroupsRequestTypeDef](./type_defs.md#listtemplatestepgroupsrequesttypedef)

### list\_template\_steps

List the steps in a template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_template_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_template_steps.html)

```python
# list_template_steps method definition

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


```python
# list_template_steps method usage example with argument unpacking

kwargs: ListTemplateStepsRequestTypeDef = {  # (1)
    "templateId": ...,
    "stepGroupId": ...,
}

parent.list_template_steps(**kwargs)
```

1. See [:material-code-braces: ListTemplateStepsRequestTypeDef](./type_defs.md#listtemplatestepsrequesttypedef)

### list\_templates

List the templates available in Migration Hub Orchestrator to create a
migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_templates.html)

```python
# list_templates method definition

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


```python
# list_templates method usage example with argument unpacking

kwargs: ListMigrationWorkflowTemplatesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowTemplatesRequestTypeDef](./type_defs.md#listmigrationworkflowtemplatesrequesttypedef)

### list\_workflow\_step\_groups

List the step groups in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_workflow_step_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_workflow_step_groups.html)

```python
# list_workflow_step_groups method definition

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


```python
# list_workflow_step_groups method usage example with argument unpacking

kwargs: ListWorkflowStepGroupsRequestTypeDef = {  # (1)
    "workflowId": ...,
}

parent.list_workflow_step_groups(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepGroupsRequestTypeDef](./type_defs.md#listworkflowstepgroupsrequesttypedef)

### list\_workflow\_steps

List the steps in a workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_workflow_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_workflow_steps.html)

```python
# list_workflow_steps method definition

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


```python
# list_workflow_steps method usage example with argument unpacking

kwargs: ListWorkflowStepsRequestTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
}

parent.list_workflow_steps(**kwargs)
```

1. See [:material-code-braces: ListWorkflowStepsRequestTypeDef](./type_defs.md#listworkflowstepsrequesttypedef)

### list\_workflows

List the migration workflows.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").list_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/list_workflows.html)

```python
# list_workflows method definition

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


```python
# list_workflows method usage example with argument unpacking

kwargs: ListMigrationWorkflowsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_workflows(**kwargs)
```

1. See [:material-code-braces: ListMigrationWorkflowsRequestTypeDef](./type_defs.md#listmigrationworkflowsrequesttypedef)

### retry\_workflow\_step

Retry a failed step in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").retry_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/retry_workflow_step.html)

```python
# retry_workflow_step method definition

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


```python
# retry_workflow_step method usage example with argument unpacking

kwargs: RetryWorkflowStepRequestTypeDef = {  # (1)
    "workflowId": ...,
    "stepGroupId": ...,
    "id": ...,
}

parent.retry_workflow_step(**kwargs)
```

1. See [:material-code-braces: RetryWorkflowStepRequestTypeDef](./type_defs.md#retryworkflowsteprequesttypedef)

### start\_workflow

Start a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").start_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/start_workflow.html)

```python
# start_workflow method definition

def start_workflow(
    self,
    *,
    id: str,
) -> StartMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMigrationWorkflowResponseTypeDef](./type_defs.md#startmigrationworkflowresponsetypedef)


```python
# start_workflow method usage example with argument unpacking

kwargs: StartMigrationWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.start_workflow(**kwargs)
```

1. See [:material-code-braces: StartMigrationWorkflowRequestTypeDef](./type_defs.md#startmigrationworkflowrequesttypedef)

### stop\_workflow

Stop an ongoing migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").stop_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/stop_workflow.html)

```python
# stop_workflow method definition

def stop_workflow(
    self,
    *,
    id: str,
) -> StopMigrationWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopMigrationWorkflowResponseTypeDef](./type_defs.md#stopmigrationworkflowresponsetypedef)


```python
# stop_workflow method usage example with argument unpacking

kwargs: StopMigrationWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_workflow(**kwargs)
```

1. See [:material-code-braces: StopMigrationWorkflowRequestTypeDef](./type_defs.md#stopmigrationworkflowrequesttypedef)

### tag\_resource

Tag a resource by specifying its Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes the tags for a resource.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_template

Updates a migration workflow template.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/update_template.html)

```python
# update_template method definition

def update_template(
    self,
    *,
    id: str,
    templateName: str = ...,
    templateDescription: str = ...,
    clientToken: str = ...,
) -> UpdateTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTemplateResponseTypeDef](./type_defs.md#updatetemplateresponsetypedef)


```python
# update_template method usage example with argument unpacking

kwargs: UpdateTemplateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_template(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateRequestTypeDef](./type_defs.md#updatetemplaterequesttypedef)

### update\_workflow

Update a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/update_workflow.html)

```python
# update_workflow method definition

def update_workflow(
    self,
    *,
    id: str,
    name: str = ...,
    description: str = ...,
    inputParameters: Mapping[str, StepInputUnionTypeDef] = ...,  # (1)
    stepTargets: Sequence[str] = ...,
) -> UpdateMigrationWorkflowResponseTypeDef:  # (2)
    ...
```

1. See `Mapping[str, StepInputUnionTypeDef]`
2. See [:material-code-braces: UpdateMigrationWorkflowResponseTypeDef](./type_defs.md#updatemigrationworkflowresponsetypedef)


```python
# update_workflow method usage example with argument unpacking

kwargs: UpdateMigrationWorkflowRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_workflow(**kwargs)
```

1. See [:material-code-braces: UpdateMigrationWorkflowRequestTypeDef](./type_defs.md#updatemigrationworkflowrequesttypedef)

### update\_workflow\_step

Update a step in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_workflow_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/update_workflow_step.html)

```python
# update_workflow_step method definition

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
    outputs: Sequence[WorkflowStepUnionTypeDef] = ...,  # (3)
    previous: Sequence[str] = ...,
    next: Sequence[str] = ...,
    status: StepStatusType = ...,  # (4)
) -> UpdateWorkflowStepResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: StepActionTypeType](./literals.md#stepactiontypetype)
2. See [:material-code-braces: WorkflowStepAutomationConfigurationTypeDef](./type_defs.md#workflowstepautomationconfigurationtypedef)
3. See `Sequence[WorkflowStepUnionTypeDef]`
4. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype)
5. See [:material-code-braces: UpdateWorkflowStepResponseTypeDef](./type_defs.md#updateworkflowstepresponsetypedef)


```python
# update_workflow_step method usage example with argument unpacking

kwargs: UpdateWorkflowStepRequestTypeDef = {  # (1)
    "id": ...,
    "stepGroupId": ...,
    "workflowId": ...,
}

parent.update_workflow_step(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowStepRequestTypeDef](./type_defs.md#updateworkflowsteprequesttypedef)

### update\_workflow\_step\_group

Update the step group in a migration workflow.

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").update_workflow_step_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator/client/update_workflow_step_group.html)

```python
# update_workflow_step_group method definition

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


```python
# update_workflow_step_group method usage example with argument unpacking

kwargs: UpdateWorkflowStepGroupRequestTypeDef = {  # (1)
    "workflowId": ...,
    "id": ...,
}

parent.update_workflow_step_group(**kwargs)
```

1. See [:material-code-braces: UpdateWorkflowStepGroupRequestTypeDef](./type_defs.md#updateworkflowstepgrouprequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("migrationhuborchestrator").get_paginator` method with overloads.

- `client.get_paginator("list_plugins")` -> [ListPluginsPaginator](./paginators.md#listpluginspaginator)
- `client.get_paginator("list_template_step_groups")` -> [ListTemplateStepGroupsPaginator](./paginators.md#listtemplatestepgroupspaginator)
- `client.get_paginator("list_template_steps")` -> [ListTemplateStepsPaginator](./paginators.md#listtemplatestepspaginator)
- `client.get_paginator("list_templates")` -> [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)
- `client.get_paginator("list_workflow_step_groups")` -> [ListWorkflowStepGroupsPaginator](./paginators.md#listworkflowstepgroupspaginator)
- `client.get_paginator("list_workflow_steps")` -> [ListWorkflowStepsPaginator](./paginators.md#listworkflowstepspaginator)
- `client.get_paginator("list_workflows")` -> [ListWorkflowsPaginator](./paginators.md#listworkflowspaginator)



