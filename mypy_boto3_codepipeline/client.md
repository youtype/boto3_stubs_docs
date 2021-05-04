# CodePipelineClient for boto3 CodePipeline module

> [Index](../README.md) > [CodePipeline](./README.md) > CodePipelineClient

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

Type annotations for `boto3.client("codepipeline").acknowledge_job` method.

Boto3 documentation:
[CodePipeline.Client.acknowledge_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.acknowledge_job)

Arguments:

- `jobId`: `str` *(required)*
- `nonce`: `str` *(required)*

Returns
[AcknowledgeJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#acknowledgejoboutputtypedef).

### acknowledge_third_party_job

Type annotations for `boto3.client("codepipeline").acknowledge_third_party_job`
method.

Boto3 documentation:
[CodePipeline.Client.acknowledge_third_party_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.acknowledge_third_party_job)

Arguments:

- `jobId`: `str` *(required)*
- `nonce`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[AcknowledgeThirdPartyJobOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#acknowledgethirdpartyjoboutputtypedef).

### can_paginate

Type annotations for `boto3.client("codepipeline").can_paginate` method.

Boto3 documentation:
[CodePipeline.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_custom_action_type

Type annotations for `boto3.client("codepipeline").create_custom_action_type`
method.

Boto3 documentation:
[CodePipeline.Client.create_custom_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.create_custom_action_type)

Arguments:

- `category`:
  [ActionCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actioncategory)
  *(required)*
- `provider`: `str` *(required)*
- `version`: `str` *(required)*
- `inputArtifactDetails`:
  [ArtifactDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactdetailstypedef)
  *(required)*
- `outputArtifactDetails`:
  [ArtifactDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactdetailstypedef)
  *(required)*
- `settings`:
  [ActionTypeSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypesettingstypedef)
- `configurationProperties`:
  `List`\[[ActionConfigurationPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionconfigurationpropertytypedef)\]
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]

Returns
[CreateCustomActionTypeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#createcustomactiontypeoutputtypedef).

### create_pipeline

Type annotations for `boto3.client("codepipeline").create_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.create_pipeline)

Arguments:

- `pipeline`:
  [PipelineDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinedeclarationtypedef)
  *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]

Returns
[CreatePipelineOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#createpipelineoutputtypedef).

### delete_custom_action_type

Type annotations for `boto3.client("codepipeline").delete_custom_action_type`
method.

Boto3 documentation:
[CodePipeline.Client.delete_custom_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_custom_action_type)

Arguments:

- `category`:
  [ActionCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actioncategory)
  *(required)*
- `provider`: `str` *(required)*
- `version`: `str` *(required)*

### delete_pipeline

Type annotations for `boto3.client("codepipeline").delete_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_pipeline)

Arguments:

- `name`: `str` *(required)*

### delete_webhook

Type annotations for `boto3.client("codepipeline").delete_webhook` method.

Boto3 documentation:
[CodePipeline.Client.delete_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.delete_webhook)

Arguments:

- `name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_webhook_with_third_party

Type annotations for
`boto3.client("codepipeline").deregister_webhook_with_third_party` method.

Boto3 documentation:
[CodePipeline.Client.deregister_webhook_with_third_party](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.deregister_webhook_with_third_party)

Arguments:

- `webhookName`: `str`

Returns `Dict`\[`str`, `Any`\].

### disable_stage_transition

Type annotations for `boto3.client("codepipeline").disable_stage_transition`
method.

Boto3 documentation:
[CodePipeline.Client.disable_stage_transition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.disable_stage_transition)

Arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `transitionType`:
  [StageTransitionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#stagetransitiontype)
  *(required)*
- `reason`: `str` *(required)*

### enable_stage_transition

Type annotations for `boto3.client("codepipeline").enable_stage_transition`
method.

Boto3 documentation:
[CodePipeline.Client.enable_stage_transition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.enable_stage_transition)

Arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `transitionType`:
  [StageTransitionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#stagetransitiontype)
  *(required)*

### generate_presigned_url

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

Type annotations for `boto3.client("codepipeline").get_action_type` method.

Boto3 documentation:
[CodePipeline.Client.get_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_action_type)

Arguments:

- `category`:
  [ActionCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actioncategory)
  *(required)*
- `owner`: `str` *(required)*
- `provider`: `str` *(required)*
- `version`: `str` *(required)*

Returns
[GetActionTypeOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#getactiontypeoutputtypedef).

### get_job_details

Type annotations for `boto3.client("codepipeline").get_job_details` method.

Boto3 documentation:
[CodePipeline.Client.get_job_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_job_details)

Arguments:

- `jobId`: `str` *(required)*

Returns
[GetJobDetailsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#getjobdetailsoutputtypedef).

### get_pipeline

Type annotations for `boto3.client("codepipeline").get_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.get_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline)

Arguments:

- `name`: `str` *(required)*
- `version`: `int`

Returns
[GetPipelineOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#getpipelineoutputtypedef).

### get_pipeline_execution

Type annotations for `boto3.client("codepipeline").get_pipeline_execution`
method.

Boto3 documentation:
[CodePipeline.Client.get_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline_execution)

Arguments:

- `pipelineName`: `str` *(required)*
- `pipelineExecutionId`: `str` *(required)*

Returns
[GetPipelineExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#getpipelineexecutionoutputtypedef).

### get_pipeline_state

Type annotations for `boto3.client("codepipeline").get_pipeline_state` method.

Boto3 documentation:
[CodePipeline.Client.get_pipeline_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_pipeline_state)

Arguments:

- `name`: `str` *(required)*

Returns
[GetPipelineStateOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#getpipelinestateoutputtypedef).

### get_third_party_job_details

Type annotations for `boto3.client("codepipeline").get_third_party_job_details`
method.

Boto3 documentation:
[CodePipeline.Client.get_third_party_job_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.get_third_party_job_details)

Arguments:

- `jobId`: `str` *(required)*
- `clientToken`: `str` *(required)*

Returns
[GetThirdPartyJobDetailsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#getthirdpartyjobdetailsoutputtypedef).

### list_action_executions

Type annotations for `boto3.client("codepipeline").list_action_executions`
method.

Boto3 documentation:
[CodePipeline.Client.list_action_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_action_executions)

Arguments:

- `pipelineName`: `str` *(required)*
- `filter`:
  [ActionExecutionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutionfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActionExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listactionexecutionsoutputtypedef).

### list_action_types

Type annotations for `boto3.client("codepipeline").list_action_types` method.

Boto3 documentation:
[CodePipeline.Client.list_action_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_action_types)

Arguments:

- `actionOwnerFilter`:
  [ActionOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actionowner)
- `nextToken`: `str`
- `regionFilter`: `str`

Returns
[ListActionTypesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listactiontypesoutputtypedef).

### list_pipeline_executions

Type annotations for `boto3.client("codepipeline").list_pipeline_executions`
method.

Boto3 documentation:
[CodePipeline.Client.list_pipeline_executions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_pipeline_executions)

Arguments:

- `pipelineName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListPipelineExecutionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listpipelineexecutionsoutputtypedef).

### list_pipelines

Type annotations for `boto3.client("codepipeline").list_pipelines` method.

Boto3 documentation:
[CodePipeline.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_pipelines)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPipelinesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listpipelinesoutputtypedef).

### list_tags_for_resource

Type annotations for `boto3.client("codepipeline").list_tags_for_resource`
method.

Boto3 documentation:
[CodePipeline.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListTagsForResourceOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listtagsforresourceoutputtypedef).

### list_webhooks

Type annotations for `boto3.client("codepipeline").list_webhooks` method.

Boto3 documentation:
[CodePipeline.Client.list_webhooks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.list_webhooks)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListWebhooksOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listwebhooksoutputtypedef).

### poll_for_jobs

Type annotations for `boto3.client("codepipeline").poll_for_jobs` method.

Boto3 documentation:
[CodePipeline.Client.poll_for_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.poll_for_jobs)

Arguments:

- `actionTypeId`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)
  *(required)*
- `maxBatchSize`: `int`
- `queryParam`: `Dict`\[`str`, `str`\]

Returns
[PollForJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pollforjobsoutputtypedef).

### poll_for_third_party_jobs

Type annotations for `boto3.client("codepipeline").poll_for_third_party_jobs`
method.

Boto3 documentation:
[CodePipeline.Client.poll_for_third_party_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.poll_for_third_party_jobs)

Arguments:

- `actionTypeId`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)
  *(required)*
- `maxBatchSize`: `int`

Returns
[PollForThirdPartyJobsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pollforthirdpartyjobsoutputtypedef).

### put_action_revision

Type annotations for `boto3.client("codepipeline").put_action_revision` method.

Boto3 documentation:
[CodePipeline.Client.put_action_revision](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_action_revision)

Arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `actionName`: `str` *(required)*
- `actionRevision`:
  [ActionRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionrevisiontypedef)
  *(required)*

Returns
[PutActionRevisionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#putactionrevisionoutputtypedef).

### put_approval_result

Type annotations for `boto3.client("codepipeline").put_approval_result` method.

Boto3 documentation:
[CodePipeline.Client.put_approval_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_approval_result)

Arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `actionName`: `str` *(required)*
- `result`:
  [ApprovalResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#approvalresulttypedef)
  *(required)*
- `token`: `str` *(required)*

Returns
[PutApprovalResultOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#putapprovalresultoutputtypedef).

### put_job_failure_result

Type annotations for `boto3.client("codepipeline").put_job_failure_result`
method.

Boto3 documentation:
[CodePipeline.Client.put_job_failure_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_job_failure_result)

Arguments:

- `jobId`: `str` *(required)*
- `failureDetails`:
  [FailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#failuredetailstypedef)
  *(required)*

### put_job_success_result

Type annotations for `boto3.client("codepipeline").put_job_success_result`
method.

Boto3 documentation:
[CodePipeline.Client.put_job_success_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_job_success_result)

Arguments:

- `jobId`: `str` *(required)*
- `currentRevision`:
  [CurrentRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#currentrevisiontypedef)
- `continuationToken`: `str`
- `executionDetails`:
  [ExecutionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#executiondetailstypedef)
- `outputVariables`: `Dict`\[`str`, `str`\]

### put_third_party_job_failure_result

Type annotations for
`boto3.client("codepipeline").put_third_party_job_failure_result` method.

Boto3 documentation:
[CodePipeline.Client.put_third_party_job_failure_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_third_party_job_failure_result)

Arguments:

- `jobId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `failureDetails`:
  [FailureDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#failuredetailstypedef)
  *(required)*

### put_third_party_job_success_result

Type annotations for
`boto3.client("codepipeline").put_third_party_job_success_result` method.

Boto3 documentation:
[CodePipeline.Client.put_third_party_job_success_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_third_party_job_success_result)

Arguments:

- `jobId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `currentRevision`:
  [CurrentRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#currentrevisiontypedef)
- `continuationToken`: `str`
- `executionDetails`:
  [ExecutionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#executiondetailstypedef)

### put_webhook

Type annotations for `boto3.client("codepipeline").put_webhook` method.

Boto3 documentation:
[CodePipeline.Client.put_webhook](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.put_webhook)

Arguments:

- `webhook`:
  [WebhookDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#webhookdefinitiontypedef)
  *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]

Returns
[PutWebhookOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#putwebhookoutputtypedef).

### register_webhook_with_third_party

Type annotations for
`boto3.client("codepipeline").register_webhook_with_third_party` method.

Boto3 documentation:
[CodePipeline.Client.register_webhook_with_third_party](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.register_webhook_with_third_party)

Arguments:

- `webhookName`: `str`

Returns `Dict`\[`str`, `Any`\].

### retry_stage_execution

Type annotations for `boto3.client("codepipeline").retry_stage_execution`
method.

Boto3 documentation:
[CodePipeline.Client.retry_stage_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.retry_stage_execution)

Arguments:

- `pipelineName`: `str` *(required)*
- `stageName`: `str` *(required)*
- `pipelineExecutionId`: `str` *(required)*
- `retryMode`: `Literal['FAILED_ACTIONS']` *(required)*

Returns
[RetryStageExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#retrystageexecutionoutputtypedef).

### start_pipeline_execution

Type annotations for `boto3.client("codepipeline").start_pipeline_execution`
method.

Boto3 documentation:
[CodePipeline.Client.start_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.start_pipeline_execution)

Arguments:

- `name`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[StartPipelineExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#startpipelineexecutionoutputtypedef).

### stop_pipeline_execution

Type annotations for `boto3.client("codepipeline").stop_pipeline_execution`
method.

Boto3 documentation:
[CodePipeline.Client.stop_pipeline_execution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.stop_pipeline_execution)

Arguments:

- `pipelineName`: `str` *(required)*
- `pipelineExecutionId`: `str` *(required)*
- `abandon`: `bool`
- `reason`: `str`

Returns
[StopPipelineExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stoppipelineexecutionoutputtypedef).

### tag_resource

Type annotations for `boto3.client("codepipeline").tag_resource` method.

Boto3 documentation:
[CodePipeline.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codepipeline").untag_resource` method.

Boto3 documentation:
[CodePipeline.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_action_type

Type annotations for `boto3.client("codepipeline").update_action_type` method.

Boto3 documentation:
[CodePipeline.Client.update_action_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.update_action_type)

Arguments:

- `actionType`:
  [ActionTypeDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypedeclarationtypedef)
  *(required)*

### update_pipeline

Type annotations for `boto3.client("codepipeline").update_pipeline` method.

Boto3 documentation:
[CodePipeline.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client.update_pipeline)

Arguments:

- `pipeline`:
  [PipelineDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinedeclarationtypedef)
  *(required)*

Returns
[UpdatePipelineOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#updatepipelineoutputtypedef).

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
