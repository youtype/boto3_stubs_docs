# CodePipelineClient

> [Index](../README.md) > [CodePipeline](./README.md) > CodePipelineClient

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## CodePipelineClient

Type annotations and code completion for `#!python boto3.client("codepipeline")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client)

```python
# CodePipelineClient usage example

from boto3.session import Session
from mypy_boto3_codepipeline.client import CodePipelineClient

def get_codepipeline_client() -> CodePipelineClient:
    return Session().client("codepipeline")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codepipeline").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codepipeline")

try:
    do_something(client)
except (
    client.exceptions.ActionExecutionNotFoundException,
    client.exceptions.ActionNotFoundException,
    client.exceptions.ActionTypeAlreadyExistsException,
    client.exceptions.ActionTypeNotFoundException,
    client.exceptions.ApprovalAlreadyCompletedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConcurrentPipelineExecutionsLimitExceededException,
    client.exceptions.ConditionNotOverridableException,
    client.exceptions.ConflictException,
    client.exceptions.DuplicatedStopRequestException,
    client.exceptions.InvalidActionDeclarationException,
    client.exceptions.InvalidApprovalTokenException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidBlockerDeclarationException,
    client.exceptions.InvalidClientTokenException,
    client.exceptions.InvalidJobException,
    client.exceptions.InvalidJobStateException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidNonceException,
    client.exceptions.InvalidStageDeclarationException,
    client.exceptions.InvalidStructureException,
    client.exceptions.InvalidTagsException,
    client.exceptions.InvalidWebhookAuthenticationParametersException,
    client.exceptions.InvalidWebhookFilterPatternException,
    client.exceptions.JobNotFoundException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotLatestPipelineExecutionException,
    client.exceptions.OutputVariablesSizeExceededException,
    client.exceptions.PipelineExecutionNotFoundException,
    client.exceptions.PipelineExecutionNotStoppableException,
    client.exceptions.PipelineExecutionOutdatedException,
    client.exceptions.PipelineNameInUseException,
    client.exceptions.PipelineNotFoundException,
    client.exceptions.PipelineVersionNotFoundException,
    client.exceptions.RequestFailedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.StageNotFoundException,
    client.exceptions.StageNotRetryableException,
    client.exceptions.TooManyTagsException,
    client.exceptions.UnableToRollbackStageException,
    client.exceptions.ValidationException,
    client.exceptions.WebhookNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_codepipeline.client import Exceptions

def handle_error(exc: Exceptions.ActionExecutionNotFoundException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codepipeline").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codepipeline").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/generate_presigned_url.html)

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


### acknowledge\_job

Returns information about a specified job and whether that job has been
received by the job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").acknowledge_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/acknowledge_job.html)

```python
# acknowledge_job method definition

def acknowledge_job(
    self,
    *,
    jobId: str,
    nonce: str,
) -> AcknowledgeJobOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef)


```python
# acknowledge_job method usage example with argument unpacking

kwargs: AcknowledgeJobInputTypeDef = {  # (1)
    "jobId": ...,
    "nonce": ...,
}

parent.acknowledge_job(**kwargs)
```

1. See [:material-code-braces: AcknowledgeJobInputTypeDef](./type_defs.md#acknowledgejobinputtypedef)

### acknowledge\_third\_party\_job

Confirms a job worker has received the specified job.

Type annotations and code completion for `#!python boto3.client("codepipeline").acknowledge_third_party_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/acknowledge_third_party_job.html)

```python
# acknowledge_third_party_job method definition

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


```python
# acknowledge_third_party_job method usage example with argument unpacking

kwargs: AcknowledgeThirdPartyJobInputTypeDef = {  # (1)
    "jobId": ...,
    "nonce": ...,
    "clientToken": ...,
}

parent.acknowledge_third_party_job(**kwargs)
```

1. See [:material-code-braces: AcknowledgeThirdPartyJobInputTypeDef](./type_defs.md#acknowledgethirdpartyjobinputtypedef)

### create\_custom\_action\_type

Creates a new custom action that can be used in all pipelines associated with
the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codepipeline").create_custom_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/create_custom_action_type.html)

```python
# create_custom_action_type method definition

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
5. See `Sequence[ActionConfigurationPropertyTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: CreateCustomActionTypeOutputTypeDef](./type_defs.md#createcustomactiontypeoutputtypedef)


```python
# create_custom_action_type method usage example with argument unpacking

