# CodePipelineClient for boto3 CodePipeline module

> [Index](..) > [CodePipeline](.) > CodePipelineClient

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy_boto3_codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [CodePipelineClient for boto3 CodePipeline module](#codepipelineclient-for-boto3-codepipeline-module)
  - [CodePipelineClient](#codepipelineclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [acknowledge_job](#acknowledge_job)
    - [acknowledge_third_party_job](#acknowledge_third_party_job)
    - [can_paginate](#can_paginate)
    - [create_custom_action_type](#create_custom_action_type)
    - [create_pipeline](#create_pipeline)
    - [delete_custom_action_type](#delete_custom_action_type)
    - [delete_pipeline](#delete_pipeline)
    - [delete_webhook](#delete_webhook)
    - [deregister_webhook_with_third_party](#deregister_webhook_with_third_party)
    - [disable_stage_transition](#disable_stage_transition)
    - [enable_stage_transition](#enable_stage_transition)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_action_type](#get_action_type)
    - [get_job_details](#get_job_details)
    - [get_pipeline](#get_pipeline)
    - [get_pipeline_execution](#get_pipeline_execution)
    - [get_pipeline_state](#get_pipeline_state)
    - [get_third_party_job_details](#get_third_party_job_details)
    - [list_action_executions](#list_action_executions)
    - [list_action_types](#list_action_types)
    - [list_pipeline_executions](#list_pipeline_executions)
    - [list_pipelines](#list_pipelines)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_webhooks](#list_webhooks)
    - [poll_for_jobs](#poll_for_jobs)
    - [poll_for_third_party_jobs](#poll_for_third_party_jobs)
    - [put_action_revision](#put_action_revision)
    - [put_approval_result](#put_approval_result)
    - [put_job_failure_result](#put_job_failure_result)
    - [put_job_success_result](#put_job_success_result)
    - [put_third_party_job_failure_result](#put_third_party_job_failure_result)
    - [put_third_party_job_success_result](#put_third_party_job_success_result)
    - [put_webhook](#put_webhook)
    - [register_webhook_with_third_party](#register_webhook_with_third_party)
    - [retry_stage_execution](#retry_stage_execution)
    - [start_pipeline_execution](#start_pipeline_execution)
    - [stop_pipeline_execution](#stop_pipeline_execution)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_action_type](#update_action_type)
    - [update_pipeline](#update_pipeline)
    - [get_paginator](#get_paginator)

## CodePipelineClient

Type annotations for `boto3.client("codepipeline")`

Can be used directly:

```python
from mypy_boto3_codepipeline.client import CodePipelineClient

def get_codepipeline_client() -> CodePipelineClient:
    return boto3.client("codepipeline")
```

Boto3 documentation:
[CodePipeline.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codepipeline.client import Exceptions

def handle_error(exc: Exceptions.ActionNotFoundException) -> None:
    ...
```

Exceptions:

- `Exceptions.ActionNotFoundException`
- `Exceptions.ActionTypeAlreadyExistsException`
- `Exceptions.ActionTypeNotFoundException`
- `Exceptions.ApprovalAlreadyCompletedException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConflictException`
- `Exceptions.DuplicatedStopRequestException`
- `Exceptions.InvalidActionDeclarationException`
- `Exceptions.InvalidApprovalTokenException`
- `Exceptions.InvalidArnException`
- `Exceptions.InvalidBlockerDeclarationException`
- `Exceptions.InvalidClientTokenException`
- `Exceptions.InvalidJobException`
- `Exceptions.InvalidJobStateException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidNonceException`
- `Exceptions.InvalidStageDeclarationException`
- `Exceptions.InvalidStructureException`
- `Exceptions.InvalidTagsException`
- `Exceptions.InvalidWebhookAuthenticationParametersException`
- `Exceptions.InvalidWebhookFilterPatternException`
- `Exceptions.JobNotFoundException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotLatestPipelineExecutionException`
- `Exceptions.OutputVariablesSizeExceededException`
- `Exceptions.PipelineExecutionNotFoundException`
- `Exceptions.PipelineExecutionNotStoppableException`
- `Exceptions.PipelineNameInUseException`
- `Exceptions.PipelineNotFoundException`
- `Exceptions.PipelineVersionNotFoundException`
- `Exceptions.RequestFailedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.StageNotFoundException`
- `Exceptions.StageNotRetryableException`
- `Exceptions.TooManyTagsException`
- `Exceptions.ValidationException`
- `Exceptions.WebhookNotFoundException`

## Methods

### acknowledge_job

Returns information about a specified job and whether that job has been
received by the job worker.

Type annotations for `boto3.client("codepipeline").acknowledge_job` method.

Boto3 documentation:
[CodePipeline.Client.acknowledge_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.acknowledge_job)

Arguments mapping described in
[AcknowledgeJobInputTypeDef](./type_defs.md#acknowledgejobinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `nonce`: `str` *(required)*

Returns
[AcknowledgeJobOutputResponseTypeDef](./type_defs.md#acknowledgejoboutputresponsetypedef).

### acknowledge_third_party_job

Confirms a job worker has received the specified job.

Type annotations for `boto3.client("codepipeline").acknowledge_third_party_job`
method.

Boto3 documentation:
[CodePipeline.Client.acknowledge_third_party_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.acknowledge_third_party_job)

Arguments mapping described in
[AcknowledgeThirdPartyJobInputTypeDef](./type_defs.md#acknowledgethirdpartyjobinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `nonce`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[AcknowledgeThirdPartyJobOutputResponseTypeDef](./type_defs.md#acknowledgethirdpartyjoboutputresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codepipeline").can_paginate` method.

Boto3 documentation:
[CodePipeline.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_custom_action_type

Creates a new custom action that can be used in all pipelines associated with
the AWS account.

Type annotations for `boto3.client("codepipeline").create_custom_action_type`
method.

Boto3 documentation:
[CodePipeline.Client.create_custom_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.create_custom_action_type)

Arguments mapping described in
[CreateCustomActionTypeInputTypeDef](./type_defs.md#createcustomactiontypeinputtypedef).

Keyword-only arguments:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
  *(required)*
- `provider`: `str` *(required)*
- `version`: `str` *(required)*
- `inputArtifactDetails`:
  [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) *(required)*
- `outputArtifactDetails`:
  [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef) *(required)*
- `settings`:
  [ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
- `configurationProperties`:
  `List`\[[ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateCustomActionTypeOutputResponseTypeDef](./type_defs.md#createcustomactiontypeoutputresponsetypedef).

### create_pipeline

Creates a pipeline.

Type annotations for `boto3.client("codepipeline").create_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineInputTypeDef](./type_defs.md#createpipelineinputtypedef).

Keyword-only arguments:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePipelineOutputResponseTypeDef](./type_defs.md#createpipelineoutputresponsetypedef).

### delete_custom_action_type

Marks a custom action as deleted.

Type annotations for `boto3.client("codepipeline").delete_custom_action_type`
method.

Boto3 documentation:
[CodePipeline.Client.delete_custom_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_custom_action_type)

Arguments mapping described in
[DeleteCustomActionTypeInputTypeDef](./type_defs.md#deletecustomactiontypeinputtypedef).

Keyword-only arguments:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
  *(required)*
- `provider`: `str` *(required)*
- `version`: `str` *(required)*

### delete_pipeline

Deletes the specified pipeline.

Type annotations for `boto3.client("codepipeline").delete_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineInputTypeDef](./type_defs.md#deletepipelineinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

### delete_webhook

Deletes a previously created webhook by name.

Type annotations for `boto3.client("codepipeline").delete_webhook` method.

Boto3 documentation:
[CodePipeline.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_webhook)

Arguments mapping described in
[DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_webhook_with_third_party

Removes the connection between the webhook that was created by CodePipeline and
the external tool with events to be detected.

Type annotations for
`boto3.client("codepipeline").deregister_webhook_with_third_party` method.

Boto3 documentation:
[CodePipeline.Client.deregister_webhook_with_third_party](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.deregister_webhook_with_third_party)

Arguments mapping described in
[DeregisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputtypedef).

Keyword-only arguments:

- `webhookName`: `str`

Returns `Dict`\[`str`, `Any`\].

### disable_stage_transition

Prevents artifacts in a pipeline from transitioning to the next stage in the
pipeline.

Type annotations for `boto3.client("codepipeline").disable_stage_transition`
method.

Boto3 documentation:
[CodePipeline.Client.disable_stage_transition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.disable_stage_transition)

Arguments mapping described in
[DisableStageTransitionInputTypeDef](./type_defs.md#disablestagetransitioninputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `transitionType`:
  [StageTransitionTypeType](./literals.md#stagetransitiontypetype) *(required)*
- `reason`: `str` *(required)*

### enable_stage_transition

Enables artifacts in a pipeline to transition to a stage in a pipeline.

Type annotations for `boto3.client("codepipeline").enable_stage_transition`
method.

Boto3 documentation:
[CodePipeline.Client.enable_stage_transition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.enable_stage_transition)

Arguments mapping described in
[EnableStageTransitionInputTypeDef](./type_defs.md#enablestagetransitioninputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `transitionType`:
  [StageTransitionTypeType](./literals.md#stagetransitiontypetype) *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("codepipeline").generate_presigned_url`
method.

Boto3 documentation:
[CodePipeline.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_action_type

Returns information about an action type created for an external provider,
where the action is to be used by customers of the external provider.

Type annotations for `boto3.client("codepipeline").get_action_type` method.

Boto3 documentation:
[CodePipeline.Client.get_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_action_type)

Arguments mapping described in
[GetActionTypeInputTypeDef](./type_defs.md#getactiontypeinputtypedef).

Keyword-only arguments:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
  *(required)*
- `owner`: `str` *(required)*
- `provider`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetActionTypeOutputResponseTypeDef](./type_defs.md#getactiontypeoutputresponsetypedef).

### get_job_details

Returns information about a job.

Type annotations for `boto3.client("codepipeline").get_job_details` method.

Boto3 documentation:
[CodePipeline.Client.get_job_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_job_details)

Arguments mapping described in
[GetJobDetailsInputTypeDef](./type_defs.md#getjobdetailsinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns
[GetJobDetailsOutputResponseTypeDef](./type_defs.md#getjobdetailsoutputresponsetypedef).

### get_pipeline

Returns the metadata, structure, stages, and actions of a pipeline.

Type annotations for `boto3.client("codepipeline").get_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.get_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline)

Arguments mapping described in
[GetPipelineInputTypeDef](./type_defs.md#getpipelineinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `int`

Returns
[GetPipelineOutputResponseTypeDef](./type_defs.md#getpipelineoutputresponsetypedef).

### get_pipeline_execution

Returns information about an execution of a pipeline, including details about
artifacts, the pipeline execution ID, and the name, version, and status of the
pipeline.

Type annotations for `boto3.client("codepipeline").get_pipeline_execution`
method.

Boto3 documentation:
[CodePipeline.Client.get_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline_execution)

Arguments mapping described in
[GetPipelineExecutionInputTypeDef](./type_defs.md#getpipelineexecutioninputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `pipelineExecutionId`: `str` *(required)*

Returns
[GetPipelineExecutionOutputResponseTypeDef](./type_defs.md#getpipelineexecutionoutputresponsetypedef).

### get_pipeline_state

Returns information about the state of a pipeline, including the stages and
actions.

Type annotations for `boto3.client("codepipeline").get_pipeline_state` method.

Boto3 documentation:
[CodePipeline.Client.get_pipeline_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline_state)

Arguments mapping described in
[GetPipelineStateInputTypeDef](./type_defs.md#getpipelinestateinputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[GetPipelineStateOutputResponseTypeDef](./type_defs.md#getpipelinestateoutputresponsetypedef).

### get_third_party_job_details

Requests the details of a job for a third party action.

Type annotations for `boto3.client("codepipeline").get_third_party_job_details`
method.

Boto3 documentation:
[CodePipeline.Client.get_third_party_job_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_third_party_job_details)

Arguments mapping described in
[GetThirdPartyJobDetailsInputTypeDef](./type_defs.md#getthirdpartyjobdetailsinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[GetThirdPartyJobDetailsOutputResponseTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputresponsetypedef).

### list_action_executions

Lists the action executions that have occurred in a pipeline.

Type annotations for `boto3.client("codepipeline").list_action_executions`
method.

Boto3 documentation:
[CodePipeline.Client.list_action_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_action_executions)

Arguments mapping described in
[ListActionExecutionsInputTypeDef](./type_defs.md#listactionexecutionsinputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `filter`:
  [ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActionExecutionsOutputResponseTypeDef](./type_defs.md#listactionexecutionsoutputresponsetypedef).

### list_action_types

Gets a summary of all AWS CodePipeline action types associated with your
account.

Type annotations for `boto3.client("codepipeline").list_action_types` method.

Boto3 documentation:
[CodePipeline.Client.list_action_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_action_types)

Arguments mapping described in
[ListActionTypesInputTypeDef](./type_defs.md#listactiontypesinputtypedef).

Keyword-only arguments:

- `actionOwnerFilter`: [ActionOwnerType](./literals.md#actionownertype)
- `nextToken`: `str`
- `regionFilter`: `str`

Returns
[ListActionTypesOutputResponseTypeDef](./type_defs.md#listactiontypesoutputresponsetypedef).

### list_pipeline_executions

Gets a summary of the most recent executions for a pipeline.

Type annotations for `boto3.client("codepipeline").list_pipeline_executions`
method.

Boto3 documentation:
[CodePipeline.Client.list_pipeline_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_pipeline_executions)

Arguments mapping described in
[ListPipelineExecutionsInputTypeDef](./type_defs.md#listpipelineexecutionsinputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListPipelineExecutionsOutputResponseTypeDef](./type_defs.md#listpipelineexecutionsoutputresponsetypedef).

### list_pipelines

Gets a summary of all of the pipelines associated with your account.

Type annotations for `boto3.client("codepipeline").list_pipelines` method.

Boto3 documentation:
[CodePipeline.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesInputTypeDef](./type_defs.md#listpipelinesinputtypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPipelinesOutputResponseTypeDef](./type_defs.md#listpipelinesoutputresponsetypedef).

### list_tags_for_resource

Gets the set of key-value pairs (metadata) that are used to manage the
resource.

Type annotations for `boto3.client("codepipeline").list_tags_for_resource`
method.

Boto3 documentation:
[CodePipeline.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### list_webhooks

Gets a listing of all the webhooks in this AWS Region for this account.

Type annotations for `boto3.client("codepipeline").list_webhooks` method.

Boto3 documentation:
[CodePipeline.Client.list_webhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_webhooks)

Arguments mapping described in
[ListWebhooksInputTypeDef](./type_defs.md#listwebhooksinputtypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWebhooksOutputResponseTypeDef](./type_defs.md#listwebhooksoutputresponsetypedef).

### poll_for_jobs

Returns information about any jobs for AWS CodePipeline to act on.

Type annotations for `boto3.client("codepipeline").poll_for_jobs` method.

Boto3 documentation:
[CodePipeline.Client.poll_for_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.poll_for_jobs)

Arguments mapping described in
[PollForJobsInputTypeDef](./type_defs.md#pollforjobsinputtypedef).

Keyword-only arguments:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
  *(required)*
- `maxBatchSize`: `int`
- `queryParam`: `Dict`\[`str`, `str`\]

Returns
[PollForJobsOutputResponseTypeDef](./type_defs.md#pollforjobsoutputresponsetypedef).

### poll_for_third_party_jobs

Determines whether there are any third party jobs for a job worker to act on.

Type annotations for `boto3.client("codepipeline").poll_for_third_party_jobs`
method.

Boto3 documentation:
[CodePipeline.Client.poll_for_third_party_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.poll_for_third_party_jobs)

Arguments mapping described in
[PollForThirdPartyJobsInputTypeDef](./type_defs.md#pollforthirdpartyjobsinputtypedef).

Keyword-only arguments:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
  *(required)*
- `maxBatchSize`: `int`

Returns
[PollForThirdPartyJobsOutputResponseTypeDef](./type_defs.md#pollforthirdpartyjobsoutputresponsetypedef).

### put_action_revision

Provides information to AWS CodePipeline about new revisions to a source.

Type annotations for `boto3.client("codepipeline").put_action_revision` method.

Boto3 documentation:
[CodePipeline.Client.put_action_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_action_revision)

Arguments mapping described in
[PutActionRevisionInputTypeDef](./type_defs.md#putactionrevisioninputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `actionName`: `str` *(required)*
- `actionRevision`:
  [ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef) *(required)*

Returns
[PutActionRevisionOutputResponseTypeDef](./type_defs.md#putactionrevisionoutputresponsetypedef).

### put_approval_result

Provides the response to a manual approval request to AWS CodePipeline.

Type annotations for `boto3.client("codepipeline").put_approval_result` method.

Boto3 documentation:
[CodePipeline.Client.put_approval_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_approval_result)

Arguments mapping described in
[PutApprovalResultInputTypeDef](./type_defs.md#putapprovalresultinputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `actionName`: `str` *(required)*
- `result`: [ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef)
  *(required)*
- `token`: `str` *(required)*

Returns
[PutApprovalResultOutputResponseTypeDef](./type_defs.md#putapprovalresultoutputresponsetypedef).

### put_job_failure_result

Represents the failure of a job as returned to the pipeline by a job worker.

Type annotations for `boto3.client("codepipeline").put_job_failure_result`
method.

Boto3 documentation:
[CodePipeline.Client.put_job_failure_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_job_failure_result)

Arguments mapping described in
[PutJobFailureResultInputTypeDef](./type_defs.md#putjobfailureresultinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `failureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) *(required)*

### put_job_success_result

Represents the success of a job as returned to the pipeline by a job worker.

Type annotations for `boto3.client("codepipeline").put_job_success_result`
method.

Boto3 documentation:
[CodePipeline.Client.put_job_success_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_job_success_result)

Arguments mapping described in
[PutJobSuccessResultInputTypeDef](./type_defs.md#putjobsuccessresultinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `currentRevision`:
  [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- `continuationToken`: `str`
- `executionDetails`:
  [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- `outputVariables`: `Dict`\[`str`, `str`\]

### put_third_party_job_failure_result

Represents the failure of a third party job as returned to the pipeline by a
job worker.

Type annotations for
`boto3.client("codepipeline").put_third_party_job_failure_result` method.

Boto3 documentation:
[CodePipeline.Client.put_third_party_job_failure_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_third_party_job_failure_result)

Arguments mapping described in
[PutThirdPartyJobFailureResultInputTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `failureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) *(required)*

### put_third_party_job_success_result

Represents the success of a third party job as returned to the pipeline by a
job worker.

Type annotations for
`boto3.client("codepipeline").put_third_party_job_success_result` method.

Boto3 documentation:
[CodePipeline.Client.put_third_party_job_success_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_third_party_job_success_result)

Arguments mapping described in
[PutThirdPartyJobSuccessResultInputTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputtypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `currentRevision`:
  [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- `continuationToken`: `str`
- `executionDetails`:
  [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)

### put_webhook

Defines a webhook and returns a unique webhook URL generated by CodePipeline.

Type annotations for `boto3.client("codepipeline").put_webhook` method.

Boto3 documentation:
[CodePipeline.Client.put_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_webhook)

Arguments mapping described in
[PutWebhookInputTypeDef](./type_defs.md#putwebhookinputtypedef).

Keyword-only arguments:

- `webhook`:
  [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
  *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[PutWebhookOutputResponseTypeDef](./type_defs.md#putwebhookoutputresponsetypedef).

### register_webhook_with_third_party

Configures a connection between the webhook that was created and the external
tool with events to be detected.

Type annotations for
`boto3.client("codepipeline").register_webhook_with_third_party` method.

Boto3 documentation:
[CodePipeline.Client.register_webhook_with_third_party](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.register_webhook_with_third_party)

Arguments mapping described in
[RegisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputtypedef).

Keyword-only arguments:

- `webhookName`: `str`

Returns `Dict`\[`str`, `Any`\].

### retry_stage_execution

Resumes the pipeline execution by retrying the last failed actions in a stage.

Type annotations for `boto3.client("codepipeline").retry_stage_execution`
method.

Boto3 documentation:
[CodePipeline.Client.retry_stage_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.retry_stage_execution)

Arguments mapping described in
[RetryStageExecutionInputTypeDef](./type_defs.md#retrystageexecutioninputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `pipelineExecutionId`: `str` *(required)*
- `retryMode`: `Literal['FAILED_ACTIONS']` (see
  [StageRetryModeType](./literals.md#stageretrymodetype)) *(required)*

Returns
[RetryStageExecutionOutputResponseTypeDef](./type_defs.md#retrystageexecutionoutputresponsetypedef).

### start_pipeline_execution

Starts the specified pipeline.

Type annotations for `boto3.client("codepipeline").start_pipeline_execution`
method.

Boto3 documentation:
[CodePipeline.Client.start_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.start_pipeline_execution)

Arguments mapping described in
[StartPipelineExecutionInputTypeDef](./type_defs.md#startpipelineexecutioninputtypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[StartPipelineExecutionOutputResponseTypeDef](./type_defs.md#startpipelineexecutionoutputresponsetypedef).

### stop_pipeline_execution

Stops the specified pipeline execution.

Type annotations for `boto3.client("codepipeline").stop_pipeline_execution`
method.

Boto3 documentation:
[CodePipeline.Client.stop_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.stop_pipeline_execution)

Arguments mapping described in
[StopPipelineExecutionInputTypeDef](./type_defs.md#stoppipelineexecutioninputtypedef).

Keyword-only arguments:

- `pipelineName`: `str` *(required)*
- `pipelineExecutionId`: `str` *(required)*
- `abandon`: `bool`
- `reason`: `str`

Returns
[StopPipelineExecutionOutputResponseTypeDef](./type_defs.md#stoppipelineexecutionoutputresponsetypedef).

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("codepipeline").tag_resource` method.

Boto3 documentation:
[CodePipeline.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from an AWS resource.

Type annotations for `boto3.client("codepipeline").untag_resource` method.

Boto3 documentation:
[CodePipeline.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_action_type

Updates an action type that was created with any supported integration model,
where the action type is to be used by customers of the action type provider.

Type annotations for `boto3.client("codepipeline").update_action_type` method.

Boto3 documentation:
[CodePipeline.Client.update_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.update_action_type)

Arguments mapping described in
[UpdateActionTypeInputTypeDef](./type_defs.md#updateactiontypeinputtypedef).

Keyword-only arguments:

- `actionType`:
  [ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)
  *(required)*

### update_pipeline

Updates a specified pipeline with edits or changes to its structure.

Type annotations for `boto3.client("codepipeline").update_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.update_pipeline)

Arguments mapping described in
[UpdatePipelineInputTypeDef](./type_defs.md#updatepipelineinputtypedef).

Keyword-only arguments:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
  *(required)*

Returns
[UpdatePipelineOutputResponseTypeDef](./type_defs.md#updatepipelineoutputresponsetypedef).

### get_paginator

Type annotations for `boto3.client("codepipeline").get_paginator` method with
overloads.

- `client.get_paginator("list_action_executions")` ->
  [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- `client.get_paginator("list_action_types")` ->
  [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- `client.get_paginator("list_pipeline_executions")` ->
  [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- `client.get_paginator("list_pipelines")` ->
  [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_webhooks")` ->
  [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)
