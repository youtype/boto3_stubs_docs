# CodePipelineClient

> [Index](../README.md) > [CodePipeline](./README.md) > CodePipelineClient

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## CodePipelineClient

Type annotations and code completion for `#!python boto3.client("codepipeline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_codepipeline.client import CodePipelineClient

def get_codepipeline_client() -> CodePipelineClient:
    return Session().client("codepipeline")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codepipeline").exceptions` structure.

```python title="Usage example"
client = boto3.client("codepipeline")

try:
    do_something(client)
except (
    client.ActionNotFoundException,
    client.ActionTypeAlreadyExistsException,
    client.ActionTypeNotFoundException,
    client.ApprovalAlreadyCompletedException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConflictException,
    client.DuplicatedStopRequestException,
    client.InvalidActionDeclarationException,
    client.InvalidApprovalTokenException,
    client.InvalidArnException,
    client.InvalidBlockerDeclarationException,
    client.InvalidClientTokenException,
    client.InvalidJobException,
    client.InvalidJobStateException,
    client.InvalidNextTokenException,
    client.InvalidNonceException,
    client.InvalidStageDeclarationException,
    client.InvalidStructureException,
    client.InvalidTagsException,
    client.InvalidWebhookAuthenticationParametersException,
    client.InvalidWebhookFilterPatternException,
    client.JobNotFoundException,
    client.LimitExceededException,
    client.NotLatestPipelineExecutionException,
    client.OutputVariablesSizeExceededException,
    client.PipelineExecutionNotFoundException,
    client.PipelineExecutionNotStoppableException,
    client.PipelineNameInUseException,
    client.PipelineNotFoundException,
    client.PipelineVersionNotFoundException,
    client.RequestFailedException,
    client.ResourceNotFoundException,
    client.StageNotFoundException,
    client.StageNotRetryableException,
    client.TooManyTagsException,
    client.ValidationException,
    client.WebhookNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_codepipeline.client import Exceptions

def handle_error(exc: Exceptions.ActionNotFoundException) -> None:
    ...
```


## Methods


### acknowledge\_job

Returns information about a specified job and whether that job has been received
by the job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").acknowledge_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.acknowledge_job)

```python title="Method definition"
def acknowledge_job(
    self,
    *,
    jobId: str,
    nonce: str,
) -> AcknowledgeJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AcknowledgeJobInputRequestTypeDef = {  # (1)
    "jobId": ...,
    "nonce": ...,
}

parent.acknowledge_job(**kwargs)
```

