# FISClient

> [Index](../README.md) > [FIS](./README.md) > FISClient

!!! note ""

    Auto-generated documentation for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
    type annotations stubs module [mypy-boto3-fis](https://pypi.org/project/mypy-boto3-fis/).

## FISClient

Type annotations and code completion for `#!python boto3.client("fis")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_fis.client import FISClient

def get_fis_client() -> FISClient:
    return Session().client("fis")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("fis").exceptions` structure.

```python title="Usage example"
client = boto3.client("fis")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_fis.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("fis").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_experiment\_template

Creates an experiment template.

Type annotations and code completion for `#!python boto3.client("fis").create_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.create_experiment_template)

```python title="Method definition"
def create_experiment_template(
    self,
    *,
    clientToken: str,
    description: str,
    stopConditions: Sequence[CreateExperimentTemplateStopConditionInputTypeDef],  # (1)
    actions: Mapping[str, CreateExperimentTemplateActionInputTypeDef],  # (2)
    roleArn: str,
    targets: Mapping[str, CreateExperimentTemplateTargetInputTypeDef] = ...,  # (3)
    tags: Mapping[str, str] = ...,
    logConfiguration: CreateExperimentTemplateLogConfigurationInputTypeDef = ...,  # (4)
) -> CreateExperimentTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef) 
2. See [:material-code-braces: CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef) 
3. See [:material-code-braces: CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef) 
4. See [:material-code-braces: CreateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#createexperimenttemplatelogconfigurationinputtypedef) 
5. See [:material-code-braces: CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateExperimentTemplateRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "description": ...,
    "stopConditions": ...,
    "actions": ...,
    "roleArn": ...,
}

parent.create_experiment_template(**kwargs)
```

1. See [:material-code-braces: CreateExperimentTemplateRequestRequestTypeDef](./type_defs.md#createexperimenttemplaterequestrequesttypedef) 

### delete\_experiment\_template

Deletes the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").delete_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.delete_experiment_template)

```python title="Method definition"
def delete_experiment_template(
    self,
    *,
    id: str,
) -> DeleteExperimentTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteExperimentTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_experiment_template(**kwargs)
```

1. See [:material-code-braces: DeleteExperimentTemplateRequestRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("fis").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.generate_presigned_url)

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


### get\_action

Gets information about the specified FIS action.

Type annotations and code completion for `#!python boto3.client("fis").get_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_action)

```python title="Method definition"
def get_action(
    self,
    *,
    id: str,
) -> GetActionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetActionRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_action(**kwargs)
```

1. See [:material-code-braces: GetActionRequestRequestTypeDef](./type_defs.md#getactionrequestrequesttypedef) 

### get\_experiment

Gets information about the specified experiment.

Type annotations and code completion for `#!python boto3.client("fis").get_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_experiment)

```python title="Method definition"
def get_experiment(
    self,
    *,
    id: str,
) -> GetExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetExperimentRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_experiment(**kwargs)
```

1. See [:material-code-braces: GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef) 

### get\_experiment\_template

Gets information about the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").get_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_experiment_template)

```python title="Method definition"
def get_experiment_template(
    self,
    *,
    id: str,
) -> GetExperimentTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetExperimentTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_experiment_template(**kwargs)
```

1. See [:material-code-braces: GetExperimentTemplateRequestRequestTypeDef](./type_defs.md#getexperimenttemplaterequestrequesttypedef) 

### get\_target\_resource\_type

Gets information about the specified resource type.

Type annotations and code completion for `#!python boto3.client("fis").get_target_resource_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_target_resource_type)

```python title="Method definition"
def get_target_resource_type(
    self,
    *,
    resourceType: str,
) -> GetTargetResourceTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTargetResourceTypeResponseTypeDef](./type_defs.md#gettargetresourcetyperesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTargetResourceTypeRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
}

parent.get_target_resource_type(**kwargs)
```

1. See [:material-code-braces: GetTargetResourceTypeRequestRequestTypeDef](./type_defs.md#gettargetresourcetyperequestrequesttypedef) 

### list\_actions

Lists the available FIS actions.

Type annotations and code completion for `#!python boto3.client("fis").list_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_actions)

```python title="Method definition"
def list_actions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListActionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_actions(**kwargs)
```

1. See [:material-code-braces: ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef) 

### list\_experiment\_templates

Lists your experiment templates.

Type annotations and code completion for `#!python boto3.client("fis").list_experiment_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_experiment_templates)

```python title="Method definition"
def list_experiment_templates(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExperimentTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperimentTemplatesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_experiment_templates(**kwargs)
```

1. See [:material-code-braces: ListExperimentTemplatesRequestRequestTypeDef](./type_defs.md#listexperimenttemplatesrequestrequesttypedef) 

### list\_experiments

Lists your experiments.

Type annotations and code completion for `#!python boto3.client("fis").list_experiments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_experiments)

```python title="Method definition"
def list_experiments(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListExperimentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperimentsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_experiments(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("fis").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_tags_for_resource)

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

### list\_target\_resource\_types

Lists the target resource types.

Type annotations and code completion for `#!python boto3.client("fis").list_target_resource_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_target_resource_types)

```python title="Method definition"
def list_target_resource_types(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTargetResourceTypesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTargetResourceTypesResponseTypeDef](./type_defs.md#listtargetresourcetypesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTargetResourceTypesRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_target_resource_types(**kwargs)
```

1. See [:material-code-braces: ListTargetResourceTypesRequestRequestTypeDef](./type_defs.md#listtargetresourcetypesrequestrequesttypedef) 

### start\_experiment

Starts running an experiment from the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").start_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.start_experiment)

```python title="Method definition"
def start_experiment(
    self,
    *,
    clientToken: str,
    experimentTemplateId: str,
    tags: Mapping[str, str] = ...,
) -> StartExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartExperimentRequestRequestTypeDef = {  # (1)
    "clientToken": ...,
    "experimentTemplateId": ...,
}

parent.start_experiment(**kwargs)
```

1. See [:material-code-braces: StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef) 

### stop\_experiment

Stops the specified experiment.

Type annotations and code completion for `#!python boto3.client("fis").stop_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.stop_experiment)

```python title="Method definition"
def stop_experiment(
    self,
    *,
    id: str,
) -> StopExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopExperimentRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.stop_experiment(**kwargs)
```

1. See [:material-code-braces: StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef) 

### tag\_resource

Applies the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("fis").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.tag_resource)

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

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("fis").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_experiment\_template

Updates the specified experiment template.

Type annotations and code completion for `#!python boto3.client("fis").update_experiment_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.update_experiment_template)

```python title="Method definition"
def update_experiment_template(
    self,
    *,
    id: str,
    description: str = ...,
    stopConditions: Sequence[UpdateExperimentTemplateStopConditionInputTypeDef] = ...,  # (1)
    targets: Mapping[str, UpdateExperimentTemplateTargetInputTypeDef] = ...,  # (2)
    actions: Mapping[str, UpdateExperimentTemplateActionInputItemTypeDef] = ...,  # (3)
    roleArn: str = ...,
    logConfiguration: UpdateExperimentTemplateLogConfigurationInputTypeDef = ...,  # (4)
) -> UpdateExperimentTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef) 
2. See [:material-code-braces: UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef) 
3. See [:material-code-braces: UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef) 
4. See [:material-code-braces: UpdateExperimentTemplateLogConfigurationInputTypeDef](./type_defs.md#updateexperimenttemplatelogconfigurationinputtypedef) 
5. See [:material-code-braces: UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateExperimentTemplateRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.update_experiment_template(**kwargs)
```

1. See [:material-code-braces: UpdateExperimentTemplateRequestRequestTypeDef](./type_defs.md#updateexperimenttemplaterequestrequesttypedef) 




