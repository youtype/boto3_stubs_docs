# Type annotations for boto3 CodePipeline module

> [Index](..) > CodePipeline

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
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
- [AcknowledgeJobInputTypeDef](./type_defs.md#acknowledgejobinputtypedef)
- [AcknowledgeJobOutputResponseTypeDef](./type_defs.md#acknowledgejoboutputresponsetypedef)
- [AcknowledgeThirdPartyJobInputTypeDef](./type_defs.md#acknowledgethirdpartyjobinputtypedef)
- [AcknowledgeThirdPartyJobOutputResponseTypeDef](./type_defs.md#acknowledgethirdpartyjoboutputresponsetypedef)
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
- [CreateCustomActionTypeInputTypeDef](./type_defs.md#createcustomactiontypeinputtypedef)
- [CreateCustomActionTypeOutputResponseTypeDef](./type_defs.md#createcustomactiontypeoutputresponsetypedef)
- [CreatePipelineInputTypeDef](./type_defs.md#createpipelineinputtypedef)
- [CreatePipelineOutputResponseTypeDef](./type_defs.md#createpipelineoutputresponsetypedef)
- [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- [DeleteCustomActionTypeInputTypeDef](./type_defs.md#deletecustomactiontypeinputtypedef)
- [DeletePipelineInputTypeDef](./type_defs.md#deletepipelineinputtypedef)
- [DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef)
- [DeregisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputtypedef)
- [DisableStageTransitionInputTypeDef](./type_defs.md#disablestagetransitioninputtypedef)
- [EnableStageTransitionInputTypeDef](./type_defs.md#enablestagetransitioninputtypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
- [ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetActionTypeInputTypeDef](./type_defs.md#getactiontypeinputtypedef)
- [GetActionTypeOutputResponseTypeDef](./type_defs.md#getactiontypeoutputresponsetypedef)
- [GetJobDetailsInputTypeDef](./type_defs.md#getjobdetailsinputtypedef)
- [GetJobDetailsOutputResponseTypeDef](./type_defs.md#getjobdetailsoutputresponsetypedef)
- [GetPipelineExecutionInputTypeDef](./type_defs.md#getpipelineexecutioninputtypedef)
- [GetPipelineExecutionOutputResponseTypeDef](./type_defs.md#getpipelineexecutionoutputresponsetypedef)
- [GetPipelineInputTypeDef](./type_defs.md#getpipelineinputtypedef)
- [GetPipelineOutputResponseTypeDef](./type_defs.md#getpipelineoutputresponsetypedef)
- [GetPipelineStateInputTypeDef](./type_defs.md#getpipelinestateinputtypedef)
- [GetPipelineStateOutputResponseTypeDef](./type_defs.md#getpipelinestateoutputresponsetypedef)
- [GetThirdPartyJobDetailsInputTypeDef](./type_defs.md#getthirdpartyjobdetailsinputtypedef)
- [GetThirdPartyJobDetailsOutputResponseTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputresponsetypedef)
- [InputArtifactTypeDef](./type_defs.md#inputartifacttypedef)
- [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)
- [LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
- [ListActionExecutionsInputTypeDef](./type_defs.md#listactionexecutionsinputtypedef)
- [ListActionExecutionsOutputResponseTypeDef](./type_defs.md#listactionexecutionsoutputresponsetypedef)
- [ListActionTypesInputTypeDef](./type_defs.md#listactiontypesinputtypedef)
- [ListActionTypesOutputResponseTypeDef](./type_defs.md#listactiontypesoutputresponsetypedef)
- [ListPipelineExecutionsInputTypeDef](./type_defs.md#listpipelineexecutionsinputtypedef)
- [ListPipelineExecutionsOutputResponseTypeDef](./type_defs.md#listpipelineexecutionsoutputresponsetypedef)
- [ListPipelinesInputTypeDef](./type_defs.md#listpipelinesinputtypedef)
- [ListPipelinesOutputResponseTypeDef](./type_defs.md#listpipelinesoutputresponsetypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef)
- [ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
- [ListWebhooksInputTypeDef](./type_defs.md#listwebhooksinputtypedef)
- [ListWebhooksOutputResponseTypeDef](./type_defs.md#listwebhooksoutputresponsetypedef)
- [OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- [PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)
- [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- [PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [PollForJobsInputTypeDef](./type_defs.md#pollforjobsinputtypedef)
- [PollForJobsOutputResponseTypeDef](./type_defs.md#pollforjobsoutputresponsetypedef)
- [PollForThirdPartyJobsInputTypeDef](./type_defs.md#pollforthirdpartyjobsinputtypedef)
- [PollForThirdPartyJobsOutputResponseTypeDef](./type_defs.md#pollforthirdpartyjobsoutputresponsetypedef)
- [PutActionRevisionInputTypeDef](./type_defs.md#putactionrevisioninputtypedef)
- [PutActionRevisionOutputResponseTypeDef](./type_defs.md#putactionrevisionoutputresponsetypedef)
- [PutApprovalResultInputTypeDef](./type_defs.md#putapprovalresultinputtypedef)
- [PutApprovalResultOutputResponseTypeDef](./type_defs.md#putapprovalresultoutputresponsetypedef)
- [PutJobFailureResultInputTypeDef](./type_defs.md#putjobfailureresultinputtypedef)
- [PutJobSuccessResultInputTypeDef](./type_defs.md#putjobsuccessresultinputtypedef)
- [PutThirdPartyJobFailureResultInputTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputtypedef)
- [PutThirdPartyJobSuccessResultInputTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputtypedef)
- [PutWebhookInputTypeDef](./type_defs.md#putwebhookinputtypedef)
- [PutWebhookOutputResponseTypeDef](./type_defs.md#putwebhookoutputresponsetypedef)
- [RegisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryStageExecutionInputTypeDef](./type_defs.md#retrystageexecutioninputtypedef)
- [RetryStageExecutionOutputResponseTypeDef](./type_defs.md#retrystageexecutionoutputresponsetypedef)
- [S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef)
- [StageContextTypeDef](./type_defs.md#stagecontexttypedef)
- [StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef)
- [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
- [StageStateTypeDef](./type_defs.md#stagestatetypedef)
- [StartPipelineExecutionInputTypeDef](./type_defs.md#startpipelineexecutioninputtypedef)
- [StartPipelineExecutionOutputResponseTypeDef](./type_defs.md#startpipelineexecutionoutputresponsetypedef)
- [StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)
- [StopPipelineExecutionInputTypeDef](./type_defs.md#stoppipelineexecutioninputtypedef)
- [StopPipelineExecutionOutputResponseTypeDef](./type_defs.md#stoppipelineexecutionoutputresponsetypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)
- [ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
- [ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef)
- [TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateActionTypeInputTypeDef](./type_defs.md#updateactiontypeinputtypedef)
- [UpdatePipelineInputTypeDef](./type_defs.md#updatepipelineinputtypedef)
- [UpdatePipelineOutputResponseTypeDef](./type_defs.md#updatepipelineoutputresponsetypedef)
- [WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)
- [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
- [WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef)
