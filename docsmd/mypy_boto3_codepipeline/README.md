#  CodePipeline module

> [Index](../README.md) > CodePipeline

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CodePipeline` service.
1. Use provided commands to install generated packages.


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

```python
# CodePipelineClient usage example

from boto3.session import Session

from mypy_boto3_codepipeline.client import CodePipelineClient

def get_client() -> CodePipelineClient:
    return Session().client("codepipeline")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codepipeline").get_paginator("...")`.

```python
# ListActionExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator

def get_list_action_executions_paginator() -> ListActionExecutionsPaginator:
    return Session().client("codepipeline").get_paginator("list_action_executions"))
```

- [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
- [ListActionTypesPaginator](./paginators.md#listactiontypespaginator)
- [ListDeployActionExecutionTargetsPaginator](./paginators.md#listdeployactionexecutiontargetspaginator)
- [ListPipelineExecutionsPaginator](./paginators.md#listpipelineexecutionspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [ListRuleExecutionsPaginator](./paginators.md#listruleexecutionspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListWebhooksPaginator](./paginators.md#listwebhookspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionCategoryType usage example

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
- [ConditionExecutionStatusType](./literals.md#conditionexecutionstatustype)
- [ConditionTypeType](./literals.md#conditiontypetype)
- [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype)
- [EnvironmentVariableTypeType](./literals.md#environmentvariabletypetype)
- [ExecutionModeType](./literals.md#executionmodetype)
- [ExecutionTypeType](./literals.md#executiontypetype)
- [ExecutorTypeType](./literals.md#executortypetype)
- [FailureTypeType](./literals.md#failuretypetype)
- [GitPullRequestEventTypeType](./literals.md#gitpullrequesteventtypetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListActionExecutionsPaginatorName](./literals.md#listactionexecutionspaginatorname)
- [ListActionTypesPaginatorName](./literals.md#listactiontypespaginatorname)
- [ListDeployActionExecutionTargetsPaginatorName](./literals.md#listdeployactionexecutiontargetspaginatorname)
- [ListPipelineExecutionsPaginatorName](./literals.md#listpipelineexecutionspaginatorname)
- [ListPipelinesPaginatorName](./literals.md#listpipelinespaginatorname)
- [ListRuleExecutionsPaginatorName](./literals.md#listruleexecutionspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListWebhooksPaginatorName](./literals.md#listwebhookspaginatorname)
- [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
- [PipelineTriggerProviderTypeType](./literals.md#pipelinetriggerprovidertypetype)
- [PipelineTypeType](./literals.md#pipelinetypetype)
- [ResultType](./literals.md#resulttype)
- [RetryTriggerType](./literals.md#retrytriggertype)
- [RuleCategoryType](./literals.md#rulecategorytype)
- [RuleConfigurationPropertyTypeType](./literals.md#ruleconfigurationpropertytypetype)
- [RuleExecutionStatusType](./literals.md#ruleexecutionstatustype)
- [RuleOwnerType](./literals.md#ruleownertype)
- [SourceRevisionTypeType](./literals.md#sourcerevisiontypetype)
- [StageExecutionStatusType](./literals.md#stageexecutionstatustype)
- [StageRetryModeType](./literals.md#stageretrymodetype)
- [StageTransitionTypeType](./literals.md#stagetransitiontypetype)
- [StartTimeRangeType](./literals.md#starttimerangetype)
- [TargetFilterNameType](./literals.md#targetfilternametype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype)
- [CodePipelineServiceName](./literals.md#codepipelineservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
- [AcknowledgeJobInputTypeDef](./type_defs.md#acknowledgejobinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AcknowledgeThirdPartyJobInputTypeDef](./type_defs.md#acknowledgethirdpartyjobinputtypedef)
- [ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef)
- [ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
- [ActionContextTypeDef](./type_defs.md#actioncontexttypedef)
- [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [InputArtifactTypeDef](./type_defs.md#inputartifacttypedef)
- [OutputArtifactOutputTypeDef](./type_defs.md#outputartifactoutputtypedef)
- [OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef)
- [LatestInPipelineExecutionFilterTypeDef](./type_defs.md#latestinpipelineexecutionfiltertypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [ActionRevisionOutputTypeDef](./type_defs.md#actionrevisionoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
- [ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef)
- [ActionTypePermissionsOutputTypeDef](./type_defs.md#actiontypepermissionsoutputtypedef)
- [ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef)
- [ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef)
- [ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef)
- [ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
- [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
- [ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)
- [ArtifactRevisionTypeDef](./type_defs.md#artifactrevisiontypedef)
- [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)
- [BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef)
- [ConditionExecutionTypeDef](./type_defs.md#conditionexecutiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteCustomActionTypeInputTypeDef](./type_defs.md#deletecustomactiontypeinputtypedef)
- [DeletePipelineInputTypeDef](./type_defs.md#deletepipelineinputtypedef)
- [DeleteWebhookInputTypeDef](./type_defs.md#deletewebhookinputtypedef)
- [DeployTargetEventContextTypeDef](./type_defs.md#deploytargeteventcontexttypedef)
- [DeregisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#deregisterwebhookwiththirdpartyinputtypedef)
- [DisableStageTransitionInputTypeDef](./type_defs.md#disablestagetransitioninputtypedef)
- [EnableStageTransitionInputTypeDef](./type_defs.md#enablestagetransitioninputtypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
- [JobWorkerExecutorConfigurationOutputTypeDef](./type_defs.md#jobworkerexecutorconfigurationoutputtypedef)
- [LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
- [JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)
- [RetryConfigurationTypeDef](./type_defs.md#retryconfigurationtypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [GetActionTypeInputTypeDef](./type_defs.md#getactiontypeinputtypedef)
- [GetJobDetailsInputTypeDef](./type_defs.md#getjobdetailsinputtypedef)
- [GetPipelineExecutionInputTypeDef](./type_defs.md#getpipelineexecutioninputtypedef)
- [GetPipelineInputTypeDef](./type_defs.md#getpipelineinputtypedef)
- [PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
- [GetPipelineStateInputTypeDef](./type_defs.md#getpipelinestateinputtypedef)
- [GetThirdPartyJobDetailsInputTypeDef](./type_defs.md#getthirdpartyjobdetailsinputtypedef)
- [GitBranchFilterCriteriaOutputTypeDef](./type_defs.md#gitbranchfiltercriteriaoutputtypedef)
- [GitBranchFilterCriteriaTypeDef](./type_defs.md#gitbranchfiltercriteriatypedef)
- [GitFilePathFilterCriteriaOutputTypeDef](./type_defs.md#gitfilepathfiltercriteriaoutputtypedef)
- [GitFilePathFilterCriteriaTypeDef](./type_defs.md#gitfilepathfiltercriteriatypedef)
- [GitTagFilterCriteriaOutputTypeDef](./type_defs.md#gittagfiltercriteriaoutputtypedef)
- [GitTagFilterCriteriaTypeDef](./type_defs.md#gittagfiltercriteriatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListActionTypesInputTypeDef](./type_defs.md#listactiontypesinputtypedef)
- [TargetFilterTypeDef](./type_defs.md#targetfiltertypedef)
- [ListPipelinesInputTypeDef](./type_defs.md#listpipelinesinputtypedef)
- [PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)
- [ListRuleTypesInputTypeDef](./type_defs.md#listruletypesinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListWebhooksInputTypeDef](./type_defs.md#listwebhooksinputtypedef)
- [OverrideStageConditionInputTypeDef](./type_defs.md#overridestageconditioninputtypedef)
- [StageContextTypeDef](./type_defs.md#stagecontexttypedef)
- [PipelineVariableDeclarationTypeDef](./type_defs.md#pipelinevariabledeclarationtypedef)
- [SucceededInStageFilterTypeDef](./type_defs.md#succeededinstagefiltertypedef)
- [PipelineRollbackMetadataTypeDef](./type_defs.md#pipelinerollbackmetadatatypedef)
- [SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef)
- [StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)
- [ResolvedPipelineVariableTypeDef](./type_defs.md#resolvedpipelinevariabletypedef)
- [PipelineVariableTypeDef](./type_defs.md#pipelinevariabletypedef)
- [ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef)
- [RegisterWebhookWithThirdPartyInputTypeDef](./type_defs.md#registerwebhookwiththirdpartyinputtypedef)
- [RetryStageExecutionInputTypeDef](./type_defs.md#retrystageexecutioninputtypedef)
- [RetryStageMetadataTypeDef](./type_defs.md#retrystagemetadatatypedef)
- [RollbackStageInputTypeDef](./type_defs.md#rollbackstageinputtypedef)
- [RuleConfigurationPropertyTypeDef](./type_defs.md#ruleconfigurationpropertytypedef)
- [RuleTypeIdTypeDef](./type_defs.md#ruletypeidtypedef)
- [RuleRevisionTypeDef](./type_defs.md#rulerevisiontypedef)
- [RuleTypeSettingsTypeDef](./type_defs.md#ruletypesettingstypedef)
- [SourceRevisionOverrideTypeDef](./type_defs.md#sourcerevisionoverridetypedef)
- [StageConditionsExecutionTypeDef](./type_defs.md#stageconditionsexecutiontypedef)
- [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
- [TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
- [StopPipelineExecutionInputTypeDef](./type_defs.md#stoppipelineexecutioninputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)
- [WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef)
- [AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef)
- [AcknowledgeThirdPartyJobOutputTypeDef](./type_defs.md#acknowledgethirdpartyjoboutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [PutActionRevisionOutputTypeDef](./type_defs.md#putactionrevisionoutputtypedef)
- [PutApprovalResultOutputTypeDef](./type_defs.md#putapprovalresultoutputtypedef)
- [RetryStageExecutionOutputTypeDef](./type_defs.md#retrystageexecutionoutputtypedef)
- [RollbackStageOutputTypeDef](./type_defs.md#rollbackstageoutputtypedef)
- [StartPipelineExecutionOutputTypeDef](./type_defs.md#startpipelineexecutionoutputtypedef)
- [StopPipelineExecutionOutputTypeDef](./type_defs.md#stoppipelineexecutionoutputtypedef)
- [PollForJobsInputTypeDef](./type_defs.md#pollforjobsinputtypedef)
- [PollForThirdPartyJobsInputTypeDef](./type_defs.md#pollforthirdpartyjobsinputtypedef)
- [ActionDeclarationOutputTypeDef](./type_defs.md#actiondeclarationoutputtypedef)
- [ActionDeclarationTypeDef](./type_defs.md#actiondeclarationtypedef)
- [ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
- [RuleExecutionFilterTypeDef](./type_defs.md#ruleexecutionfiltertypedef)
- [ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef)
- [ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef)
- [RuleExecutionResultTypeDef](./type_defs.md#ruleexecutionresulttypedef)
- [RuleExecutionTypeDef](./type_defs.md#ruleexecutiontypedef)
- [ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef)
- [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- [ActionTypeTypeDef](./type_defs.md#actiontypetypedef)
- [PutApprovalResultInputTypeDef](./type_defs.md#putapprovalresultinputtypedef)
- [ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef)
- [ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef)
- [ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)
- [CreateCustomActionTypeInputTypeDef](./type_defs.md#createcustomactiontypeinputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [DeployTargetEventTypeDef](./type_defs.md#deploytargeteventtypedef)
- [ExecutorConfigurationOutputTypeDef](./type_defs.md#executorconfigurationoutputtypedef)
- [ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
- [PutJobFailureResultInputTypeDef](./type_defs.md#putjobfailureresultinputtypedef)
- [PutThirdPartyJobFailureResultInputTypeDef](./type_defs.md#putthirdpartyjobfailureresultinputtypedef)
- [GitPullRequestFilterOutputTypeDef](./type_defs.md#gitpullrequestfilteroutputtypedef)
- [GitPullRequestFilterTypeDef](./type_defs.md#gitpullrequestfiltertypedef)
- [GitPushFilterOutputTypeDef](./type_defs.md#gitpushfilteroutputtypedef)
- [GitPushFilterTypeDef](./type_defs.md#gitpushfiltertypedef)
- [ListActionTypesInputPaginateTypeDef](./type_defs.md#listactiontypesinputpaginatetypedef)
- [ListPipelinesInputPaginateTypeDef](./type_defs.md#listpipelinesinputpaginatetypedef)
- [ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
- [ListWebhooksInputPaginateTypeDef](./type_defs.md#listwebhooksinputpaginatetypedef)
- [ListDeployActionExecutionTargetsInputPaginateTypeDef](./type_defs.md#listdeployactionexecutiontargetsinputpaginatetypedef)
- [ListDeployActionExecutionTargetsInputTypeDef](./type_defs.md#listdeployactionexecutiontargetsinputtypedef)
- [ListPipelinesOutputTypeDef](./type_defs.md#listpipelinesoutputtypedef)
- [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- [PipelineExecutionFilterTypeDef](./type_defs.md#pipelineexecutionfiltertypedef)
- [PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)
- [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- [PollForThirdPartyJobsOutputTypeDef](./type_defs.md#pollforthirdpartyjobsoutputtypedef)
- [RuleDeclarationOutputTypeDef](./type_defs.md#ruledeclarationoutputtypedef)
- [RuleDeclarationTypeDef](./type_defs.md#ruledeclarationtypedef)
- [RuleTypeTypeDef](./type_defs.md#ruletypetypedef)
- [StartPipelineExecutionInputTypeDef](./type_defs.md#startpipelineexecutioninputtypedef)
- [WebhookDefinitionOutputTypeDef](./type_defs.md#webhookdefinitionoutputtypedef)
- [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
- [ListActionExecutionsInputPaginateTypeDef](./type_defs.md#listactionexecutionsinputpaginatetypedef)
- [ListActionExecutionsInputTypeDef](./type_defs.md#listactionexecutionsinputtypedef)
- [ListRuleExecutionsInputPaginateTypeDef](./type_defs.md#listruleexecutionsinputpaginatetypedef)
- [ListRuleExecutionsInputTypeDef](./type_defs.md#listruleexecutionsinputtypedef)
- [ActionStateTypeDef](./type_defs.md#actionstatetypedef)
- [RuleExecutionOutputTypeDef](./type_defs.md#ruleexecutionoutputtypedef)
- [RuleStateTypeDef](./type_defs.md#rulestatetypedef)
- [ActionRevisionUnionTypeDef](./type_defs.md#actionrevisionuniontypedef)
- [PutJobSuccessResultInputTypeDef](./type_defs.md#putjobsuccessresultinputtypedef)
- [PutThirdPartyJobSuccessResultInputTypeDef](./type_defs.md#putthirdpartyjobsuccessresultinputtypedef)
- [CreateCustomActionTypeOutputTypeDef](./type_defs.md#createcustomactiontypeoutputtypedef)
- [ListActionTypesOutputTypeDef](./type_defs.md#listactiontypesoutputtypedef)
- [ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef)
- [ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)
- [RuleExecutionInputTypeDef](./type_defs.md#ruleexecutioninputtypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [DeployActionExecutionTargetTypeDef](./type_defs.md#deployactionexecutiontargettypedef)
- [ActionTypeExecutorOutputTypeDef](./type_defs.md#actiontypeexecutoroutputtypedef)
- [ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef)
- [GitConfigurationOutputTypeDef](./type_defs.md#gitconfigurationoutputtypedef)
- [GitConfigurationTypeDef](./type_defs.md#gitconfigurationtypedef)
- [ListPipelineExecutionsInputPaginateTypeDef](./type_defs.md#listpipelineexecutionsinputpaginatetypedef)
- [ListPipelineExecutionsInputTypeDef](./type_defs.md#listpipelineexecutionsinputtypedef)
- [ListPipelineExecutionsOutputTypeDef](./type_defs.md#listpipelineexecutionsoutputtypedef)
- [GetPipelineExecutionOutputTypeDef](./type_defs.md#getpipelineexecutionoutputtypedef)
- [ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [ListRuleTypesOutputTypeDef](./type_defs.md#listruletypesoutputtypedef)
- [ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
- [WebhookDefinitionUnionTypeDef](./type_defs.md#webhookdefinitionuniontypedef)
- [ConditionStateTypeDef](./type_defs.md#conditionstatetypedef)
- [PutActionRevisionInputTypeDef](./type_defs.md#putactionrevisioninputtypedef)
- [ActionExecutionDetailTypeDef](./type_defs.md#actionexecutiondetailtypedef)
- [RuleExecutionDetailTypeDef](./type_defs.md#ruleexecutiondetailtypedef)
- [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- [ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)
- [ListDeployActionExecutionTargetsOutputTypeDef](./type_defs.md#listdeployactionexecutiontargetsoutputtypedef)
- [ActionTypeDeclarationOutputTypeDef](./type_defs.md#actiontypedeclarationoutputtypedef)
- [ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)
- [PipelineTriggerDeclarationOutputTypeDef](./type_defs.md#pipelinetriggerdeclarationoutputtypedef)
- [PipelineTriggerDeclarationTypeDef](./type_defs.md#pipelinetriggerdeclarationtypedef)
- [BeforeEntryConditionsOutputTypeDef](./type_defs.md#beforeentryconditionsoutputtypedef)
- [FailureConditionsOutputTypeDef](./type_defs.md#failureconditionsoutputtypedef)
- [SuccessConditionsOutputTypeDef](./type_defs.md#successconditionsoutputtypedef)
- [BeforeEntryConditionsTypeDef](./type_defs.md#beforeentryconditionstypedef)
- [FailureConditionsTypeDef](./type_defs.md#failureconditionstypedef)
- [SuccessConditionsTypeDef](./type_defs.md#successconditionstypedef)
- [ListWebhooksOutputTypeDef](./type_defs.md#listwebhooksoutputtypedef)
- [PutWebhookOutputTypeDef](./type_defs.md#putwebhookoutputtypedef)
- [PutWebhookInputTypeDef](./type_defs.md#putwebhookinputtypedef)
- [StageConditionStateTypeDef](./type_defs.md#stageconditionstatetypedef)
- [ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef)
- [ListRuleExecutionsOutputTypeDef](./type_defs.md#listruleexecutionsoutputtypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
- [GetActionTypeOutputTypeDef](./type_defs.md#getactiontypeoutputtypedef)
- [ActionTypeDeclarationUnionTypeDef](./type_defs.md#actiontypedeclarationuniontypedef)
- [StageDeclarationOutputTypeDef](./type_defs.md#stagedeclarationoutputtypedef)
- [StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef)
- [StageStateTypeDef](./type_defs.md#stagestatetypedef)
- [GetJobDetailsOutputTypeDef](./type_defs.md#getjobdetailsoutputtypedef)
- [PollForJobsOutputTypeDef](./type_defs.md#pollforjobsoutputtypedef)
- [GetThirdPartyJobDetailsOutputTypeDef](./type_defs.md#getthirdpartyjobdetailsoutputtypedef)
- [UpdateActionTypeInputTypeDef](./type_defs.md#updateactiontypeinputtypedef)
- [PipelineDeclarationOutputTypeDef](./type_defs.md#pipelinedeclarationoutputtypedef)
- [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- [GetPipelineStateOutputTypeDef](./type_defs.md#getpipelinestateoutputtypedef)
- [CreatePipelineOutputTypeDef](./type_defs.md#createpipelineoutputtypedef)
- [GetPipelineOutputTypeDef](./type_defs.md#getpipelineoutputtypedef)
- [UpdatePipelineOutputTypeDef](./type_defs.md#updatepipelineoutputtypedef)
- [PipelineDeclarationUnionTypeDef](./type_defs.md#pipelinedeclarationuniontypedef)
- [CreatePipelineInputTypeDef](./type_defs.md#createpipelineinputtypedef)
- [UpdatePipelineInputTypeDef](./type_defs.md#updatepipelineinputtypedef)