1. See [:material-code-braces: AcknowledgeJobInputRequestTypeDef](./type_defs.md#acknowledgejobinputrequesttypedef) 

### acknowledge\_third\_party\_job

Confirms a job worker has received the specified job.

Type annotations and code completion for `#!python boto3.client("codepipeline").acknowledge_third_party_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.acknowledge_third_party_job)

```python title="Method definition"
def acknowledge_third_party_job(
    self,
    *,
    jobId: str,
    nonce: str,
    clientToken: str,
) -> AcknowledgeThirdPartyJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcknowledgeThirdPartyJobOutputTypeDef](./type_defs.md#acknowledgethirdpartyjoboutputtypedef) 


```python title="Usage example with kwargs"
kwargs: AcknowledgeThirdPartyJobInputRequestTypeDef = {  # (1)
    "jobId": ...,
    "nonce": ...,
    "clientToken": ...,
}

parent.acknowledge_third_party_job(**kwargs)
```

1. See [:material-code-braces: AcknowledgeThirdPartyJobInputRequestTypeDef](./type_defs.md#acknowledgethirdpartyjobinputrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("codepipeline").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_custom\_action\_type

Creates a new custom action that can be used in all pipelines associated with
the AWS account.

Type annotations and code completion for `#!python boto3.client("codepipeline").create_custom_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.create_custom_action_type)

```python title="Method definition"
def create_custom_action_type(
    self,
    *,
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
    inputArtifactDetails: ArtifactDetailsTypeDef,  # (2)
    outputArtifactDetails: ArtifactDetailsTypeDef,  # (2)
    settings: ActionTypeSettingsTypeDef = ...,  # (4)
    configurationProperties: Sequence[ActionConfigurationPropertyTypeDef] = ...,  # (5)
    tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateCustomActionTypeOutputTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
2. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
3. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) 
4. See [:material-code-braces: ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef) 
5. See [:material-code-braces: ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateCustomActionTypeOutputTypeDef](./type_defs.md#createcustomactiontypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCustomActionTypeInputRequestTypeDef = {  # (1)
    "category": ...,
    "provider": ...,
    "version": ...,
    "inputArtifactDetails": ...,
    "outputArtifactDetails": ...,
}

parent.create_custom_action_type(**kwargs)
```

1. See [:material-code-braces: CreateCustomActionTypeInputRequestTypeDef](./type_defs.md#createcustomactiontypeinputrequesttypedef) 

### create\_pipeline

Creates a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.create_pipeline)

```python title="Method definition"
def create_pipeline(
    self,
    *,
    pipeline: PipelineDeclarationTypeDef,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreatePipelineOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePipelineInputRequestTypeDef = {  # (1)
    "pipeline": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineInputRequestTypeDef](./type_defs.md#createpipelineinputrequesttypedef) 

### delete\_custom\_action\_type

Marks a custom action as deleted.

Type annotations and code completion for `#!python boto3.client("codepipeline").delete_custom_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_custom_action_type)

```python title="Method definition"
def delete_custom_action_type(
    self,
    *,
    category: ActionCategoryType,  # (1)
    provider: str,
    version: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCustomActionTypeInputRequestTypeDef = {  # (1)
    "category": ...,
    "provider": ...,
    "version": ...,
}

parent.delete_custom_action_type(**kwargs)
```

1. See [:material-code-braces: DeleteCustomActionTypeInputRequestTypeDef](./type_defs.md#deletecustomactiontypeinputrequesttypedef) 

### delete\_pipeline

Deletes the specified pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_pipeline)

```python title="Method definition"
def delete_pipeline(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePipelineInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineInputRequestTypeDef](./type_defs.md#deletepipelineinputrequesttypedef) 

### delete\_webhook

Deletes a previously created webhook by name.

Type annotations and code completion for `#!python boto3.client("codepipeline").delete_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_webhook)

```python title="Method definition"
def delete_webhook(
    self,
    *,
    name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteWebhookInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_webhook(**kwargs)
```

1. See [:material-code-braces: DeleteWebhookInputRequestTypeDef](./type_defs.md#deletewebhookinputrequesttypedef) 

### deregister\_webhook\_with\_third\_party

Removes the connection between the webhook that was created by CodePipeline and
the external tool with events to be detected.

Type annotations and code completion for `#!python boto3.client("codepipeline").deregister_webhook_with_third_party` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.deregister_webhook_with_third_party)

```python title="Method definition"
def deregister_webhook_with_third_party(
    self,
    *,
    webhookName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterWebhookWithThirdPartyInputRequestTypeDef = {  # (1)
    "webhookName": ...,
}

parent.deregister_webhook_with_third_party(**kwargs)
```

1. See [:material-code-braces: DeregisterWebhookWithThirdPartyInputRequestTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputrequesttypedef) 

### disable\_stage\_transition

Prevents artifacts in a pipeline from transitioning to the next stage in the
pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").disable_stage_transition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.disable_stage_transition)

```python title="Method definition"
def disable_stage_transition(
    self,
    *,
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
    reason: str,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DisableStageTransitionInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "transitionType": ...,
    "reason": ...,
}

parent.disable_stage_transition(**kwargs)
```

1. See [:material-code-braces: DisableStageTransitionInputRequestTypeDef](./type_defs.md#disablestagetransitioninputrequesttypedef) 

### enable\_stage\_transition

Enables artifacts in a pipeline to transition to a stage in a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").enable_stage_transition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.enable_stage_transition)

```python title="Method definition"
def enable_stage_transition(
    self,
    *,
    pipelineName: str,
    stageName: str,
    transitionType: StageTransitionTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StageTransitionTypeType](./literals.md#stagetransitiontypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: EnableStageTransitionInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "transitionType": ...,
}

parent.enable_stage_transition(**kwargs)
```

1. See [:material-code-braces: EnableStageTransitionInputRequestTypeDef](./type_defs.md#enablestagetransitioninputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("codepipeline").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.generate_presigned_url)

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


### get\_action\_type

Returns information about an action type created for an external provider, where
the action is to be used by customers of the external provider.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_action_type)

```python title="Method definition"
def get_action_type(
    self,
    *,
    category: ActionCategoryType,  # (1)
    owner: str,
    provider: str,
    version: str,
) -> GetActionTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionCategoryType](./literals.md#actioncategorytype) 
2. See [:material-code-braces: GetActionTypeOutputTypeDef](./type_defs.md#getactiontypeoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetActionTypeInputRequestTypeDef = {  # (1)
    "category": ...,
    "owner": ...,
    "provider": ...,
    "version": ...,
}

parent.get_action_type(**kwargs)
```

1. See [:material-code-braces: GetActionTypeInputRequestTypeDef](./type_defs.md#getactiontypeinputrequesttypedef) 

### get\_job\_details

Returns information about a job.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_job_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_job_details)

```python title="Method definition"
def get_job_details(
    self,
    *,
    jobId: str,
) -> GetJobDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobDetailsOutputTypeDef](./type_defs.md#getjobdetailsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobDetailsInputRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_job_details(**kwargs)
```

1. See [:material-code-braces: GetJobDetailsInputRequestTypeDef](./type_defs.md#getjobdetailsinputrequesttypedef) 

### get\_pipeline

Returns the metadata, structure, stages, and actions of a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline)

```python title="Method definition"
def get_pipeline(
    self,
    *,
    name: str,
    version: int = ...,
) -> GetPipelineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineOutputTypeDef](./type_defs.md#getpipelineoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPipelineInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_pipeline(**kwargs)
```

1. See [:material-code-braces: GetPipelineInputRequestTypeDef](./type_defs.md#getpipelineinputrequesttypedef) 

### get\_pipeline\_execution

Returns information about an execution of a pipeline, including details about
artifacts, the pipeline execution ID, and the name, version, and status of the
pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline_execution)

```python title="Method definition"
def get_pipeline_execution(
    self,
    *,
    pipelineName: str,
    pipelineExecutionId: str,
) -> GetPipelineExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineExecutionOutputTypeDef](./type_defs.md#getpipelineexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPipelineExecutionInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "pipelineExecutionId": ...,
}

parent.get_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: GetPipelineExecutionInputRequestTypeDef](./type_defs.md#getpipelineexecutioninputrequesttypedef) 

### get\_pipeline\_state

Returns information about the state of a pipeline, including the stages and
actions.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_pipeline_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline_state)

```python title="Method definition"
def get_pipeline_state(
    self,
    *,
    name: str,
) -> GetPipelineStateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineStateOutputTypeDef](./type_defs.md#getpipelinestateoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetPipelineStateInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_pipeline_state(**kwargs)
```

1. See [:material-code-braces: GetPipelineStateInputRequestTypeDef](./type_defs.md#getpipelinestateinputrequesttypedef) 

### get\_third\_party\_job\_details

Requests the details of a job for a third party action.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_third_party_job_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_third_party_job_details)

```python title="Method definition"
def get_third_party_job_details(
    self,
    *,
    jobId: str,
    clientToken: str,
) -> GetThirdPartyJobDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThirdPartyJobDetailsOutputTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetThirdPartyJobDetailsInputRequestTypeDef = {  # (1)
    "jobId": ...,
    "clientToken": ...,
}

parent.get_third_party_job_details(**kwargs)
```

1. See [:material-code-braces: GetThirdPartyJobDetailsInputRequestTypeDef](./type_defs.md#getthirdpartyjobdetailsinputrequesttypedef) 

### list\_action\_executions

Lists the action executions that have occurred in a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_action_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_action_executions)

```python title="Method definition"
def list_action_executions(
    self,
    *,
    pipelineName: str,
    filter: ActionExecutionFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListActionExecutionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef) 
2. See [:material-code-braces: ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionExecutionsInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.list_action_executions(**kwargs)
```

1. See [:material-code-braces: ListActionExecutionsInputRequestTypeDef](./type_defs.md#listactionexecutionsinputrequesttypedef) 

### list\_action\_types

Gets a summary of all AWS CodePipeline action types associated with your
account.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_action_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_action_types)

```python title="Method definition"
def list_action_types(
    self,
    *,
    actionOwnerFilter: ActionOwnerType = ...,  # (1)
    nextToken: str = ...,
    regionFilter: str = ...,
) -> ListActionTypesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ActionOwnerType](./literals.md#actionownertype) 
2. See [:material-code-braces: ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListActionTypesInputRequestTypeDef = {  # (1)
    "actionOwnerFilter": ...,
}

parent.list_action_types(**kwargs)
```

1. See [:material-code-braces: ListActionTypesInputRequestTypeDef](./type_defs.md#listactiontypesinputrequesttypedef) 

### list\_pipeline\_executions

Gets a summary of the most recent executions for a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_pipeline_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_pipeline_executions)

```python title="Method definition"
def list_pipeline_executions(
    self,
    *,
    pipelineName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPipelineExecutionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelineExecutionsInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.list_pipeline_executions(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsInputRequestTypeDef](./type_defs.md#listpipelineexecutionsinputrequesttypedef) 

### list\_pipelines

Gets a summary of all of the pipelines associated with your account.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_pipelines)

```python title="Method definition"
def list_pipelines(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPipelinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesInputRequestTypeDef](./type_defs.md#listpipelinesinputrequesttypedef) 

### list\_tags\_for\_resource

Gets the set of key-value pairs (metadata) that are used to manage the resource.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
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

### list\_webhooks

Gets a listing of all the webhooks in this AWS Region for this account.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_webhooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_webhooks)

```python title="Method definition"
def list_webhooks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWebhooksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListWebhooksInputRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_webhooks(**kwargs)
```

1. See [:material-code-braces: ListWebhooksInputRequestTypeDef](./type_defs.md#listwebhooksinputrequesttypedef) 

### poll\_for\_jobs

Returns information about any jobs for AWS CodePipeline to act on.

Type annotations and code completion for `#!python boto3.client("codepipeline").poll_for_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.poll_for_jobs)

```python title="Method definition"
def poll_for_jobs(
    self,
    *,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: int = ...,
    queryParam: Mapping[str, str] = ...,
) -> PollForJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: PollForJobsOutputTypeDef](./type_defs.md#pollforjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PollForJobsInputRequestTypeDef = {  # (1)
    "actionTypeId": ...,
}

parent.poll_for_jobs(**kwargs)
```

1. See [:material-code-braces: PollForJobsInputRequestTypeDef](./type_defs.md#pollforjobsinputrequesttypedef) 

### poll\_for\_third\_party\_jobs

Determines whether there are any third party jobs for a job worker to act on.

Type annotations and code completion for `#!python boto3.client("codepipeline").poll_for_third_party_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.poll_for_third_party_jobs)

```python title="Method definition"
def poll_for_third_party_jobs(
    self,
    *,
    actionTypeId: ActionTypeIdTypeDef,  # (1)
    maxBatchSize: int = ...,
) -> PollForThirdPartyJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef) 
2. See [:material-code-braces: PollForThirdPartyJobsOutputTypeDef](./type_defs.md#pollforthirdpartyjobsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PollForThirdPartyJobsInputRequestTypeDef = {  # (1)
    "actionTypeId": ...,
}

parent.poll_for_third_party_jobs(**kwargs)
```

1. See [:material-code-braces: PollForThirdPartyJobsInputRequestTypeDef](./type_defs.md#pollforthirdpartyjobsinputrequesttypedef) 

### put\_action\_revision

Provides information to AWS CodePipeline about new revisions to a source.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_action_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_action_revision)

```python title="Method definition"
def put_action_revision(
    self,
    *,
    pipelineName: str,
    stageName: str,
    actionName: str,
    actionRevision: ActionRevisionTypeDef,  # (1)
) -> PutActionRevisionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef) 
2. See [:material-code-braces: PutActionRevisionOutputTypeDef](./type_defs.md#putactionrevisionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutActionRevisionInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "actionName": ...,
    "actionRevision": ...,
}

parent.put_action_revision(**kwargs)
```

1. See [:material-code-braces: PutActionRevisionInputRequestTypeDef](./type_defs.md#putactionrevisioninputrequesttypedef) 

### put\_approval\_result

Provides the response to a manual approval request to AWS CodePipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_approval_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_approval_result)

```python title="Method definition"
def put_approval_result(
    self,
    *,
    pipelineName: str,
    stageName: str,
    actionName: str,
    result: ApprovalResultTypeDef,  # (1)
    token: str,
) -> PutApprovalResultOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef) 
2. See [:material-code-braces: PutApprovalResultOutputTypeDef](./type_defs.md#putapprovalresultoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutApprovalResultInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "actionName": ...,
    "result": ...,
    "token": ...,
}

parent.put_approval_result(**kwargs)
```

1. See [:material-code-braces: PutApprovalResultInputRequestTypeDef](./type_defs.md#putapprovalresultinputrequesttypedef) 

### put\_job\_failure\_result

Represents the failure of a job as returned to the pipeline by a job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_job_failure_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_job_failure_result)

```python title="Method definition"
def put_job_failure_result(
    self,
    *,
    jobId: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutJobFailureResultInputRequestTypeDef = {  # (1)
    "jobId": ...,
    "failureDetails": ...,
}

parent.put_job_failure_result(**kwargs)
```

1. See [:material-code-braces: PutJobFailureResultInputRequestTypeDef](./type_defs.md#putjobfailureresultinputrequesttypedef) 

### put\_job\_success\_result

Represents the success of a job as returned to the pipeline by a job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_job_success_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_job_success_result)

```python title="Method definition"
def put_job_success_result(
    self,
    *,
    jobId: str,
    currentRevision: CurrentRevisionTypeDef = ...,  # (1)
    continuationToken: str = ...,
    executionDetails: ExecutionDetailsTypeDef = ...,  # (2)
    outputVariables: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef) 
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutJobSuccessResultInputRequestTypeDef = {  # (1)
    "jobId": ...,
}

parent.put_job_success_result(**kwargs)
```

1. See [:material-code-braces: PutJobSuccessResultInputRequestTypeDef](./type_defs.md#putjobsuccessresultinputrequesttypedef) 

### put\_third\_party\_job\_failure\_result

Represents the failure of a third party job as returned to the pipeline by a job
worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_third_party_job_failure_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_third_party_job_failure_result)

```python title="Method definition"
def put_third_party_job_failure_result(
    self,
    *,
    jobId: str,
    clientToken: str,
    failureDetails: FailureDetailsTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutThirdPartyJobFailureResultInputRequestTypeDef = {  # (1)
    "jobId": ...,
    "clientToken": ...,
    "failureDetails": ...,
}

parent.put_third_party_job_failure_result(**kwargs)
```

1. See [:material-code-braces: PutThirdPartyJobFailureResultInputRequestTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputrequesttypedef) 

### put\_third\_party\_job\_success\_result

Represents the success of a third party job as returned to the pipeline by a job
worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_third_party_job_success_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_third_party_job_success_result)

```python title="Method definition"
def put_third_party_job_success_result(
    self,
    *,
    jobId: str,
    clientToken: str,
    currentRevision: CurrentRevisionTypeDef = ...,  # (1)
    continuationToken: str = ...,
    executionDetails: ExecutionDetailsTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef) 
2. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: PutThirdPartyJobSuccessResultInputRequestTypeDef = {  # (1)
    "jobId": ...,
    "clientToken": ...,
}

parent.put_third_party_job_success_result(**kwargs)
```

1. See [:material-code-braces: PutThirdPartyJobSuccessResultInputRequestTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputrequesttypedef) 

### put\_webhook

Defines a webhook and returns a unique webhook URL generated by CodePipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_webhook)

```python title="Method definition"
def put_webhook(
    self,
    *,
    webhook: WebhookDefinitionTypeDef,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutWebhookOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: PutWebhookOutputTypeDef](./type_defs.md#putwebhookoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: PutWebhookInputRequestTypeDef = {  # (1)
    "webhook": ...,
}

parent.put_webhook(**kwargs)
```

1. See [:material-code-braces: PutWebhookInputRequestTypeDef](./type_defs.md#putwebhookinputrequesttypedef) 

### register\_webhook\_with\_third\_party

Configures a connection between the webhook that was created and the external
tool with events to be detected.

Type annotations and code completion for `#!python boto3.client("codepipeline").register_webhook_with_third_party` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.register_webhook_with_third_party)

```python title="Method definition"
def register_webhook_with_third_party(
    self,
    *,
    webhookName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RegisterWebhookWithThirdPartyInputRequestTypeDef = {  # (1)
    "webhookName": ...,
}

parent.register_webhook_with_third_party(**kwargs)
```

1. See [:material-code-braces: RegisterWebhookWithThirdPartyInputRequestTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputrequesttypedef) 

### retry\_stage\_execution

Resumes the pipeline execution by retrying the last failed actions in a stage.

Type annotations and code completion for `#!python boto3.client("codepipeline").retry_stage_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.retry_stage_execution)

```python title="Method definition"
def retry_stage_execution(
    self,
    *,
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    retryMode: StageRetryModeType,  # (1)
) -> RetryStageExecutionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StageRetryModeType](./literals.md#stageretrymodetype) 
2. See [:material-code-braces: RetryStageExecutionOutputTypeDef](./type_defs.md#retrystageexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RetryStageExecutionInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "pipelineExecutionId": ...,
    "retryMode": ...,
}

parent.retry_stage_execution(**kwargs)
```

1. See [:material-code-braces: RetryStageExecutionInputRequestTypeDef](./type_defs.md#retrystageexecutioninputrequesttypedef) 

### start\_pipeline\_execution

Starts the specified pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").start_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.start_pipeline_execution)

```python title="Method definition"
def start_pipeline_execution(
    self,
    *,
    name: str,
    clientRequestToken: str = ...,
) -> StartPipelineExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartPipelineExecutionOutputTypeDef](./type_defs.md#startpipelineexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StartPipelineExecutionInputRequestTypeDef = {  # (1)
    "name": ...,
}

parent.start_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StartPipelineExecutionInputRequestTypeDef](./type_defs.md#startpipelineexecutioninputrequesttypedef) 

### stop\_pipeline\_execution

Stops the specified pipeline execution.

Type annotations and code completion for `#!python boto3.client("codepipeline").stop_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.stop_pipeline_execution)

```python title="Method definition"
def stop_pipeline_execution(
    self,
    *,
    pipelineName: str,
    pipelineExecutionId: str,
    abandon: bool = ...,
    reason: str = ...,
) -> StopPipelineExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopPipelineExecutionOutputTypeDef](./type_defs.md#stoppipelineexecutionoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: StopPipelineExecutionInputRequestTypeDef = {  # (1)
    "pipelineName": ...,
    "pipelineExecutionId": ...,
}

parent.stop_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StopPipelineExecutionInputRequestTypeDef](./type_defs.md#stoppipelineexecutioninputrequesttypedef) 

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("codepipeline").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.tag_resource)

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

Removes tags from an AWS resource.

Type annotations and code completion for `#!python boto3.client("codepipeline").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.untag_resource)

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

### update\_action\_type

Updates an action type that was created with any supported integration model,
where the action type is to be used by customers of the action type provider.

Type annotations and code completion for `#!python boto3.client("codepipeline").update_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.update_action_type)

```python title="Method definition"
def update_action_type(
    self,
    *,
    actionType: ActionTypeDeclarationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateActionTypeInputRequestTypeDef = {  # (1)
    "actionType": ...,
}

parent.update_action_type(**kwargs)
```

1. See [:material-code-braces: UpdateActionTypeInputRequestTypeDef](./type_defs.md#updateactiontypeinputrequesttypedef) 

### update\_pipeline

Updates a specified pipeline with edits or changes to its structure.

Type annotations and code completion for `#!python boto3.client("codepipeline").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.update_pipeline)

```python title="Method definition"
def update_pipeline(
    self,
    *,
    pipeline: PipelineDeclarationTypeDef,  # (1)
) -> UpdatePipelineOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef) 
2. See [:material-code-braces: UpdatePipelineOutputTypeDef](./type_defs.md#updatepipelineoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineInputRequestTypeDef = {  # (1)
    "pipeline": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineInputRequestTypeDef](./type_defs.md#updatepipelineinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator` method with overloads.

- `client.get_paginator("list_action_executions")` -> [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- `client.get_paginator("list_action_types")` -> [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- `client.get_paginator("list_pipeline_executions")` -> [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- `client.get_paginator("list_pipelines")` -> [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_webhooks")` -> [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)



