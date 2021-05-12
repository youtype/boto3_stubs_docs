# Type annotations for boto3 CodePipeline module

> [Index](..) > CodePipeline

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy_boto3_codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

```bash
pip install mypy-boto3-codepipeline
```

- [Type annotations for boto3 CodePipeline module](#type-annotations-for-boto3-codepipeline-module)
  - [CodePipelineClient](#codepipelineclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodePipelineClient

Type annotations for `boto3.client("codepipeline")` as
[CodePipelineClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codepipeline.client import CodePipelineClient
```

### Methods

- [acknowledge_job](./client.md#acknowledge_job)
- [acknowledge_third_party_job](./client.md#acknowledge_third_party_job)
- [can_paginate](./client.md#can_paginate)
- [create_custom_action_type](./client.md#create_custom_action_type)
- [create_pipeline](./client.md#create_pipeline)
- [delete_custom_action_type](./client.md#delete_custom_action_type)
- [delete_pipeline](./client.md#delete_pipeline)
- [delete_webhook](./client.md#delete_webhook)
- [deregister_webhook_with_third_party](./client.md#deregister_webhook_with_third_party)
- [disable_stage_transition](./client.md#disable_stage_transition)
- [enable_stage_transition](./client.md#enable_stage_transition)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_action_type](./client.md#get_action_type)
- [get_job_details](./client.md#get_job_details)
- [get_paginator](./client.md#get_paginator)
- [get_pipeline](./client.md#get_pipeline)
- [get_pipeline_execution](./client.md#get_pipeline_execution)
- [get_pipeline_state](./client.md#get_pipeline_state)
- [get_third_party_job_details](./client.md#get_third_party_job_details)
- [list_action_executions](./client.md#list_action_executions)
- [list_action_types](./client.md#list_action_types)
- [list_pipeline_executions](./client.md#list_pipeline_executions)
- [list_pipelines](./client.md#list_pipelines)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_webhooks](./client.md#list_webhooks)
- [poll_for_jobs](./client.md#poll_for_jobs)
- [poll_for_third_party_jobs](./client.md#poll_for_third_party_jobs)
- [put_action_revision](./client.md#put_action_revision)
- [put_approval_result](./client.md#put_approval_result)
- [put_job_failure_result](./client.md#put_job_failure_result)
- [put_job_success_result](./client.md#put_job_success_result)
- [put_third_party_job_failure_result](./client.md#put_third_party_job_failure_result)
- [put_third_party_job_success_result](./client.md#put_third_party_job_success_result)
- [put_webhook](./client.md#put_webhook)
- [register_webhook_with_third_party](./client.md#register_webhook_with_third_party)
- [retry_stage_execution](./client.md#retry_stage_execution)
- [start_pipeline_execution](./client.md#start_pipeline_execution)
- [stop_pipeline_execution](./client.md#stop_pipeline_execution)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_action_type](./client.md#update_action_type)
- [update_pipeline](./client.md#update_pipeline)

### Exceptions

CodePipelineClient [exceptions](./client.md#exceptions)

- ActionNotFoundException
- ActionTypeAlreadyExistsException
- ActionTypeNotFoundException
- ApprovalAlreadyCompletedException
- ClientError
- ConcurrentModificationException
- ConflictException
- DuplicatedStopRequestException
- InvalidActionDeclarationException
- InvalidApprovalTokenException
- InvalidArnException
- InvalidBlockerDeclarationException
- InvalidClientTokenException
- InvalidJobException
- InvalidJobStateException
- InvalidNextTokenException
- InvalidNonceException
- InvalidStageDeclarationException
- InvalidStructureException
- InvalidTagsException
- InvalidWebhookAuthenticationParametersException
- InvalidWebhookFilterPatternException
- JobNotFoundException
- LimitExceededException
- NotLatestPipelineExecutionException
- OutputVariablesSizeExceededException
- PipelineExecutionNotFoundException
- PipelineExecutionNotStoppableException
- PipelineNameInUseException
- PipelineNotFoundException
- PipelineVersionNotFoundException
- RequestFailedException
- ResourceNotFoundException
- StageNotFoundException
- StageNotRetryableException
- TooManyTagsException
- ValidationException
- WebhookNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codepipeline").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginators import ListActionExecutionsPaginator, ...
```

- [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codepipeline.literals import ActionCategoryType, ...
```

- [ActionCategoryType](./literals.md#actioncategorytype)
- [ActionConfigurationPropertyTypeType](./literals.md#actionconfigurationpropertytypetype)
- [ActionExecutionStatusType](./literals.md#actionexecutionstatustype)
- [ActionOwnerType](./literals.md#actionownertype)
- [ApprovalStatusType](./literals.md#approvalstatustype)
- [ArtifactLocationTypeType](./literals.md#artifactlocationtypetype)
- [ArtifactStoreTypeType](./literals.md#artifactstoretypetype)
- [BlockerTypeType](./literals.md#blockertypetype)
- [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
- [ExecutorTypeType](./literals.md#executortypetype)
- [FailureTypeType](./literals.md#failuretypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListActionExecutionsPaginatorName](./literals.md#listactionexecutionspaginatorname)
- [ListActionTypesPaginatorName](./literals.md#listactiontypespaginatorname)
- [ListPipelineExecutionsPaginatorName](./literals.md#listpipelineexecutionspaginatorname)
- [ListPipelinesPaginatorName](./literals.md#listpipelinespaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListWebhooksPaginatorName](./literals.md#listwebhookspaginatorname)
- [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
- [StageExecutionStatusType](./literals.md#stageexecutionstatustype)
- [StageRetryModeType](./literals.md#stageretrymodetype)
- [StageTransitionTypeType](./literals.md#stagetransitiontypetype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codepipeline.type_defs import AWSSessionCredentialsTypeDef, ...
```

- [AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
- [AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef)
- [AcknowledgeThirdPartyJobOutputTypeDef](./type_defs.md#acknowledgethirdpartyjoboutputtypedef)
- [ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef)
- [ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
- [ActionContextTypeDef](./type_defs.md#actioncontexttypedef)
- [ActionDeclarationTypeDef](./type_defs.md#actiondeclarationtypedef)
- [ActionExecutionDetailTypeDef](./type_defs.md#actionexecutiondetailtypedef)
- [ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
- [ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef)
- [ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)
- [ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef)
- [ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef)
- [ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef)
- [ActionStateTypeDef](./type_defs.md#actionstatetypedef)
- [ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
- [ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)
- [ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef)
- [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- [ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef)
- [ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef)
- [ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef)
- [ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
- [ActionTypeTypeDef](./type_defs.md#actiontypetypedef)
- [ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef)
- [ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef)
- [ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef)
- [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
- [ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef)
- [ArtifactRevisionTypeDef](./type_defs.md#artifactrevisiontypedef)
- [ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef)
- [CreateCustomActionTypeOutputTypeDef](./type_defs.md#createcustomactiontypeoutputtypedef)
- [CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)
- [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
- [ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetActionTypeOutputTypeDef](./type_defs.md#getactiontypeoutputtypedef)
- [GetJobDetailsOutputTypeDef](./type_defs.md#getjobdetailsoutputtypedef)
- [GetPipelineExecutionOutputTypeDef](./type_defs.md#getpipelineexecutionoutputtypedef)
- [GetPipelineOutputTypeDef](./type_defs.md#getpipelineoutputtypedef)
- [GetPipelineStateOutputTypeDef](./type_defs.md#getpipelinestateoutputtypedef)
- [GetThirdPartyJobDetailsOutputTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputtypedef)
- [InputArtifactTypeDef](./type_defs.md#inputartifacttypedef)
- [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)
- [LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
- [ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef)
- [ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef)
- [ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef)
- [ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
- [ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)
- [OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- [PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)
- [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- [PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [PollForJobsOutputTypeDef](./type_defs.md#pollforjobsoutputtypedef)
- [PollForThirdPartyJobsOutputTypeDef](./type_defs.md#pollforthirdpartyjobsoutputtypedef)
- [PutActionRevisionOutputTypeDef](./type_defs.md#putactionrevisionoutputtypedef)
- [PutApprovalResultOutputTypeDef](./type_defs.md#putapprovalresultoutputtypedef)
- [PutWebhookOutputTypeDef](./type_defs.md#putwebhookoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryStageExecutionOutputTypeDef](./type_defs.md#retrystageexecutionoutputtypedef)
- [S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef)
- [StageContextTypeDef](./type_defs.md#stagecontexttypedef)
- [StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef)
- [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
- [StageStateTypeDef](./type_defs.md#stagestatetypedef)
- [StartPipelineExecutionOutputTypeDef](./type_defs.md#startpipelineexecutionoutputtypedef)
- [StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)
- [StopPipelineExecutionOutputTypeDef](./type_defs.md#stoppipelineexecutionoutputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)
- [ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
- [ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef)
- [TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
- [UpdatePipelineOutputTypeDef](./type_defs.md#updatepipelineoutputtypedef)
- [WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)
- [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
- [WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef)
