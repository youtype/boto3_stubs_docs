#  CodePipeline module

> [Index](../README.md) > CodePipeline

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodePipeline`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codepipeline
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodePipelineClient

Type annotations and code completion for  `#!python boto3.client("codepipeline")` as [CodePipelineClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.client import CodePipelineClient

def get_client() -> CodePipelineClient:
    return Session().client("codepipeline")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codepipeline").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

def get_list_action_executions_paginator() -> ListActionExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_action_executions"))
```

- [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codepipeline.literals import ActionCategoryType

def get_value() -> ActionCategoryType:
    return "Approval"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codepipeline.type_defs import AWSSessionCredentialsTypeDef

def get_value() -> AWSSessionCredentialsTypeDef:
    return {
        "accessKeyId": ...,
        "secretAccessKey": ...,
        "sessionToken": ...,
    }
```

- [AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
- [AcknowledgeJobInputRequestTypeDef](./type_defs.md#acknowledgejobinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AcknowledgeThirdPartyJobInputRequestTypeDef](./type_defs.md#acknowledgethirdpartyjobinputrequesttypedef)
- [ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef)
- [ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
- [ActionContextTypeDef](./type_defs.md#actioncontexttypedef)
- [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- [InputArtifactTypeDef](./type_defs.md#inputartifacttypedef)
- [OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef)
- [ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
- [ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef)
- [ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
- [ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef)
- [ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef)
- [ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef)
- [ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef)
- [ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
- [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
- [ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)
- [ArtifactRevisionTypeDef](./type_defs.md#artifactrevisiontypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- [DeleteCustomActionTypeInputRequestTypeDef](./type_defs.md#deletecustomactiontypeinputrequesttypedef)
- [DeletePipelineInputRequestTypeDef](./type_defs.md#deletepipelineinputrequesttypedef)
- [DeleteWebhookInputRequestTypeDef](./type_defs.md#deletewebhookinputrequesttypedef)
- [DeregisterWebhookWithThirdPartyInputRequestTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputrequesttypedef)
- [DisableStageTransitionInputRequestTypeDef](./type_defs.md#disablestagetransitioninputrequesttypedef)
- [EnableStageTransitionInputRequestTypeDef](./type_defs.md#enablestagetransitioninputrequesttypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
- [JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)
- [LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetActionTypeInputRequestTypeDef](./type_defs.md#getactiontypeinputrequesttypedef)
- [GetJobDetailsInputRequestTypeDef](./type_defs.md#getjobdetailsinputrequesttypedef)
- [GetPipelineExecutionInputRequestTypeDef](./type_defs.md#getpipelineexecutioninputrequesttypedef)
- [GetPipelineInputRequestTypeDef](./type_defs.md#getpipelineinputrequesttypedef)
- [PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
- [GetPipelineStateInputRequestTypeDef](./type_defs.md#getpipelinestateinputrequesttypedef)
- [GetThirdPartyJobDetailsInputRequestTypeDef](./type_defs.md#getthirdpartyjobdetailsinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListActionTypesInputRequestTypeDef](./type_defs.md#listactiontypesinputrequesttypedef)
- [ListPipelineExecutionsInputRequestTypeDef](./type_defs.md#listpipelineexecutionsinputrequesttypedef)
- [ListPipelinesInputRequestTypeDef](./type_defs.md#listpipelinesinputrequesttypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListWebhooksInputRequestTypeDef](./type_defs.md#listwebhooksinputrequesttypedef)
- [StageContextTypeDef](./type_defs.md#stagecontexttypedef)
- [SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef)
- [StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)
- [ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef)
- [RegisterWebhookWithThirdPartyInputRequestTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputrequesttypedef)
- [RetryStageExecutionInputRequestTypeDef](./type_defs.md#retrystageexecutioninputrequesttypedef)
- [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
- [TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
- [StartPipelineExecutionInputRequestTypeDef](./type_defs.md#startpipelineexecutioninputrequesttypedef)
- [StopPipelineExecutionInputRequestTypeDef](./type_defs.md#stoppipelineexecutioninputrequesttypedef)
- [UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef)
- [WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)
- [WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef)
- [AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef)
- [AcknowledgeThirdPartyJobOutputTypeDef](./type_defs.md#acknowledgethirdpartyjoboutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [PutActionRevisionOutputTypeDef](./type_defs.md#putactionrevisionoutputtypedef)
- [PutApprovalResultOutputTypeDef](./type_defs.md#putapprovalresultoutputtypedef)
- [RetryStageExecutionOutputTypeDef](./type_defs.md#retrystageexecutionoutputtypedef)
- [StartPipelineExecutionOutputTypeDef](./type_defs.md#startpipelineexecutionoutputtypedef)
- [StopPipelineExecutionOutputTypeDef](./type_defs.md#stoppipelineexecutionoutputtypedef)
- [PollForJobsInputRequestTypeDef](./type_defs.md#pollforjobsinputrequesttypedef)
- [PollForThirdPartyJobsInputRequestTypeDef](./type_defs.md#pollforthirdpartyjobsinputrequesttypedef)
- [ActionDeclarationTypeDef](./type_defs.md#actiondeclarationtypedef)
- [ListActionExecutionsInputRequestTypeDef](./type_defs.md#listactionexecutionsinputrequesttypedef)
- [ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef)
- [PutActionRevisionInputRequestTypeDef](./type_defs.md#putactionrevisioninputrequesttypedef)
- [ActionTypeTypeDef](./type_defs.md#actiontypetypedef)
- [PutApprovalResultInputRequestTypeDef](./type_defs.md#putapprovalresultinputrequesttypedef)
- [ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef)
- [ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef)
- [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- [ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)
- [CreateCustomActionTypeInputRequestTypeDef](./type_defs.md#createcustomactiontypeinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef)
- [PutJobSuccessResultInputRequestTypeDef](./type_defs.md#putjobsuccessresultinputrequesttypedef)
- [PutThirdPartyJobSuccessResultInputRequestTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputrequesttypedef)
- [ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
- [PutJobFailureResultInputRequestTypeDef](./type_defs.md#putjobfailureresultinputrequesttypedef)
- [PutThirdPartyJobFailureResultInputRequestTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputrequesttypedef)
- [ListActionExecutionsInputListActionExecutionsPaginateTypeDef](./type_defs.md#listactionexecutionsinputlistactionexecutionspaginatetypedef)
- [ListActionTypesInputListActionTypesPaginateTypeDef](./type_defs.md#listactiontypesinputlistactiontypespaginatetypedef)
- [ListPipelineExecutionsInputListPipelineExecutionsPaginateTypeDef](./type_defs.md#listpipelineexecutionsinputlistpipelineexecutionspaginatetypedef)
- [ListPipelinesInputListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesinputlistpipelinespaginatetypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
- [ListWebhooksInputListWebhooksPaginateTypeDef](./type_defs.md#listwebhooksinputlistwebhookspaginatetypedef)
- [ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)
- [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- [PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)
- [PollForThirdPartyJobsOutputTypeDef](./type_defs.md#pollforthirdpartyjobsoutputtypedef)
- [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
- [StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef)
- [ActionStateTypeDef](./type_defs.md#actionstatetypedef)
- [CreateCustomActionTypeOutputTypeDef](./type_defs.md#createcustomactiontypeoutputtypedef)
- [ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef)
- [ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef)
- [ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [GetPipelineExecutionOutputTypeDef](./type_defs.md#getpipelineexecutionoutputtypedef)
- [ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef)
- [ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef)
- [ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
- [PutWebhookInputRequestTypeDef](./type_defs.md#putwebhookinputrequesttypedef)
- [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- [StageStateTypeDef](./type_defs.md#stagestatetypedef)
- [ActionExecutionDetailTypeDef](./type_defs.md#actionexecutiondetailtypedef)
- [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- [ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)
- [ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)
- [ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)
- [PutWebhookOutputTypeDef](./type_defs.md#putwebhookoutputtypedef)
- [CreatePipelineInputRequestTypeDef](./type_defs.md#createpipelineinputrequesttypedef)
- [CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)
- [GetPipelineOutputTypeDef](./type_defs.md#getpipelineoutputtypedef)
- [UpdatePipelineInputRequestTypeDef](./type_defs.md#updatepipelineinputrequesttypedef)
- [UpdatePipelineOutputTypeDef](./type_defs.md#updatepipelineoutputtypedef)
- [GetPipelineStateOutputTypeDef](./type_defs.md#getpipelinestateoutputtypedef)
- [ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
- [GetActionTypeOutputTypeDef](./type_defs.md#getactiontypeoutputtypedef)
- [UpdateActionTypeInputRequestTypeDef](./type_defs.md#updateactiontypeinputrequesttypedef)
- [GetJobDetailsOutputTypeDef](./type_defs.md#getjobdetailsoutputtypedef)
- [PollForJobsOutputTypeDef](./type_defs.md#pollforjobsoutputtypedef)
- [GetThirdPartyJobDetailsOutputTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputtypedef)

