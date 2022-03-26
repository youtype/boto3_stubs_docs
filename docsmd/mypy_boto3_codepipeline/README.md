<a id="type-annotations-for-boto3-codepipeline-module"></a>

# Type annotations for boto3 CodePipeline module

> [Index](../README.md) > CodePipeline

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [Type annotations for boto3 CodePipeline module](#type-annotations-for-boto3-codepipeline-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CodePipelineClient](#codepipelineclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodePipeline`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CodePipeline` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codepipeline]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codepipeline]'


# standalone installation
python -m pip install mypy-boto3-codepipeline
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codepipeline
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="codepipelineclient"></a>

## CodePipelineClient

Type annotations for `boto3.client("codepipeline")` as
[CodePipelineClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codepipeline.client import CodePipelineClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codepipeline").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator, ...
```

- [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)

<a id="literals"></a>

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
- [CodePipelineServiceName](./literals.md#codepipelineservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codepipeline.type_defs import AWSSessionCredentialsTypeDef, ...
```

- [AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
- [AcknowledgeJobInputRequestTypeDef](./type_defs.md#acknowledgejobinputrequesttypedef)
- [AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef)
- [AcknowledgeThirdPartyJobInputRequestTypeDef](./type_defs.md#acknowledgethirdpartyjobinputrequesttypedef)
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
- [CreateCustomActionTypeInputRequestTypeDef](./type_defs.md#createcustomactiontypeinputrequesttypedef)
- [CreateCustomActionTypeOutputTypeDef](./type_defs.md#createcustomactiontypeoutputtypedef)
- [CreatePipelineInputRequestTypeDef](./type_defs.md#createpipelineinputrequesttypedef)
- [CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)
- [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- [DeleteCustomActionTypeInputRequestTypeDef](./type_defs.md#deletecustomactiontypeinputrequesttypedef)
- [DeletePipelineInputRequestTypeDef](./type_defs.md#deletepipelineinputrequesttypedef)
- [DeleteWebhookInputRequestTypeDef](./type_defs.md#deletewebhookinputrequesttypedef)
- [DeregisterWebhookWithThirdPartyInputRequestTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputrequesttypedef)
- [DisableStageTransitionInputRequestTypeDef](./type_defs.md#disablestagetransitioninputrequesttypedef)
- [EnableStageTransitionInputRequestTypeDef](./type_defs.md#enablestagetransitioninputrequesttypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
- [ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetActionTypeInputRequestTypeDef](./type_defs.md#getactiontypeinputrequesttypedef)
- [GetActionTypeOutputTypeDef](./type_defs.md#getactiontypeoutputtypedef)
- [GetJobDetailsInputRequestTypeDef](./type_defs.md#getjobdetailsinputrequesttypedef)
- [GetJobDetailsOutputTypeDef](./type_defs.md#getjobdetailsoutputtypedef)
- [GetPipelineExecutionInputRequestTypeDef](./type_defs.md#getpipelineexecutioninputrequesttypedef)
- [GetPipelineExecutionOutputTypeDef](./type_defs.md#getpipelineexecutionoutputtypedef)
- [GetPipelineInputRequestTypeDef](./type_defs.md#getpipelineinputrequesttypedef)
- [GetPipelineOutputTypeDef](./type_defs.md#getpipelineoutputtypedef)
- [GetPipelineStateInputRequestTypeDef](./type_defs.md#getpipelinestateinputrequesttypedef)
- [GetPipelineStateOutputTypeDef](./type_defs.md#getpipelinestateoutputtypedef)
- [GetThirdPartyJobDetailsInputRequestTypeDef](./type_defs.md#getthirdpartyjobdetailsinputrequesttypedef)
- [GetThirdPartyJobDetailsOutputTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputtypedef)
- [InputArtifactTypeDef](./type_defs.md#inputartifacttypedef)
- [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)
- [LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
- [ListActionExecutionsInputRequestTypeDef](./type_defs.md#listactionexecutionsinputrequesttypedef)
- [ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef)
- [ListActionTypesInputRequestTypeDef](./type_defs.md#listactiontypesinputrequesttypedef)
- [ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef)
- [ListPipelineExecutionsInputRequestTypeDef](./type_defs.md#listpipelineexecutionsinputrequesttypedef)
- [ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef)
- [ListPipelinesInputRequestTypeDef](./type_defs.md#listpipelinesinputrequesttypedef)
- [ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
- [ListWebhooksInputRequestTypeDef](./type_defs.md#listwebhooksinputrequesttypedef)
- [ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)
- [OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- [PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)
- [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- [PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [PollForJobsInputRequestTypeDef](./type_defs.md#pollforjobsinputrequesttypedef)
- [PollForJobsOutputTypeDef](./type_defs.md#pollforjobsoutputtypedef)
- [PollForThirdPartyJobsInputRequestTypeDef](./type_defs.md#pollforthirdpartyjobsinputrequesttypedef)
- [PollForThirdPartyJobsOutputTypeDef](./type_defs.md#pollforthirdpartyjobsoutputtypedef)
- [PutActionRevisionInputRequestTypeDef](./type_defs.md#putactionrevisioninputrequesttypedef)
- [PutActionRevisionOutputTypeDef](./type_defs.md#putactionrevisionoutputtypedef)
- [PutApprovalResultInputRequestTypeDef](./type_defs.md#putapprovalresultinputrequesttypedef)
- [PutApprovalResultOutputTypeDef](./type_defs.md#putapprovalresultoutputtypedef)
- [PutJobFailureResultInputRequestTypeDef](./type_defs.md#putjobfailureresultinputrequesttypedef)
- [PutJobSuccessResultInputRequestTypeDef](./type_defs.md#putjobsuccessresultinputrequesttypedef)
- [PutThirdPartyJobFailureResultInputRequestTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputrequesttypedef)
- [PutThirdPartyJobSuccessResultInputRequestTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputrequesttypedef)
- [PutWebhookInputRequestTypeDef](./type_defs.md#putwebhookinputrequesttypedef)
- [PutWebhookOutputTypeDef](./type_defs.md#putwebhookoutputtypedef)
- [RegisterWebhookWithThirdPartyInputRequestTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryStageExecutionInputRequestTypeDef](./type_defs.md#retrystageexecutioninputrequesttypedef)
- [RetryStageExecutionOutputTypeDef](./type_defs.md#retrystageexecutionoutputtypedef)
- [S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef)
- [StageContextTypeDef](./type_defs.md#stagecontexttypedef)
- [StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef)
- [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
- [StageStateTypeDef](./type_defs.md#stagestatetypedef)
- [StartPipelineExecutionInputRequestTypeDef](./type_defs.md#startpipelineexecutioninputrequesttypedef)
- [StartPipelineExecutionOutputTypeDef](./type_defs.md#startpipelineexecutionoutputtypedef)
- [StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)
- [StopPipelineExecutionInputRequestTypeDef](./type_defs.md#stoppipelineexecutioninputrequesttypedef)
- [StopPipelineExecutionOutputTypeDef](./type_defs.md#stoppipelineexecutionoutputtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)
- [ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
- [ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef)
- [TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [UpdateActionTypeInputRequestTypeDef](./type_defs.md#updateactiontypeinputrequesttypedef)
- [UpdatePipelineInputRequestTypeDef](./type_defs.md#updatepipelineinputrequesttypedef)
- [UpdatePipelineOutputTypeDef](./type_defs.md#updatepipelineoutputtypedef)
- [WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)
- [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
- [WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef)
