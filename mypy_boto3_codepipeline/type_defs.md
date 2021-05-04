# Typed dictionaries for boto3 CodePipeline module

> [Index](../README.md) > [CodePipeline](./README.md) > Structures

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy_boto3_codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [Typed dictionaries for boto3 CodePipeline module](#typed-dictionaries-for-boto3-codepipeline-module)
  - [AWSSessionCredentialsTypeDef](#awssessioncredentialstypedef)
  - [AcknowledgeJobOutputTypeDef](#acknowledgejoboutputtypedef)
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
  - [CreateCustomActionTypeOutputTypeDef](#createcustomactiontypeoutputtypedef)
  - [CreatePipelineOutputTypeDef](#createpipelineoutputtypedef)
  - [CurrentRevisionTypeDef](#currentrevisiontypedef)
  - [EncryptionKeyTypeDef](#encryptionkeytypedef)
  - [ErrorDetailsTypeDef](#errordetailstypedef)
  - [ExecutionDetailsTypeDef](#executiondetailstypedef)
  - [ExecutionTriggerTypeDef](#executiontriggertypedef)
  - [ExecutorConfigurationTypeDef](#executorconfigurationtypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [GetActionTypeOutputTypeDef](#getactiontypeoutputtypedef)
  - [GetJobDetailsOutputTypeDef](#getjobdetailsoutputtypedef)
  - [GetPipelineExecutionOutputTypeDef](#getpipelineexecutionoutputtypedef)
  - [GetPipelineOutputTypeDef](#getpipelineoutputtypedef)
  - [GetPipelineStateOutputTypeDef](#getpipelinestateoutputtypedef)
  - [GetThirdPartyJobDetailsOutputTypeDef](#getthirdpartyjobdetailsoutputtypedef)
  - [InputArtifactTypeDef](#inputartifacttypedef)
  - [JobDataTypeDef](#jobdatatypedef)
  - [JobDetailsTypeDef](#jobdetailstypedef)
  - [JobTypeDef](#jobtypedef)
  - [JobWorkerExecutorConfigurationTypeDef](#jobworkerexecutorconfigurationtypedef)
  - [LambdaExecutorConfigurationTypeDef](#lambdaexecutorconfigurationtypedef)
  - [ListActionExecutionsOutputTypeDef](#listactionexecutionsoutputtypedef)
  - [ListActionTypesOutputTypeDef](#listactiontypesoutputtypedef)
  - [ListPipelineExecutionsOutputTypeDef](#listpipelineexecutionsoutputtypedef)
  - [ListPipelinesOutputTypeDef](#listpipelinesoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListWebhookItemTypeDef](#listwebhookitemtypedef)
  - [ListWebhooksOutputTypeDef](#listwebhooksoutputtypedef)
  - [OutputArtifactTypeDef](#outputartifacttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PipelineContextTypeDef](#pipelinecontexttypedef)
  - [PipelineDeclarationTypeDef](#pipelinedeclarationtypedef)
  - [PipelineExecutionSummaryTypeDef](#pipelineexecutionsummarytypedef)
  - [PipelineExecutionTypeDef](#pipelineexecutiontypedef)
  - [PipelineMetadataTypeDef](#pipelinemetadatatypedef)
  - [PipelineSummaryTypeDef](#pipelinesummarytypedef)
  - [PollForJobsOutputTypeDef](#pollforjobsoutputtypedef)
  - [PollForThirdPartyJobsOutputTypeDef](#pollforthirdpartyjobsoutputtypedef)
  - [PutActionRevisionOutputTypeDef](#putactionrevisionoutputtypedef)
  - [PutApprovalResultOutputTypeDef](#putapprovalresultoutputtypedef)
  - [PutWebhookOutputTypeDef](#putwebhookoutputtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RetryStageExecutionOutputTypeDef](#retrystageexecutionoutputtypedef)
  - [S3ArtifactLocationTypeDef](#s3artifactlocationtypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SourceRevisionTypeDef](#sourcerevisiontypedef)
  - [StageContextTypeDef](#stagecontexttypedef)
  - [StageDeclarationTypeDef](#stagedeclarationtypedef)
  - [StageExecutionTypeDef](#stageexecutiontypedef)
  - [StageStateTypeDef](#stagestatetypedef)
  - [StartPipelineExecutionOutputTypeDef](#startpipelineexecutionoutputtypedef)
  - [StopExecutionTriggerTypeDef](#stopexecutiontriggertypedef)
  - [StopPipelineExecutionOutputTypeDef](#stoppipelineexecutionoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [ThirdPartyJobDataTypeDef](#thirdpartyjobdatatypedef)
  - [ThirdPartyJobDetailsTypeDef](#thirdpartyjobdetailstypedef)
  - [ThirdPartyJobTypeDef](#thirdpartyjobtypedef)
  - [TransitionStateTypeDef](#transitionstatetypedef)
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

## AcknowledgeJobOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AcknowledgeJobOutputTypeDef
```

Required fields:

- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#jobstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## AcknowledgeThirdPartyJobOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import AcknowledgeThirdPartyJobOutputTypeDef
```

Required fields:

- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#jobstatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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
  [ActionConfigurationPropertyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actionconfigurationpropertytype)

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
- `actionTypeId`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)

Optional fields:

- `runOrder`: `int`
- `configuration`: `Dict`\[`str`, `str`\]
- `outputArtifacts`:
  `List`\[[OutputArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#outputartifacttypedef)\]
- `inputArtifacts`:
  `List`\[[InputArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#inputartifacttypedef)\]
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
  [ActionExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actionexecutionstatus)
- `input`:
  [ActionExecutionInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutioninputtypedef)
- `output`:
  [ActionExecutionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutionoutputtypedef)

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

- `actionTypeId`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)
- `configuration`: `Dict`\[`str`, `str`\]
- `resolvedConfiguration`: `Dict`\[`str`, `str`\]
- `roleArn`: `str`
- `region`: `str`
- `inputArtifacts`:
  `List`\[[ArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactdetailtypedef)\]
- `namespace`: `str`

## ActionExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionExecutionOutputTypeDef
```

Required fields:

- `outputArtifacts`:
  `List`\[[ArtifactDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactdetailtypedef)\]
- `executionResult`:
  [ActionExecutionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutionresulttypedef)
- `outputVariables`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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
  [ActionExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actionexecutionstatus)
- `summary`: `str`
- `lastStatusChange`: `datetime`
- `token`: `str`
- `lastUpdatedBy`: `str`
- `externalExecutionId`: `str`
- `externalExecutionUrl`: `str`
- `percentComplete`: `int`
- `errorDetails`:
  [ErrorDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#errordetailstypedef)

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
  [ActionRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionrevisiontypedef)
- `latestExecution`:
  [ActionExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutiontypedef)
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
  [ActionTypeExecutorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeexecutortypedef)
- `id`:
  [ActionTypeIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidentifiertypedef)
- `inputArtifactDetails`:
  [ActionTypeArtifactDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeartifactdetailstypedef)
- `outputArtifactDetails`:
  [ActionTypeArtifactDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeartifactdetailstypedef)

Optional fields:

- `description`: `str`
- `permissions`:
  [ActionTypePermissionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypepermissionstypedef)
- `properties`:
  `List`\[[ActionTypePropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypepropertytypedef)\]
- `urls`:
  [ActionTypeUrlsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeurlstypedef)

## ActionTypeExecutorTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeExecutorTypeDef
```

Required fields:

- `configuration`:
  [ExecutorConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#executorconfigurationtypedef)
- `type`:
  [ExecutorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#executortype)

Optional fields:

- `policyStatementsTemplate`: `str`
- `jobTimeout`: `int`

## ActionTypeIdTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeIdTypeDef
```

Required fields:

- `category`:
  [ActionCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actioncategory)
- `owner`:
  [ActionOwner](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actionowner)
- `provider`: `str`
- `version`: `str`

## ActionTypeIdentifierTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ActionTypeIdentifierTypeDef
```

Required fields:

- `category`:
  [ActionCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#actioncategory)
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

- `id`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)
- `inputArtifactDetails`:
  [ArtifactDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactdetailstypedef)
- `outputArtifactDetails`:
  [ArtifactDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactdetailstypedef)

Optional fields:

- `settings`:
  [ActionTypeSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypesettingstypedef)
- `actionConfigurationProperties`:
  `List`\[[ActionConfigurationPropertyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionconfigurationpropertytypedef)\]

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
- `status`:
  [ApprovalStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#approvalstatus)

## ArtifactDetailTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactDetailTypeDef
```

Optional fields:

- `name`: `str`
- `s3location`:
  [S3LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#s3locationtypedef)

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

- `type`: `Literal['S3']`
- `s3Location`:
  [S3ArtifactLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#s3artifactlocationtypedef)

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

- `type`: `Literal['S3']`
- `location`: `str`

Optional fields:

- `encryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#encryptionkeytypedef)

## ArtifactTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ArtifactTypeDef
```

Optional fields:

- `name`: `str`
- `revision`: `str`
- `location`:
  [ArtifactLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactlocationtypedef)

## BlockerDeclarationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import BlockerDeclarationTypeDef
```

Required fields:

- `name`: `str`
- `type`: `Literal['Schedule']`

## CreateCustomActionTypeOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CreateCustomActionTypeOutputTypeDef
```

Required fields:

- `actionType`:
  [ActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypetypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## CreatePipelineOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CreatePipelineOutputTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinedeclarationtypedef)
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## CurrentRevisionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import CurrentRevisionTypeDef
```

Required fields:

- `revision`: `str`
- `changeIdentifier`: `str`

Optional fields:

- `created`: `datetime`
- `revisionSummary`: `str`

## EncryptionKeyTypeDef

```python
from mypy_boto3_codepipeline.type_defs import EncryptionKeyTypeDef
```

Required fields:

- `id`: `str`
- `type`: `Literal['KMS']`

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

- `triggerType`:
  [TriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#triggertype)
- `triggerDetail`: `str`

## ExecutorConfigurationTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ExecutorConfigurationTypeDef
```

Optional fields:

- `lambdaExecutorConfiguration`:
  [LambdaExecutorConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#lambdaexecutorconfigurationtypedef)
- `jobWorkerExecutorConfiguration`:
  [JobWorkerExecutorConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#jobworkerexecutorconfigurationtypedef)

## FailureDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import FailureDetailsTypeDef
```

Required fields:

- `type`:
  [FailureType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#failuretype)
- `message`: `str`

Optional fields:

- `externalExecutionId`: `str`

## GetActionTypeOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetActionTypeOutputTypeDef
```

Required fields:

- `actionType`:
  [ActionTypeDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypedeclarationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## GetJobDetailsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetJobDetailsOutputTypeDef
```

Required fields:

- `jobDetails`:
  [JobDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#jobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## GetPipelineExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineExecutionOutputTypeDef
```

Required fields:

- `pipelineExecution`:
  [PipelineExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelineexecutiontypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## GetPipelineOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineOutputTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinedeclarationtypedef)
- `metadata`:
  [PipelineMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinemetadatatypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## GetPipelineStateOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetPipelineStateOutputTypeDef
```

Required fields:

- `pipelineName`: `str`
- `pipelineVersion`: `int`
- `stageStates`:
  `List`\[[StageStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stagestatetypedef)\]
- `created`: `datetime`
- `updated`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## GetThirdPartyJobDetailsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import GetThirdPartyJobDetailsOutputTypeDef
```

Required fields:

- `jobDetails`:
  [ThirdPartyJobDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#thirdpartyjobdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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

- `actionTypeId`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)
- `actionConfiguration`:
  [ActionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionconfigurationtypedef)
- `pipelineContext`:
  [PipelineContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinecontexttypedef)
- `inputArtifacts`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifacttypedef)\]
- `outputArtifacts`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifacttypedef)\]
- `artifactCredentials`:
  [AWSSessionCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#awssessioncredentialstypedef)
- `continuationToken`: `str`
- `encryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#encryptionkeytypedef)

## JobDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import JobDetailsTypeDef
```

Optional fields:

- `id`: `str`
- `data`:
  [JobDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#jobdatatypedef)
- `accountId`: `str`

## JobTypeDef

```python
from mypy_boto3_codepipeline.type_defs import JobTypeDef
```

Optional fields:

- `id`: `str`
- `data`:
  [JobDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#jobdatatypedef)
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

## ListActionExecutionsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListActionExecutionsOutputTypeDef
```

Required fields:

- `actionExecutionDetails`:
  `List`\[[ActionExecutionDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionexecutiondetailtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## ListActionTypesOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListActionTypesOutputTypeDef
```

Required fields:

- `actionTypes`:
  `List`\[[ActionTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## ListPipelineExecutionsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListPipelineExecutionsOutputTypeDef
```

Required fields:

- `pipelineExecutionSummaries`:
  `List`\[[PipelineExecutionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelineexecutionsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## ListPipelinesOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListPipelinesOutputTypeDef
```

Required fields:

- `pipelines`:
  `List`\[[PipelineSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## ListWebhookItemTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListWebhookItemTypeDef
```

Required fields:

- `definition`:
  [WebhookDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#webhookdefinitiontypedef)
- `url`: `str`

Optional fields:

- `errorMessage`: `str`
- `errorCode`: `str`
- `lastTriggered`: `datetime`
- `arn`: `str`
- `tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#tagtypedef)\]

## ListWebhooksOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ListWebhooksOutputTypeDef
```

Required fields:

- `webhooks`:
  `List`\[[ListWebhookItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listwebhookitemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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
- `stage`:
  [StageContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stagecontexttypedef)
- `action`:
  [ActionContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actioncontexttypedef)
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
  `List`\[[StageDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stagedeclarationtypedef)\]

Optional fields:

- `artifactStore`:
  [ArtifactStoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactstoretypedef)
- `artifactStores`: `Dict`\[`str`,
  [ArtifactStoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactstoretypedef)\]
- `version`: `int`

## PipelineExecutionSummaryTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineExecutionSummaryTypeDef
```

Optional fields:

- `pipelineExecutionId`: `str`
- `status`:
  [PipelineExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#pipelineexecutionstatus)
- `startTime`: `datetime`
- `lastUpdateTime`: `datetime`
- `sourceRevisions`:
  `List`\[[SourceRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#sourcerevisiontypedef)\]
- `trigger`:
  [ExecutionTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#executiontriggertypedef)
- `stopTrigger`:
  [StopExecutionTriggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stopexecutiontriggertypedef)

## PipelineExecutionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PipelineExecutionTypeDef
```

Optional fields:

- `pipelineName`: `str`
- `pipelineVersion`: `int`
- `pipelineExecutionId`: `str`
- `status`:
  [PipelineExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#pipelineexecutionstatus)
- `statusSummary`: `str`
- `artifactRevisions`:
  `List`\[[ArtifactRevisionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifactrevisiontypedef)\]

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

## PollForJobsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PollForJobsOutputTypeDef
```

Required fields:

- `jobs`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#jobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## PollForThirdPartyJobsOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PollForThirdPartyJobsOutputTypeDef
```

Required fields:

- `jobs`:
  `List`\[[ThirdPartyJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#thirdpartyjobtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## PutActionRevisionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutActionRevisionOutputTypeDef
```

Required fields:

- `newRevision`: `bool`
- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## PutApprovalResultOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutApprovalResultOutputTypeDef
```

Required fields:

- `approvedAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## PutWebhookOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import PutWebhookOutputTypeDef
```

Required fields:

- `webhook`:
  [ListWebhookItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#listwebhookitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_codepipeline.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetryStageExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import RetryStageExecutionOutputTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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
  `List`\[[ActionDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiondeclarationtypedef)\]

Optional fields:

- `blockers`:
  `List`\[[BlockerDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#blockerdeclarationtypedef)\]

## StageExecutionTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StageExecutionTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `status`:
  [StageExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#stageexecutionstatus)

## StageStateTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StageStateTypeDef
```

Optional fields:

- `stageName`: `str`
- `inboundExecution`:
  [StageExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stageexecutiontypedef)
- `inboundTransitionState`:
  [TransitionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#transitionstatetypedef)
- `actionStates`:
  `List`\[[ActionStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionstatetypedef)\]
- `latestExecution`:
  [StageExecutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#stageexecutiontypedef)

## StartPipelineExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StartPipelineExecutionOutputTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

## StopExecutionTriggerTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StopExecutionTriggerTypeDef
```

Optional fields:

- `reason`: `str`

## StopPipelineExecutionOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import StopPipelineExecutionOutputTypeDef
```

Required fields:

- `pipelineExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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

- `actionTypeId`:
  [ActionTypeIdTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actiontypeidtypedef)
- `actionConfiguration`:
  [ActionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#actionconfigurationtypedef)
- `pipelineContext`:
  [PipelineContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinecontexttypedef)
- `inputArtifacts`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifacttypedef)\]
- `outputArtifacts`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#artifacttypedef)\]
- `artifactCredentials`:
  [AWSSessionCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#awssessioncredentialstypedef)
- `continuationToken`: `str`
- `encryptionKey`:
  [EncryptionKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#encryptionkeytypedef)

## ThirdPartyJobDetailsTypeDef

```python
from mypy_boto3_codepipeline.type_defs import ThirdPartyJobDetailsTypeDef
```

Optional fields:

- `id`: `str`
- `data`:
  [ThirdPartyJobDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#thirdpartyjobdatatypedef)
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

## UpdatePipelineOutputTypeDef

```python
from mypy_boto3_codepipeline.type_defs import UpdatePipelineOutputTypeDef
```

Required fields:

- `pipeline`:
  [PipelineDeclarationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#pipelinedeclarationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#responsemetadata)

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
  `List`\[[WebhookFilterRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#webhookfilterruletypedef)\]
- `authentication`:
  [WebhookAuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/literals.html#webhookauthenticationtype)
- `authenticationConfiguration`:
  [WebhookAuthConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_codepipeline/type_defs.html#webhookauthconfigurationtypedef)

## WebhookFilterRuleTypeDef

```python
from mypy_boto3_codepipeline.type_defs import WebhookFilterRuleTypeDef
```

Required fields:

- `jsonPath`: `str`

Optional fields:

- `matchEquals`: `str`