kwargs: CreateCustomActionTypeInputTypeDef = {  # (1)
    "category": ...,
    "provider": ...,
    "version": ...,
    "inputArtifactDetails": ...,
    "outputArtifactDetails": ...,
}

parent.create_custom_action_type(**kwargs)
```

1. See [:material-code-braces: CreateCustomActionTypeInputTypeDef](./type_defs.md#createcustomactiontypeinputtypedef)

### create\_pipeline

Creates a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/create_pipeline.html)

```python
# create_pipeline method definition

def create_pipeline(
    self,
    *,
    pipeline: PipelineDeclarationUnionTypeDef,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreatePipelineOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PipelineDeclarationUnionTypeDef](#pipelinedeclarationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)


```python
# create_pipeline method usage example with argument unpacking

kwargs: CreatePipelineInputTypeDef = {  # (1)
    "pipeline": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineInputTypeDef](./type_defs.md#createpipelineinputtypedef)

### delete\_custom\_action\_type

Marks a custom action as deleted.

Type annotations and code completion for `#!python boto3.client("codepipeline").delete_custom_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/delete_custom_action_type.html)

```python
# delete_custom_action_type method definition

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


```python
# delete_custom_action_type method usage example with argument unpacking

kwargs: DeleteCustomActionTypeInputTypeDef = {  # (1)
    "category": ...,
    "provider": ...,
    "version": ...,
}

parent.delete_custom_action_type(**kwargs)
```

1. See [:material-code-braces: DeleteCustomActionTypeInputTypeDef](./type_defs.md#deletecustomactiontypeinputtypedef)

### delete\_pipeline

Deletes the specified pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/delete_pipeline.html)

```python
# delete_pipeline method definition

def delete_pipeline(
    self,
    *,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_pipeline method usage example with argument unpacking

kwargs: DeletePipelineInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineInputTypeDef](./type_defs.md#deletepipelineinputtypedef)

### delete\_webhook

Deletes a previously created webhook by name.

Type annotations and code completion for `#!python boto3.client("codepipeline").delete_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/delete_webhook.html)

```python
# delete_webhook method definition

def delete_webhook(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_webhook method usage example with argument unpacking

kwargs: DeleteWebhookInputTypeDef = {  # (1)
    "name": ...,
}

parent.delete_webhook(**kwargs)
```

1. See [:material-code-braces: DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef)

### deregister\_webhook\_with\_third\_party

Removes the connection between the webhook that was created by CodePipeline and
the external tool with events to be detected.

Type annotations and code completion for `#!python boto3.client("codepipeline").deregister_webhook_with_third_party` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/deregister_webhook_with_third_party.html)

```python
# deregister_webhook_with_third_party method definition

def deregister_webhook_with_third_party(
    self,
    *,
    webhookName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# deregister_webhook_with_third_party method usage example with argument unpacking

kwargs: DeregisterWebhookWithThirdPartyInputTypeDef = {  # (1)
    "webhookName": ...,
}

parent.deregister_webhook_with_third_party(**kwargs)
```

1. See [:material-code-braces: DeregisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputtypedef)

### disable\_stage\_transition

Prevents artifacts in a pipeline from transitioning to the next stage in the
pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").disable_stage_transition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/disable_stage_transition.html)

```python
# disable_stage_transition method definition

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


```python
# disable_stage_transition method usage example with argument unpacking

kwargs: DisableStageTransitionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "transitionType": ...,
    "reason": ...,
}

parent.disable_stage_transition(**kwargs)
```

1. See [:material-code-braces: DisableStageTransitionInputTypeDef](./type_defs.md#disablestagetransitioninputtypedef)

### enable\_stage\_transition

Enables artifacts in a pipeline to transition to a stage in a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").enable_stage_transition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/enable_stage_transition.html)

```python
# enable_stage_transition method definition

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


```python
# enable_stage_transition method usage example with argument unpacking

kwargs: EnableStageTransitionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "transitionType": ...,
}

parent.enable_stage_transition(**kwargs)
```

1. See [:material-code-braces: EnableStageTransitionInputTypeDef](./type_defs.md#enablestagetransitioninputtypedef)

### get\_action\_type

Returns information about an action type created for an external provider,
where the action is to be used by customers of the external provider.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/get_action_type.html)

```python
# get_action_type method definition

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


```python
# get_action_type method usage example with argument unpacking

kwargs: GetActionTypeInputTypeDef = {  # (1)
    "category": ...,
    "owner": ...,
    "provider": ...,
    "version": ...,
}

parent.get_action_type(**kwargs)
```

1. See [:material-code-braces: GetActionTypeInputTypeDef](./type_defs.md#getactiontypeinputtypedef)

### get\_job\_details

Returns information about a job.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_job_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/get_job_details.html)

```python
# get_job_details method definition

def get_job_details(
    self,
    *,
    jobId: str,
) -> GetJobDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobDetailsOutputTypeDef](./type_defs.md#getjobdetailsoutputtypedef)


```python
# get_job_details method usage example with argument unpacking

kwargs: GetJobDetailsInputTypeDef = {  # (1)
    "jobId": ...,
}

parent.get_job_details(**kwargs)
```

1. See [:material-code-braces: GetJobDetailsInputTypeDef](./type_defs.md#getjobdetailsinputtypedef)

### get\_pipeline

Returns the metadata, structure, stages, and actions of a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/get_pipeline.html)

```python
# get_pipeline method definition

def get_pipeline(
    self,
    *,
    name: str,
    version: int = ...,
) -> GetPipelineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineOutputTypeDef](./type_defs.md#getpipelineoutputtypedef)


```python
# get_pipeline method usage example with argument unpacking

kwargs: GetPipelineInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_pipeline(**kwargs)
```

1. See [:material-code-braces: GetPipelineInputTypeDef](./type_defs.md#getpipelineinputtypedef)

### get\_pipeline\_execution

Returns information about an execution of a pipeline, including details about
artifacts, the pipeline execution ID, and the name, version, and status of the
pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/get_pipeline_execution.html)

```python
# get_pipeline_execution method definition

def get_pipeline_execution(
    self,
    *,
    pipelineName: str,
    pipelineExecutionId: str,
) -> GetPipelineExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineExecutionOutputTypeDef](./type_defs.md#getpipelineexecutionoutputtypedef)


```python
# get_pipeline_execution method usage example with argument unpacking

kwargs: GetPipelineExecutionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "pipelineExecutionId": ...,
}

parent.get_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: GetPipelineExecutionInputTypeDef](./type_defs.md#getpipelineexecutioninputtypedef)

### get\_pipeline\_state

Returns information about the state of a pipeline, including the stages and
actions.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_pipeline_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/get_pipeline_state.html)

```python
# get_pipeline_state method definition

def get_pipeline_state(
    self,
    *,
    name: str,
) -> GetPipelineStateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPipelineStateOutputTypeDef](./type_defs.md#getpipelinestateoutputtypedef)


```python
# get_pipeline_state method usage example with argument unpacking

kwargs: GetPipelineStateInputTypeDef = {  # (1)
    "name": ...,
}

parent.get_pipeline_state(**kwargs)
```

1. See [:material-code-braces: GetPipelineStateInputTypeDef](./type_defs.md#getpipelinestateinputtypedef)

### get\_third\_party\_job\_details

Requests the details of a job for a third party action.

Type annotations and code completion for `#!python boto3.client("codepipeline").get_third_party_job_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/get_third_party_job_details.html)

```python
# get_third_party_job_details method definition

def get_third_party_job_details(
    self,
    *,
    jobId: str,
    clientToken: str,
) -> GetThirdPartyJobDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThirdPartyJobDetailsOutputTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputtypedef)


```python
# get_third_party_job_details method usage example with argument unpacking

kwargs: GetThirdPartyJobDetailsInputTypeDef = {  # (1)
    "jobId": ...,
    "clientToken": ...,
}

parent.get_third_party_job_details(**kwargs)
```

1. See [:material-code-braces: GetThirdPartyJobDetailsInputTypeDef](./type_defs.md#getthirdpartyjobdetailsinputtypedef)

### list\_action\_executions

Lists the action executions that have occurred in a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_action_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_action_executions.html)

```python
# list_action_executions method definition

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


```python
# list_action_executions method usage example with argument unpacking

kwargs: ListActionExecutionsInputTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.list_action_executions(**kwargs)
```

1. See [:material-code-braces: ListActionExecutionsInputTypeDef](./type_defs.md#listactionexecutionsinputtypedef)

### list\_action\_types

Gets a summary of all CodePipeline action types associated with your account.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_action_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_action_types.html)

```python
# list_action_types method definition

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


```python
# list_action_types method usage example with argument unpacking

kwargs: ListActionTypesInputTypeDef = {  # (1)
    "actionOwnerFilter": ...,
}

parent.list_action_types(**kwargs)
```

1. See [:material-code-braces: ListActionTypesInputTypeDef](./type_defs.md#listactiontypesinputtypedef)

### list\_deploy\_action\_execution\_targets

Lists the targets for the deploy action.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_deploy_action_execution_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_deploy_action_execution_targets.html)

```python
# list_deploy_action_execution_targets method definition

def list_deploy_action_execution_targets(
    self,
    *,
    actionExecutionId: str,
    pipelineName: str = ...,
    filters: Sequence[TargetFilterTypeDef] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDeployActionExecutionTargetsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetFilterTypeDef]`
2. See [:material-code-braces: ListDeployActionExecutionTargetsOutputTypeDef](./type_defs.md#listdeployactionexecutiontargetsoutputtypedef)


```python
# list_deploy_action_execution_targets method usage example with argument unpacking

kwargs: ListDeployActionExecutionTargetsInputTypeDef = {  # (1)
    "actionExecutionId": ...,
}

parent.list_deploy_action_execution_targets(**kwargs)
```

1. See [:material-code-braces: ListDeployActionExecutionTargetsInputTypeDef](./type_defs.md#listdeployactionexecutiontargetsinputtypedef)

### list\_pipeline\_executions

Gets a summary of the most recent executions for a pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_pipeline_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_pipeline_executions.html)

```python
# list_pipeline_executions method definition

def list_pipeline_executions(
    self,
    *,
    pipelineName: str,
    maxResults: int = ...,
    filter: PipelineExecutionFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
) -> ListPipelineExecutionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef)
2. See [:material-code-braces: ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef)


```python
# list_pipeline_executions method usage example with argument unpacking

kwargs: ListPipelineExecutionsInputTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.list_pipeline_executions(**kwargs)
```

1. See [:material-code-braces: ListPipelineExecutionsInputTypeDef](./type_defs.md#listpipelineexecutionsinputtypedef)

### list\_pipelines

Gets a summary of all of the pipelines associated with your account.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_pipelines.html)

```python
# list_pipelines method definition

def list_pipelines(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPipelinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)


```python
# list_pipelines method usage example with argument unpacking

kwargs: ListPipelinesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesInputTypeDef](./type_defs.md#listpipelinesinputtypedef)

### list\_rule\_executions

Lists the rule executions that have occurred in a pipeline configured for
conditions with rules.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_rule_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_rule_executions.html)

```python
# list_rule_executions method definition

def list_rule_executions(
    self,
    *,
    pipelineName: str,
    filter: RuleExecutionFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListRuleExecutionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef)
2. See [:material-code-braces: ListRuleExecutionsOutputTypeDef](./type_defs.md#listruleexecutionsoutputtypedef)


```python
# list_rule_executions method usage example with argument unpacking

kwargs: ListRuleExecutionsInputTypeDef = {  # (1)
    "pipelineName": ...,
}

parent.list_rule_executions(**kwargs)
```

1. See [:material-code-braces: ListRuleExecutionsInputTypeDef](./type_defs.md#listruleexecutionsinputtypedef)

### list\_rule\_types

Lists the rules for the condition.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_rule_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_rule_types.html)

```python
# list_rule_types method definition

def list_rule_types(
    self,
    *,
    ruleOwnerFilter: RuleOwnerType = ...,  # (1)
    regionFilter: str = ...,
) -> ListRuleTypesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleOwnerType](./literals.md#ruleownertype)
2. See [:material-code-braces: ListRuleTypesOutputTypeDef](./type_defs.md#listruletypesoutputtypedef)


```python
# list_rule_types method usage example with argument unpacking

kwargs: ListRuleTypesInputTypeDef = {  # (1)
    "ruleOwnerFilter": ...,
}

parent.list_rule_types(**kwargs)
```

1. See [:material-code-braces: ListRuleTypesInputTypeDef](./type_defs.md#listruletypesinputtypedef)

### list\_tags\_for\_resource

Gets the set of key-value pairs (metadata) that are used to manage the resource.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

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


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_webhooks

Gets a listing of all the webhooks in this Amazon Web Services Region for this
account.

Type annotations and code completion for `#!python boto3.client("codepipeline").list_webhooks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/list_webhooks.html)

```python
# list_webhooks method definition

def list_webhooks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListWebhooksOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)


```python
# list_webhooks method usage example with argument unpacking

kwargs: ListWebhooksInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_webhooks(**kwargs)
```

1. See [:material-code-braces: ListWebhooksInputTypeDef](./type_defs.md#listwebhooksinputtypedef)

### override\_stage\_condition

Used to override a stage condition.

Type annotations and code completion for `#!python boto3.client("codepipeline").override_stage_condition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/override_stage_condition.html)

```python
# override_stage_condition method definition

def override_stage_condition(
    self,
    *,
    pipelineName: str,
    stageName: str,
    pipelineExecutionId: str,
    conditionType: ConditionTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConditionTypeType](./literals.md#conditiontypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# override_stage_condition method usage example with argument unpacking

kwargs: OverrideStageConditionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "pipelineExecutionId": ...,
    "conditionType": ...,
}

parent.override_stage_condition(**kwargs)
```

1. See [:material-code-braces: OverrideStageConditionInputTypeDef](./type_defs.md#overridestageconditioninputtypedef)

### poll\_for\_jobs

Returns information about any jobs for CodePipeline to act on.

Type annotations and code completion for `#!python boto3.client("codepipeline").poll_for_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/poll_for_jobs.html)

```python
# poll_for_jobs method definition

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


```python
# poll_for_jobs method usage example with argument unpacking

kwargs: PollForJobsInputTypeDef = {  # (1)
    "actionTypeId": ...,
}

parent.poll_for_jobs(**kwargs)
```

1. See [:material-code-braces: PollForJobsInputTypeDef](./type_defs.md#pollforjobsinputtypedef)

### poll\_for\_third\_party\_jobs

Determines whether there are any third party jobs for a job worker to act on.

Type annotations and code completion for `#!python boto3.client("codepipeline").poll_for_third_party_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/poll_for_third_party_jobs.html)

```python
# poll_for_third_party_jobs method definition

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


```python
# poll_for_third_party_jobs method usage example with argument unpacking

kwargs: PollForThirdPartyJobsInputTypeDef = {  # (1)
    "actionTypeId": ...,
}

parent.poll_for_third_party_jobs(**kwargs)
```

1. See [:material-code-braces: PollForThirdPartyJobsInputTypeDef](./type_defs.md#pollforthirdpartyjobsinputtypedef)

### put\_action\_revision

Provides information to CodePipeline about new revisions to a source.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_action_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_action_revision.html)

```python
# put_action_revision method definition

def put_action_revision(
    self,
    *,
    pipelineName: str,
    stageName: str,
    actionName: str,
    actionRevision: ActionRevisionUnionTypeDef,  # (1)
) -> PutActionRevisionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionRevisionUnionTypeDef](#actionrevisionuniontypedef)
2. See [:material-code-braces: PutActionRevisionOutputTypeDef](./type_defs.md#putactionrevisionoutputtypedef)


```python
# put_action_revision method usage example with argument unpacking

kwargs: PutActionRevisionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "actionName": ...,
    "actionRevision": ...,
}

parent.put_action_revision(**kwargs)
```

1. See [:material-code-braces: PutActionRevisionInputTypeDef](./type_defs.md#putactionrevisioninputtypedef)

### put\_approval\_result

Provides the response to a manual approval request to CodePipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_approval_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_approval_result.html)

```python
# put_approval_result method definition

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


```python
# put_approval_result method usage example with argument unpacking

kwargs: PutApprovalResultInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "actionName": ...,
    "result": ...,
    "token": ...,
}

parent.put_approval_result(**kwargs)
```

1. See [:material-code-braces: PutApprovalResultInputTypeDef](./type_defs.md#putapprovalresultinputtypedef)

### put\_job\_failure\_result

Represents the failure of a job as returned to the pipeline by a job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_job_failure_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_job_failure_result.html)

```python
# put_job_failure_result method definition

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


```python
# put_job_failure_result method usage example with argument unpacking

kwargs: PutJobFailureResultInputTypeDef = {  # (1)
    "jobId": ...,
    "failureDetails": ...,
}

parent.put_job_failure_result(**kwargs)
```

1. See [:material-code-braces: PutJobFailureResultInputTypeDef](./type_defs.md#putjobfailureresultinputtypedef)

### put\_job\_success\_result

Represents the success of a job as returned to the pipeline by a job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_job_success_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_job_success_result.html)

```python
# put_job_success_result method definition

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


```python
# put_job_success_result method usage example with argument unpacking

kwargs: PutJobSuccessResultInputTypeDef = {  # (1)
    "jobId": ...,
}

parent.put_job_success_result(**kwargs)
```

1. See [:material-code-braces: PutJobSuccessResultInputTypeDef](./type_defs.md#putjobsuccessresultinputtypedef)

### put\_third\_party\_job\_failure\_result

Represents the failure of a third party job as returned to the pipeline by a
job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_third_party_job_failure_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_third_party_job_failure_result.html)

```python
# put_third_party_job_failure_result method definition

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


```python
# put_third_party_job_failure_result method usage example with argument unpacking

kwargs: PutThirdPartyJobFailureResultInputTypeDef = {  # (1)
    "jobId": ...,
    "clientToken": ...,
    "failureDetails": ...,
}

parent.put_third_party_job_failure_result(**kwargs)
```

1. See [:material-code-braces: PutThirdPartyJobFailureResultInputTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputtypedef)

### put\_third\_party\_job\_success\_result

Represents the success of a third party job as returned to the pipeline by a
job worker.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_third_party_job_success_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_third_party_job_success_result.html)

```python
# put_third_party_job_success_result method definition

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


```python
# put_third_party_job_success_result method usage example with argument unpacking

kwargs: PutThirdPartyJobSuccessResultInputTypeDef = {  # (1)
    "jobId": ...,
    "clientToken": ...,
}

parent.put_third_party_job_success_result(**kwargs)
```

1. See [:material-code-braces: PutThirdPartyJobSuccessResultInputTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputtypedef)

### put\_webhook

Defines a webhook and returns a unique webhook URL generated by CodePipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").put_webhook` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/put_webhook.html)

```python
# put_webhook method definition

def put_webhook(
    self,
    *,
    webhook: WebhookDefinitionUnionTypeDef,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> PutWebhookOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WebhookDefinitionUnionTypeDef](#webhookdefinitionuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: PutWebhookOutputTypeDef](./type_defs.md#putwebhookoutputtypedef)


```python
# put_webhook method usage example with argument unpacking

kwargs: PutWebhookInputTypeDef = {  # (1)
    "webhook": ...,
}

parent.put_webhook(**kwargs)
```

1. See [:material-code-braces: PutWebhookInputTypeDef](./type_defs.md#putwebhookinputtypedef)

### register\_webhook\_with\_third\_party

Configures a connection between the webhook that was created and the external
tool with events to be detected.

Type annotations and code completion for `#!python boto3.client("codepipeline").register_webhook_with_third_party` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/register_webhook_with_third_party.html)

```python
# register_webhook_with_third_party method definition

def register_webhook_with_third_party(
    self,
    *,
    webhookName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# register_webhook_with_third_party method usage example with argument unpacking

kwargs: RegisterWebhookWithThirdPartyInputTypeDef = {  # (1)
    "webhookName": ...,
}

parent.register_webhook_with_third_party(**kwargs)
```

1. See [:material-code-braces: RegisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputtypedef)

### retry\_stage\_execution

You can retry a stage that has failed without having to run a pipeline again
from the beginning.

Type annotations and code completion for `#!python boto3.client("codepipeline").retry_stage_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/retry_stage_execution.html)

```python
# retry_stage_execution method definition

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


```python
# retry_stage_execution method usage example with argument unpacking

kwargs: RetryStageExecutionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "pipelineExecutionId": ...,
    "retryMode": ...,
}

parent.retry_stage_execution(**kwargs)
```

1. See [:material-code-braces: RetryStageExecutionInputTypeDef](./type_defs.md#retrystageexecutioninputtypedef)

### rollback\_stage

Rolls back a stage execution.

Type annotations and code completion for `#!python boto3.client("codepipeline").rollback_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/rollback_stage.html)

```python
# rollback_stage method definition

def rollback_stage(
    self,
    *,
    pipelineName: str,
    stageName: str,
    targetPipelineExecutionId: str,
) -> RollbackStageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RollbackStageOutputTypeDef](./type_defs.md#rollbackstageoutputtypedef)


```python
# rollback_stage method usage example with argument unpacking

kwargs: RollbackStageInputTypeDef = {  # (1)
    "pipelineName": ...,
    "stageName": ...,
    "targetPipelineExecutionId": ...,
}

parent.rollback_stage(**kwargs)
```

1. See [:material-code-braces: RollbackStageInputTypeDef](./type_defs.md#rollbackstageinputtypedef)

### start\_pipeline\_execution

Starts the specified pipeline.

Type annotations and code completion for `#!python boto3.client("codepipeline").start_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/start_pipeline_execution.html)

```python
# start_pipeline_execution method definition

def start_pipeline_execution(
    self,
    *,
    name: str,
    variables: Sequence[PipelineVariableTypeDef] = ...,  # (1)
    clientRequestToken: str = ...,
    sourceRevisions: Sequence[SourceRevisionOverrideTypeDef] = ...,  # (2)
) -> StartPipelineExecutionOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[PipelineVariableTypeDef]`
2. See `Sequence[SourceRevisionOverrideTypeDef]`
3. See [:material-code-braces: StartPipelineExecutionOutputTypeDef](./type_defs.md#startpipelineexecutionoutputtypedef)


```python
# start_pipeline_execution method usage example with argument unpacking

kwargs: StartPipelineExecutionInputTypeDef = {  # (1)
    "name": ...,
}

parent.start_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StartPipelineExecutionInputTypeDef](./type_defs.md#startpipelineexecutioninputtypedef)

### stop\_pipeline\_execution

Stops the specified pipeline execution.

Type annotations and code completion for `#!python boto3.client("codepipeline").stop_pipeline_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/stop_pipeline_execution.html)

```python
# stop_pipeline_execution method definition

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


```python
# stop_pipeline_execution method usage example with argument unpacking

kwargs: StopPipelineExecutionInputTypeDef = {  # (1)
    "pipelineName": ...,
    "pipelineExecutionId": ...,
}

parent.stop_pipeline_execution(**kwargs)
```

1. See [:material-code-braces: StopPipelineExecutionInputTypeDef](./type_defs.md#stoppipelineexecutioninputtypedef)

### tag\_resource

Adds to or modifies the tags of the given resource.

Type annotations and code completion for `#!python boto3.client("codepipeline").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes tags from an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("codepipeline").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/untag_resource.html)

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

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_action\_type

Updates an action type that was created with any supported integration model,
where the action type is to be used by customers of the action type provider.

Type annotations and code completion for `#!python boto3.client("codepipeline").update_action_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/update_action_type.html)

```python
# update_action_type method definition

def update_action_type(
    self,
    *,
    actionType: ActionTypeDeclarationUnionTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionTypeDeclarationUnionTypeDef](#actiontypedeclarationuniontypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_action_type method usage example with argument unpacking

kwargs: UpdateActionTypeInputTypeDef = {  # (1)
    "actionType": ...,
}

parent.update_action_type(**kwargs)
```

1. See [:material-code-braces: UpdateActionTypeInputTypeDef](./type_defs.md#updateactiontypeinputtypedef)

### update\_pipeline

Updates a specified pipeline with edits or changes to its structure.

Type annotations and code completion for `#!python boto3.client("codepipeline").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline/client/update_pipeline.html)

```python
# update_pipeline method definition

def update_pipeline(
    self,
    *,
    pipeline: PipelineDeclarationUnionTypeDef,  # (1)
) -> UpdatePipelineOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PipelineDeclarationUnionTypeDef](#pipelinedeclarationuniontypedef)
2. See [:material-code-braces: UpdatePipelineOutputTypeDef](./type_defs.md#updatepipelineoutputtypedef)


```python
# update_pipeline method usage example with argument unpacking

kwargs: UpdatePipelineInputTypeDef = {  # (1)
    "pipeline": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineInputTypeDef](./type_defs.md#updatepipelineinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("codepipeline").get_paginator` method with overloads.

- `client.get_paginator("list_action_executions")` -> [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- `client.get_paginator("list_action_types")` -> [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- `client.get_paginator("list_deploy_action_execution_targets")` -> [ListDeployActionExecutionTargetsPaginator](./paginators.md#listdeployactionexecutiontargetspaginator)
- `client.get_paginator("list_pipeline_executions")` -> [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- `client.get_paginator("list_pipelines")` -> [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_rule_executions")` -> [ListRuleExecutionsPaginator](./paginators.md#listruleexecutionspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_webhooks")` -> [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)



