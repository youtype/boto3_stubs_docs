# Typed dictionaries for boto3 CodePipeline module

> [Index](..) > [CodePipeline](.) > Typed dictionaries

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy_boto3_codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [Typed dictionaries for boto3 CodePipeline module](#typed-dictionaries-for-boto3-codepipeline-module)
  - [AWSSessionCredentialsTypeDef](#awssessioncredentialstypedef)
  - [AcknowledgeJobInputRequestTypeDef](#acknowledgejobinputrequesttypedef)
  - [AcknowledgeJobOutputTypeDef](#acknowledgejoboutputtypedef)
  - [AcknowledgeThirdPartyJobInputRequestTypeDef](#acknowledgethirdpartyjobinputrequesttypedef)
  - [AcknowledgeThirdPartyJobOutputTypeDef](#acknowledgethirdpartyjoboutputtypedef)
  - [ActionConfigurationPropertyTypeDef](#actionconfigurationpropertytypedef)
  - [ActionConfigurationTypeDef](#actionconfigurationtypedef)
  - [ActionContextTypeDef](#actioncontexttypedef)
  - [ActionDeclarationTypeDef](#actiondeclarationtypedef)
  - [ActionExecutionDetailTypeDef](#actionexecutiondetailtypedef)
  - [ActionExecutionFilterTypeDef](#actionexecutionfiltertypedef)
  - [ActionExecutionInputTypeDef](#actionexecutioninputtypedef)
  - [ActionExecutionOutputTypeDef](#actionexecutionoutputtypedef)
  - [ActionExecutionResultTypeDef](#actionexecutionresulttypedef)
  - [ActionExecutionTypeDef](#actionexecutiontypedef)
  - [ActionRevisionTypeDef](#actionrevisiontypedef)
  - [ActionStateTypeDef](#actionstatetypedef)
  - [ActionTypeArtifactDetailsTypeDef](#actiontypeartifactdetailstypedef)
  - [ActionTypeDeclarationTypeDef](#actiontypedeclarationtypedef)
  - [ActionTypeExecutorTypeDef](#actiontypeexecutortypedef)
  - [ActionTypeIdTypeDef](#actiontypeidtypedef)
  - [ActionTypeIdentifierTypeDef](#actiontypeidentifiertypedef)
  - [ActionTypePermissionsTypeDef](#actiontypepermissionstypedef)
  - [ActionTypePropertyTypeDef](#actiontypepropertytypedef)
  - [ActionTypeSettingsTypeDef](#actiontypesettingstypedef)
  - [ActionTypeTypeDef](#actiontypetypedef)
  - [ActionTypeUrlsTypeDef](#actiontypeurlstypedef)
  - [ApprovalResultTypeDef](#approvalresulttypedef)
  - [ArtifactDetailTypeDef](#artifactdetailtypedef)
  - [ArtifactDetailsTypeDef](#artifactdetailstypedef)
  - [ArtifactLocationTypeDef](#artifactlocationtypedef)
  - [ArtifactRevisionTypeDef](#artifactrevisiontypedef)
  - [ArtifactStoreTypeDef](#artifactstoretypedef)
  - [ArtifactTypeDef](#artifacttypedef)
  - [BlockerDeclarationTypeDef](#blockerdeclarationtypedef)
  - [CreateCustomActionTypeInputRequestTypeDef](#createcustomactiontypeinputrequesttypedef)
  - [CreateCustomActionTypeOutputTypeDef](#createcustomactiontypeoutputtypedef)
  - [CreatePipelineInputRequestTypeDef](#createpipelineinputrequesttypedef)
  - [CreatePipelineOutputTypeDef](#createpipelineoutputtypedef)
  - [CurrentRevisionTypeDef](#currentrevisiontypedef)
  - [DeleteCustomActionTypeInputRequestTypeDef](#deletecustomactiontypeinputrequesttypedef)
  - [DeletePipelineInputRequestTypeDef](#deletepipelineinputrequesttypedef)
  - [DeleteWebhookInputRequestTypeDef](#deletewebhookinputrequesttypedef)
  - [DeregisterWebhookWithThirdPartyInputRequestTypeDef](#deregisterwebhookwiththirdpartyinputrequesttypedef)
  - [DisableStageTransitionInputRequestTypeDef](#disablestagetransitioninputrequesttypedef)
  - [EnableStageTransitionInputRequestTypeDef](#enablestagetransitioninputrequesttypedef)
  - [EncryptionKeyTypeDef](#encryptionkeytypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [ExecutionDetailsTypeDef](#executiondetailstypedef)
  - [ExecutionTriggerTypeDef](#executiontriggertypedef)
  - [ExecutorConfigurationTypeDef](#executorconfigurationtypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [GetActionTypeInputRequestTypeDef](#getactiontypeinputrequesttypedef)
  - [GetActionTypeOutputTypeDef](#getactiontypeoutputtypedef)
  - [GetJobDetailsInputRequestTypeDef](#getjobdetailsinputrequesttypedef)
  - [GetJobDetailsOutputTypeDef](#getjobdetailsoutputtypedef)
  - [GetPipelineExecutionInputRequestTypeDef](#getpipelineexecutioninputrequesttypedef)
  - [GetPipelineExecutionOutputTypeDef](#getpipelineexecutionoutputtypedef)
  - [GetPipelineInputRequestTypeDef](#getpipelineinputrequesttypedef)
  - [GetPipelineOutputTypeDef](#getpipelineoutputtypedef)
  - [GetPipelineStateInputRequestTypeDef](#getpipelinestateinputrequesttypedef)
  - [GetPipelineStateOutputTypeDef](#getpipelinestateoutputtypedef)
  - [GetThirdPartyJobDetailsInputRequestTypeDef](#getthirdpartyjobdetailsinputrequesttypedef)
  - [GetThirdPartyJobDetailsOutputTypeDef](#getthirdpartyjobdetailsoutputtypedef)
  - [InputArtifactTypeDef](#inputartifacttypedef)
  - [JobDataTypeDef](#jobdatatypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [JobTypeDef](#jobtypedef)
  - [JobWorkerExecutorConfigurationTypeDef](#jobworkerexecutorconfigurationtypedef)
  - [LambdaExecutorConfigurationTypeDef](#lambdaexecutorconfigurationtypedef)
  - [ListActionExecutionsInputRequestTypeDef](#listactionexecutionsinputrequesttypedef)
  - [ListActionExecutionsOutputTypeDef](#listactionexecutionsoutputtypedef)
  - [ListActionTypesInputRequestTypeDef](#listactiontypesinputrequesttypedef)
  - [ListActionTypesOutputTypeDef](#listactiontypesoutputtypedef)
  - [ListPipelineExecutionsInputRequestTypeDef](#listpipelineexecutionsinputrequesttypedef)
  - [ListPipelineExecutionsOutputTypeDef](#listpipelineexecutionsoutputtypedef)
  - [ListPipelinesInputRequestTypeDef](#listpipelinesinputrequesttypedef)
  - [ListPipelinesOutputTypeDef](#listpipelinesoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWebhookItemTypeDef](#listwebhookitemtypedef)
  - [ListWebhooksInputRequestTypeDef](#listwebhooksinputrequesttypedef)
  - [ListWebhooksOutputTypeDef](#listwebhooksoutputtypedef)
  - [OutputArtifactTypeDef](#outputartifacttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PipelineContextTypeDef](#pipelinecontexttypedef)
  - [PipelineDeclarationTypeDef](#pipelinedeclarationtypedef)
  - [PipelineExecutionSummaryTypeDef](#pipelineexecutionsummarytypedef)
  - [PipelineExecutionTypeDef](#pipelineexecutiontypedef)
  - [PipelineMetadataTypeDef](#pipelinemetadatatypedef)
  - [PipelineSummaryTypeDef](#pipelinesummarytypedef)
  - [PollForJobsInputRequestTypeDef](#pollforjobsinputrequesttypedef)
  - [PollForJobsOutputTypeDef](#pollforjobsoutputtypedef)
  - [PollForThirdPartyJobsInputRequestTypeDef](#pollforthirdpartyjobsinputrequesttypedef)
  - [PollForThirdPartyJobsOutputTypeDef](#pollforthirdpartyjobsoutputtypedef)
  - [PutActionRevisionInputRequestTypeDef](#putactionrevisioninputrequesttypedef)
  - [PutActionRevisionOutputTypeDef](#putactionrevisionoutputtypedef)
  - [PutApprovalResultInputRequestTypeDef](#putapprovalresultinputrequesttypedef)
  - [PutApprovalResultOutputTypeDef](#putapprovalresultoutputtypedef)
  - [PutJobFailureResultInputRequestTypeDef](#putjobfailureresultinputrequesttypedef)
  - [PutJobSuccessResultInputRequestTypeDef](#putjobsuccessresultinputrequesttypedef)
  - [PutThirdPartyJobFailureResultInputRequestTypeDef](#putthirdpartyjobfailureresultinputrequesttypedef)
  - [PutThirdPartyJobSuccessResultInputRequestTypeDef](#putthirdpartyjobsuccessresultinputrequesttypedef)
  - [PutWebhookInputRequestTypeDef](#putwebhookinputrequesttypedef)
  - [PutWebhookOutputTypeDef](#putwebhookoutputtypedef)
  - [RegisterWebhookWithThirdPartyInputRequestTypeDef](#registerwebhookwiththirdpartyinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryStageExecutionInputRequestTypeDef](#retrystageexecutioninputrequesttypedef)
  - [RetryStageExecutionOutputTypeDef](#retrystageexecutionoutputtypedef)
  - [S3ArtifactLocationTypeDef](#s3artifactlocationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SourceRevisionTypeDef](#sourcerevisiontypedef)
  - [StageContextTypeDef](#stagecontexttypedef)
  - [StageDeclarationTypeDef](#stagedeclarationtypedef)
  - [StageExecutionTypeDef](#stageexecutiontypedef)
  - [StageStateTypeDef](#stagestatetypedef)
  - [StartPipelineExecutionInputRequestTypeDef](#startpipelineexecutioninputrequesttypedef)
  - [StartPipelineExecutionOutputTypeDef](#startpipelineexecutionoutputtypedef)
  - [StopExecutionTriggerTypeDef](#stopexecutiontriggertypedef)
  - [StopPipelineExecutionInputRequestTypeDef](#stoppipelineexecutioninputrequesttypedef)
  - [StopPipelineExecutionOutputTypeDef](#stoppipelineexecutionoutputtypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThirdPartyJobDataTypeDef](#thirdpartyjobdatatypedef)
  - [ThirdPartyJobDetailsTypeDef](#thirdpartyjobdetailstypedef)
  - [ThirdPartyJobTypeDef](#thirdpartyjobtypedef)
  - [TransitionStateTypeDef](#transitionstatetypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateActionTypeInputRequestTypeDef](#updateactiontypeinputrequesttypedef)
  - [UpdatePipelineInputRequestTypeDef](#updatepipelineinputrequesttypedef)
  - [UpdatePipelineOutputTypeDef](#updatepipelineoutputtypedef)
  - [WebhookAuthConfigurationTypeDef](#webhookauthconfigurationtypedef)
  - [WebhookDefinitionTypeDef](#webhookdefinitiontypedef)
  - [WebhookFilterRuleTypeDef](#webhookfilterruletypedef)

## AWSSessionCredentialsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AWSSessionCredentialsTypeDef
```

Required fields:

- `accessKeyId`: `str`
- `secretAccessKey`: `str`
- `sessionToken`: `str`

## AcknowledgeJobInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AcknowledgeJobInputRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `nonce`: `str`

## AcknowledgeJobOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AcknowledgeJobOutputTypeDef
```

Required fields:

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AcknowledgeThirdPartyJobInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobInputRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `nonce`: `str`
- `clientToken`: `str`

## AcknowledgeThirdPartyJobOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobOutputTypeDef
```

Required fields:

- `status`: [JobStatusType](./literals.md#jobstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionConfigurationPropertyTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionConfigurationPropertyTypeDef
```

Required fields:

- `name`: `str`
- `required`: `bool`
- `key`: `bool`
- `secret`: `bool`

Optional fields:

- `queryable`: `bool`
- `description`: `str`
- `type`:
  [ActionConfigurationPropertyTypeType](./literals.md#actionconfigurationpropertytypetype)

## ActionConfigurationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionConfigurationTypeDef
```

Optional fields:

- `configuration`: `Dict`\[`str`, `str`\]

## ActionContextTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionContextTypeDef
```

Optional fields:

- `name`: `str`
- `actionExecutionId`: `str`

## ActionDeclarationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionDeclarationTypeDef
```

Required fields:

- `name`: `str`
- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)

Optional fields:

- `runOrder`: `int`
- `configuration`: `Mapping`\[`str`, `str`\]
- `outputArtifacts`:
  `Sequence`\[[OutputArtifactTypeDef](./type_defs.md#outputartifacttypedef)\]
- `inputArtifacts`:
  `Sequence`\[[InputArtifactTypeDef](./type_defs.md#inputartifacttypedef)\]
- `roleArn`: `str`
- `region`: `str`
- `namespace`: `str`

## ActionExecutionDetailTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionDetailTypeDef
```

Optional fields:

- `pipelineExecutionId`: `str`
- `actionExecutionId`: `str`
- `pipelineVersion`: `int`
- `stageName`: `str`
- `actionName`: `str`
- `startTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `status`:
  [ActionExecutionStatusType](./literals.md#actionexecutionstatustype)
- `input`:
  [ActionExecutionInputTypeDef](./type_defs.md#actionexecutioninputtypedef)
- `output`:
  [ActionExecutionOutputTypeDef](./type_defs.md#actionexecutionoutputtypedef)

## ActionExecutionFilterTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionFilterTypeDef
```

Optional fields:

- `pipelineExecutionId`: `str`

## ActionExecutionInputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionInputTypeDef
```

Optional fields:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- `configuration`: `Dict`\[`str`, `str`\]
- `resolvedConfiguration`: `Dict`\[`str`, `str`\]
- `roleArn`: `str`
- `region`: `str`
- `inputArtifacts`:
  `List`\[[ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef)\]
- `namespace`: `str`

## ActionExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionOutputTypeDef
```

Optional fields:

- `outputArtifacts`:
  `List`\[[ArtifactDetailTypeDef](./type_defs.md#artifactdetailtypedef)\]
- `executionResult`:
  [ActionExecutionResultTypeDef](./type_defs.md#actionexecutionresulttypedef)
- `outputVariables`: `Dict`\[`str`, `str`\]

## ActionExecutionResultTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionResultTypeDef
```

Optional fields:

- `externalExecutionId`: `str`
- `externalExecutionSummary`: `str`
- `externalExecutionUrl`: `str`

## ActionExecutionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionTypeDef
```

Optional fields:

- `actionExecutionId`: `str`
- `status`:
  [ActionExecutionStatusType](./literals.md#actionexecutionstatustype)
- `summary`: `str`
- `lastStatusChange`: `datetime`
- `token`: `str`
- `lastUpdatedBy`: `str`
- `externalExecutionId`: `str`
- `externalExecutionUrl`: `str`
- `percentComplete`: `int`
- `errorDetails`: [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ActionRevisionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionRevisionTypeDef
```

Required fields:

- `revisionId`: `str`
- `revisionChangeId`: `str`
- `created`: `datetime`

## ActionStateTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionStateTypeDef
```

Optional fields:

- `actionName`: `str`
- `currentRevision`:
  [ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef)
- `latestExecution`:
  [ActionExecutionTypeDef](./type_defs.md#actionexecutiontypedef)
- `entityUrl`: `str`
- `revisionUrl`: `str`

## ActionTypeArtifactDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeArtifactDetailsTypeDef
```

Required fields:

- `minimumCount`: `int`
- `maximumCount`: `int`

## ActionTypeDeclarationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeDeclarationTypeDef
```

Required fields:

- `executor`:
  [ActionTypeExecutorTypeDef](./type_defs.md#actiontypeexecutortypedef)
- `id`:
  [ActionTypeIdentifierTypeDef](./type_defs.md#actiontypeidentifiertypedef)
- `inputArtifactDetails`:
  [ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)
- `outputArtifactDetails`:
  [ActionTypeArtifactDetailsTypeDef](./type_defs.md#actiontypeartifactdetailstypedef)

Optional fields:

- `description`: `str`
- `permissions`:
  [ActionTypePermissionsTypeDef](./type_defs.md#actiontypepermissionstypedef)
- `properties`:
  `List`\[[ActionTypePropertyTypeDef](./type_defs.md#actiontypepropertytypedef)\]
- `urls`: [ActionTypeUrlsTypeDef](./type_defs.md#actiontypeurlstypedef)

## ActionTypeExecutorTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeExecutorTypeDef
```

Required fields:

- `configuration`:
  [ExecutorConfigurationTypeDef](./type_defs.md#executorconfigurationtypedef)
- `type`: [ExecutorTypeType](./literals.md#executortypetype)

Optional fields:

- `policyStatementsTemplate`: `str`
- `jobTimeout`: `int`

## ActionTypeIdTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeIdTypeDef
```

Required fields:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
- `owner`: [ActionOwnerType](./literals.md#actionownertype)
- `provider`: `str`
- `version`: `str`

## ActionTypeIdentifierTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeIdentifierTypeDef
```

Required fields:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
- `owner`: `str`
- `provider`: `str`
- `version`: `str`

## ActionTypePermissionsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypePermissionsTypeDef
```

Required fields:

- `allowedAccounts`: `List`\[`str`\]

## ActionTypePropertyTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypePropertyTypeDef
```

Required fields:

- `name`: `str`
- `optional`: `bool`
- `key`: `bool`
- `noEcho`: `bool`

Optional fields:

- `queryable`: `bool`
- `description`: `str`

## ActionTypeSettingsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeSettingsTypeDef
```

Optional fields:

- `thirdPartyConfigurationUrl`: `str`
- `entityUrlTemplate`: `str`
- `executionUrlTemplate`: `str`
- `revisionUrlTemplate`: `str`

## ActionTypeTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeTypeDef
```

Required fields:

- `id`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- `inputArtifactDetails`:
  [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
- `outputArtifactDetails`:
  [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)

Optional fields:

- `settings`:
  [ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
- `actionConfigurationProperties`:
  `List`\[[ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef)\]

## ActionTypeUrlsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeUrlsTypeDef
```

Optional fields:

- `configurationUrl`: `str`
- `entityUrlTemplate`: `str`
- `executionUrlTemplate`: `str`
- `revisionUrlTemplate`: `str`

## ApprovalResultTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ApprovalResultTypeDef
```

Required fields:

- `summary`: `str`
- `status`: [ApprovalStatusType](./literals.md#approvalstatustype)

## ArtifactDetailTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactDetailTypeDef
```

Optional fields:

- `name`: `str`
- `s3location`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ArtifactDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactDetailsTypeDef
```

Required fields:

- `minimumCount`: `int`
- `maximumCount`: `int`

## ArtifactLocationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactLocationTypeDef
```

Optional fields:

- `type`: `Literal['S3']` (see
  [ArtifactLocationTypeType](./literals.md#artifactlocationtypetype))
- `s3Location`:
  [S3ArtifactLocationTypeDef](./type_defs.md#s3artifactlocationtypedef)

## ArtifactRevisionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactRevisionTypeDef
```

Optional fields:

- `name`: `str`
- `revisionId`: `str`
- `revisionChangeIdentifier`: `str`
- `revisionSummary`: `str`
- `created`: `datetime`
- `revisionUrl`: `str`

## ArtifactStoreTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactStoreTypeDef
```

Required fields:

- `type`: `Literal['S3']` (see
  [ArtifactStoreTypeType](./literals.md#artifactstoretypetype))
- `location`: `str`

Optional fields:

- `encryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## ArtifactTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactTypeDef
```

Optional fields:

- `name`: `str`
- `revision`: `str`
- `location`: [ArtifactLocationTypeDef](./type_defs.md#artifactlocationtypedef)

## BlockerDeclarationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import BlockerDeclarationTypeDef
```

Required fields:

- `name`: `str`
- `type`: `Literal['Schedule']` (see
  [BlockerTypeType](./literals.md#blockertypetype))

## CreateCustomActionTypeInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeInputRequestTypeDef
```

Required fields:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
- `provider`: `str`
- `version`: `str`
- `inputArtifactDetails`:
  [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
- `outputArtifactDetails`:
  [ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)

Optional fields:

- `settings`:
  [ActionTypeSettingsTypeDef](./type_defs.md#actiontypesettingstypedef)
- `configurationProperties`:
  `Sequence`\[[ActionConfigurationPropertyTypeDef](./type_defs.md#actionconfigurationpropertytypedef)\]
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCustomActionTypeOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeOutputTypeDef
```

Required fields:

- `actionType`: [ActionTypeTypeDef](./type_defs.md#actiontypetypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePipelineInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CreatePipelineInputRequestTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePipelineOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CreatePipelineOutputTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CurrentRevisionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CurrentRevisionTypeDef
```

Required fields:

- `revision`: `str`
- `changeIdentifier`: `str`

Optional fields:

- `created`: `Union`\[`datetime`, `str`\]
- `revisionSummary`: `str`

## DeleteCustomActionTypeInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import DeleteCustomActionTypeInputRequestTypeDef
```

Required fields:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
- `provider`: `str`
- `version`: `str`

## DeletePipelineInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import DeletePipelineInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteWebhookInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import DeleteWebhookInputRequestTypeDef
```

Required fields:

- `name`: `str`

## DeregisterWebhookWithThirdPartyInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import DeregisterWebhookWithThirdPartyInputRequestTypeDef
```

Optional fields:

- `webhookName`: `str`

## DisableStageTransitionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import DisableStageTransitionInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `stageName`: `str`
- `transitionType`:
  [StageTransitionTypeType](./literals.md#stagetransitiontypetype)
- `reason`: `str`

## EnableStageTransitionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import EnableStageTransitionInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `stageName`: `str`
- `transitionType`:
  [StageTransitionTypeType](./literals.md#stagetransitiontypetype)

## EncryptionKeyTypeDef

```python
from mypy_boto3_codepipeline.type_defs import EncryptionKeyTypeDef
```

Required fields:

- `id`: `str`
- `type`: `Literal['KMS']` (see
  [EncryptionKeyTypeType](./literals.md#encryptionkeytypetype))

## ErrorDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ErrorDetailsTypeDef
```

Optional fields:

- `code`: `str`
- `message`: `str`

## ExecutionDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ExecutionDetailsTypeDef
```

Optional fields:

- `summary`: `str`
- `externalExecutionId`: `str`
- `percentComplete`: `int`

## ExecutionTriggerTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ExecutionTriggerTypeDef
```

Optional fields:

- `triggerType`: [TriggerTypeType](./literals.md#triggertypetype)
- `triggerDetail`: `str`

## ExecutorConfigurationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ExecutorConfigurationTypeDef
```

Optional fields:

- `lambdaExecutorConfiguration`:
  [LambdaExecutorConfigurationTypeDef](./type_defs.md#lambdaexecutorconfigurationtypedef)
- `jobWorkerExecutorConfiguration`:
  [JobWorkerExecutorConfigurationTypeDef](./type_defs.md#jobworkerexecutorconfigurationtypedef)

## FailureDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import FailureDetailsTypeDef
```

Required fields:

- `type`: [FailureTypeType](./literals.md#failuretypetype)
- `message`: `str`

Optional fields:

- `externalExecutionId`: `str`

## GetActionTypeInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetActionTypeInputRequestTypeDef
```

Required fields:

- `category`: [ActionCategoryType](./literals.md#actioncategorytype)
- `owner`: `str`
- `provider`: `str`
- `version`: `str`

## GetActionTypeOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetActionTypeOutputTypeDef
```

Required fields:

- `actionType`:
  [ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobDetailsInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetJobDetailsInputRequestTypeDef
```

Required fields:

- `jobId`: `str`

## GetJobDetailsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetJobDetailsOutputTypeDef
```

Required fields:

- `jobDetails`: [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPipelineExecutionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineExecutionId`: `str`

## GetPipelineExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionOutputTypeDef
```

Required fields:

- `pipelineExecution`:
  [PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPipelineInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `version`: `int`

## GetPipelineOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineOutputTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- `metadata`: [PipelineMetadataTypeDef](./type_defs.md#pipelinemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPipelineStateInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineStateInputRequestTypeDef
```

Required fields:

- `name`: `str`

## GetPipelineStateOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineStateOutputTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineVersion`: `int`
- `stageStates`:
  `List`\[[StageStateTypeDef](./type_defs.md#stagestatetypedef)\]
- `created`: `datetime`
- `updated`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThirdPartyJobDetailsInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsInputRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `clientToken`: `str`

## GetThirdPartyJobDetailsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsOutputTypeDef
```

Required fields:

- `jobDetails`:
  [ThirdPartyJobDetailsTypeDef](./type_defs.md#thirdpartyjobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputArtifactTypeDef

```python
from mypy_boto3_codepipeline.type_defs import InputArtifactTypeDef
```

Required fields:

- `name`: `str`

## JobDataTypeDef

```python
from mypy_boto3_codepipeline.type_defs import JobDataTypeDef
```

Optional fields:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- `actionConfiguration`:
  [ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
- `pipelineContext`:
  [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- `inputArtifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `outputArtifacts`:
  `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `artifactCredentials`:
  [AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
- `continuationToken`: `str`
- `encryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## JobDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import JobDetailsTypeDef
```

Optional fields:

- `id`: `str`
- `data`: [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- `accountId`: `str`

## JobTypeDef

```python
from mypy_boto3_codepipeline.type_defs import JobTypeDef
```

Optional fields:

- `id`: `str`
- `data`: [JobDataTypeDef](./type_defs.md#jobdatatypedef)
- `nonce`: `str`
- `accountId`: `str`

## JobWorkerExecutorConfigurationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import JobWorkerExecutorConfigurationTypeDef
```

Optional fields:

- `pollingAccounts`: `List`\[`str`\]
- `pollingServicePrincipals`: `List`\[`str`\]

## LambdaExecutorConfigurationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import LambdaExecutorConfigurationTypeDef
```

Required fields:

- `lambdaFunctionArn`: `str`

## ListActionExecutionsInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`

Optional fields:

- `filter`:
  [ActionExecutionFilterTypeDef](./type_defs.md#actionexecutionfiltertypedef)
- `maxResults`: `int`
- `nextToken`: `str`

## ListActionExecutionsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsOutputTypeDef
```

Required fields:

- `actionExecutionDetails`:
  `List`\[[ActionExecutionDetailTypeDef](./type_defs.md#actionexecutiondetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActionTypesInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListActionTypesInputRequestTypeDef
```

Optional fields:

- `actionOwnerFilter`: [ActionOwnerType](./literals.md#actionownertype)
- `nextToken`: `str`
- `regionFilter`: `str`

## ListActionTypesOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListActionTypesOutputTypeDef
```

Required fields:

- `actionTypes`:
  `List`\[[ActionTypeTypeDef](./type_defs.md#actiontypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelineExecutionsInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListPipelineExecutionsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsOutputTypeDef
```

Required fields:

- `pipelineExecutionSummaries`:
  `List`\[[PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelinesInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListPipelinesInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListPipelinesOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListPipelinesOutputTypeDef
```

Required fields:

- `pipelines`:
  `List`\[[PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWebhookItemTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListWebhookItemTypeDef
```

Required fields:

- `definition`:
  [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)
- `url`: `str`

Optional fields:

- `errorMessage`: `str`
- `errorCode`: `str`
- `lastTriggered`: `datetime`
- `arn`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListWebhooksInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListWebhooksInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListWebhooksOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListWebhooksOutputTypeDef
```

Required fields:

- `webhooks`:
  `List`\[[ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputArtifactTypeDef

```python
from mypy_boto3_codepipeline.type_defs import OutputArtifactTypeDef
```

Required fields:

- `name`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PipelineContextTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineContextTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `stage`: [StageContextTypeDef](./type_defs.md#stagecontexttypedef)
- `action`: [ActionContextTypeDef](./type_defs.md#actioncontexttypedef)
- `pipelineArn`: `str`
- `pipelineExecutionId`: `str`

## PipelineDeclarationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineDeclarationTypeDef
```

Required fields:

- `name`: `str`
- `roleArn`: `str`
- `stages`:
  `Sequence`\[[StageDeclarationTypeDef](./type_defs.md#stagedeclarationtypedef)\]

Optional fields:

- `artifactStore`: [ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)
- `artifactStores`: `Mapping`\[`str`,
  [ArtifactStoreTypeDef](./type_defs.md#artifactstoretypedef)\]
- `version`: `int`

## PipelineExecutionSummaryTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineExecutionSummaryTypeDef
```

Optional fields:

- `pipelineExecutionId`: `str`
- `status`:
  [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
- `startTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `sourceRevisions`:
  `List`\[[SourceRevisionTypeDef](./type_defs.md#sourcerevisiontypedef)\]
- `trigger`: [ExecutionTriggerTypeDef](./type_defs.md#executiontriggertypedef)
- `stopTrigger`:
  [StopExecutionTriggerTypeDef](./type_defs.md#stopexecutiontriggertypedef)

## PipelineExecutionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineExecutionTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `pipelineVersion`: `int`
- `pipelineExecutionId`: `str`
- `status`:
  [PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype)
- `statusSummary`: `str`
- `artifactRevisions`:
  `List`\[[ArtifactRevisionTypeDef](./type_defs.md#artifactrevisiontypedef)\]

## PipelineMetadataTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineMetadataTypeDef
```

Optional fields:

- `pipelineArn`: `str`
- `created`: `datetime`
- `updated`: `datetime`

## PipelineSummaryTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `version`: `int`
- `created`: `datetime`
- `updated`: `datetime`

## PollForJobsInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PollForJobsInputRequestTypeDef
```

Required fields:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)

Optional fields:

- `maxBatchSize`: `int`
- `queryParam`: `Mapping`\[`str`, `str`\]

## PollForJobsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PollForJobsOutputTypeDef
```

Required fields:

- `jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PollForThirdPartyJobsInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsInputRequestTypeDef
```

Required fields:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)

Optional fields:

- `maxBatchSize`: `int`

## PollForThirdPartyJobsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsOutputTypeDef
```

Required fields:

- `jobs`: `List`\[[ThirdPartyJobTypeDef](./type_defs.md#thirdpartyjobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutActionRevisionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutActionRevisionInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `stageName`: `str`
- `actionName`: `str`
- `actionRevision`:
  [ActionRevisionTypeDef](./type_defs.md#actionrevisiontypedef)

## PutActionRevisionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutActionRevisionOutputTypeDef
```

Required fields:

- `newRevision`: `bool`
- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutApprovalResultInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutApprovalResultInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `stageName`: `str`
- `actionName`: `str`
- `result`: [ApprovalResultTypeDef](./type_defs.md#approvalresulttypedef)
- `token`: `str`

## PutApprovalResultOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutApprovalResultOutputTypeDef
```

Required fields:

- `approvedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutJobFailureResultInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutJobFailureResultInputRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `failureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)

## PutJobSuccessResultInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutJobSuccessResultInputRequestTypeDef
```

Required fields:

- `jobId`: `str`

Optional fields:

- `currentRevision`:
  [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- `continuationToken`: `str`
- `executionDetails`:
  [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- `outputVariables`: `Mapping`\[`str`, `str`\]

## PutThirdPartyJobFailureResultInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutThirdPartyJobFailureResultInputRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `clientToken`: `str`
- `failureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)

## PutThirdPartyJobSuccessResultInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutThirdPartyJobSuccessResultInputRequestTypeDef
```

Required fields:

- `jobId`: `str`
- `clientToken`: `str`

Optional fields:

- `currentRevision`:
  [CurrentRevisionTypeDef](./type_defs.md#currentrevisiontypedef)
- `continuationToken`: `str`
- `executionDetails`:
  [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)

## PutWebhookInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutWebhookInputRequestTypeDef
```

Required fields:

- `webhook`:
  [WebhookDefinitionTypeDef](./type_defs.md#webhookdefinitiontypedef)

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutWebhookOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutWebhookOutputTypeDef
```

Required fields:

- `webhook`: [ListWebhookItemTypeDef](./type_defs.md#listwebhookitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterWebhookWithThirdPartyInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import RegisterWebhookWithThirdPartyInputRequestTypeDef
```

Optional fields:

- `webhookName`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RetryStageExecutionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import RetryStageExecutionInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `stageName`: `str`
- `pipelineExecutionId`: `str`
- `retryMode`: `Literal['FAILED_ACTIONS']` (see
  [StageRetryModeType](./literals.md#stageretrymodetype))

## RetryStageExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import RetryStageExecutionOutputTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## S3ArtifactLocationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import S3ArtifactLocationTypeDef
```

Required fields:

- `bucketName`: `str`
- `objectKey`: `str`

## S3LocationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import S3LocationTypeDef
```

Optional fields:

- `bucket`: `str`
- `key`: `str`

## SourceRevisionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import SourceRevisionTypeDef
```

Required fields:

- `actionName`: `str`

Optional fields:

- `revisionId`: `str`
- `revisionSummary`: `str`
- `revisionUrl`: `str`

## StageContextTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StageContextTypeDef
```

Optional fields:

- `name`: `str`

## StageDeclarationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StageDeclarationTypeDef
```

Required fields:

- `name`: `str`
- `actions`:
  `Sequence`\[[ActionDeclarationTypeDef](./type_defs.md#actiondeclarationtypedef)\]

Optional fields:

- `blockers`:
  `Sequence`\[[BlockerDeclarationTypeDef](./type_defs.md#blockerdeclarationtypedef)\]

## StageExecutionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StageExecutionTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `status`: [StageExecutionStatusType](./literals.md#stageexecutionstatustype)

## StageStateTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StageStateTypeDef
```

Optional fields:

- `stageName`: `str`
- `inboundExecution`:
  [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)
- `inboundTransitionState`:
  [TransitionStateTypeDef](./type_defs.md#transitionstatetypedef)
- `actionStates`:
  `List`\[[ActionStateTypeDef](./type_defs.md#actionstatetypedef)\]
- `latestExecution`:
  [StageExecutionTypeDef](./type_defs.md#stageexecutiontypedef)

## StartPipelineExecutionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionInputRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `clientRequestToken`: `str`

## StartPipelineExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionOutputTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopExecutionTriggerTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StopExecutionTriggerTypeDef
```

Optional fields:

- `reason`: `str`

## StopPipelineExecutionInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionInputRequestTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineExecutionId`: `str`

Optional fields:

- `abandon`: `bool`
- `reason`: `str`

## StopPipelineExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionOutputTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_codepipeline.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`
- `value`: `str`

## ThirdPartyJobDataTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDataTypeDef
```

Optional fields:

- `actionTypeId`: [ActionTypeIdTypeDef](./type_defs.md#actiontypeidtypedef)
- `actionConfiguration`:
  [ActionConfigurationTypeDef](./type_defs.md#actionconfigurationtypedef)
- `pipelineContext`:
  [PipelineContextTypeDef](./type_defs.md#pipelinecontexttypedef)
- `inputArtifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `outputArtifacts`:
  `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `artifactCredentials`:
  [AWSSessionCredentialsTypeDef](./type_defs.md#awssessioncredentialstypedef)
- `continuationToken`: `str`
- `encryptionKey`: [EncryptionKeyTypeDef](./type_defs.md#encryptionkeytypedef)

## ThirdPartyJobDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDetailsTypeDef
```

Optional fields:

- `id`: `str`
- `data`: [ThirdPartyJobDataTypeDef](./type_defs.md#thirdpartyjobdatatypedef)
- `nonce`: `str`

## ThirdPartyJobTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobTypeDef
```

Optional fields:

- `clientId`: `str`
- `jobId`: `str`

## TransitionStateTypeDef

```python
from mypy_boto3_codepipeline.type_defs import TransitionStateTypeDef
```

Optional fields:

- `enabled`: `bool`
- `lastChangedBy`: `str`
- `lastChangedAt`: `datetime`
- `disabledReason`: `str`

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateActionTypeInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import UpdateActionTypeInputRequestTypeDef
```

Required fields:

- `actionType`:
  [ActionTypeDeclarationTypeDef](./type_defs.md#actiontypedeclarationtypedef)

## UpdatePipelineInputRequestTypeDef

```python
from mypy_boto3_codepipeline.type_defs import UpdatePipelineInputRequestTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)

## UpdatePipelineOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import UpdatePipelineOutputTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](./type_defs.md#pipelinedeclarationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WebhookAuthConfigurationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import WebhookAuthConfigurationTypeDef
```

Optional fields:

- `AllowedIPRange`: `str`
- `SecretToken`: `str`

## WebhookDefinitionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import WebhookDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `targetPipeline`: `str`
- `targetAction`: `str`
- `filters`:
  `List`\[[WebhookFilterRuleTypeDef](./type_defs.md#webhookfilterruletypedef)\]
- `authentication`:
  [WebhookAuthenticationTypeType](./literals.md#webhookauthenticationtypetype)
- `authenticationConfiguration`:
  [WebhookAuthConfigurationTypeDef](./type_defs.md#webhookauthconfigurationtypedef)

## WebhookFilterRuleTypeDef

```python
from mypy_boto3_codepipeline.type_defs import WebhookFilterRuleTypeDef
```

Required fields:

- `jsonPath`: `str`

Optional fields:

- `matchEquals`: `str`
