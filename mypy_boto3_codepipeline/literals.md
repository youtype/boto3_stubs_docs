# Literals for boto3 CodePipeline module

> [Index](..) > [CodePipeline](.) > Literals

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy_boto3_codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

- [Literals for boto3 CodePipeline module](#literals-for-boto3-codepipeline-module)
  - [ActionCategoryType](#actioncategorytype)
  - [ActionConfigurationPropertyTypeType](#actionconfigurationpropertytypetype)
  - [ActionExecutionStatusType](#actionexecutionstatustype)
  - [ActionOwnerType](#actionownertype)
  - [ApprovalStatusType](#approvalstatustype)
  - [ArtifactLocationTypeType](#artifactlocationtypetype)
  - [ArtifactStoreTypeType](#artifactstoretypetype)
  - [BlockerTypeType](#blockertypetype)
  - [EncryptionKeyTypeType](#encryptionkeytypetype)
  - [ExecutorTypeType](#executortypetype)
  - [FailureTypeType](#failuretypetype)
  - [JobStatusType](#jobstatustype)
  - [ListActionExecutionsPaginatorName](#listactionexecutionspaginatorname)
  - [ListActionTypesPaginatorName](#listactiontypespaginatorname)
  - [ListPipelineExecutionsPaginatorName](#listpipelineexecutionspaginatorname)
  - [ListPipelinesPaginatorName](#listpipelinespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListWebhooksPaginatorName](#listwebhookspaginatorname)
  - [PipelineExecutionStatusType](#pipelineexecutionstatustype)
  - [StageExecutionStatusType](#stageexecutionstatustype)
  - [StageRetryModeType](#stageretrymodetype)
  - [StageTransitionTypeType](#stagetransitiontypetype)
  - [TriggerTypeType](#triggertypetype)
  - [WebhookAuthenticationTypeType](#webhookauthenticationtypetype)

## ActionCategoryType

```python
from mypy_boto3_codepipeline.literals import ActionCategoryType
```

Values:

- `Approval`
- `Build`
- `Deploy`
- `Invoke`
- `Source`
- `Test`

## ActionConfigurationPropertyTypeType

```python
from mypy_boto3_codepipeline.literals import ActionConfigurationPropertyTypeType
```

Values:

- `Boolean`
- `Number`
- `String`

## ActionExecutionStatusType

```python
from mypy_boto3_codepipeline.literals import ActionExecutionStatusType
```

Values:

- `Abandoned`
- `Failed`
- `InProgress`
- `Succeeded`

## ActionOwnerType

```python
from mypy_boto3_codepipeline.literals import ActionOwnerType
```

Values:

- `AWS`
- `Custom`
- `ThirdParty`

## ApprovalStatusType

```python
from mypy_boto3_codepipeline.literals import ApprovalStatusType
```

Values:

- `Approved`
- `Rejected`

## ArtifactLocationTypeType

```python
from mypy_boto3_codepipeline.literals import ArtifactLocationTypeType
```

Values:

- `S3`

## ArtifactStoreTypeType

```python
from mypy_boto3_codepipeline.literals import ArtifactStoreTypeType
```

Values:

- `S3`

## BlockerTypeType

```python
from mypy_boto3_codepipeline.literals import BlockerTypeType
```

Values:

- `Schedule`

## EncryptionKeyTypeType

```python
from mypy_boto3_codepipeline.literals import EncryptionKeyTypeType
```

Values:

- `KMS`

## ExecutorTypeType

```python
from mypy_boto3_codepipeline.literals import ExecutorTypeType
```

Values:

- `JobWorker`
- `Lambda`

## FailureTypeType

```python
from mypy_boto3_codepipeline.literals import FailureTypeType
```

Values:

- `ConfigurationError`
- `JobFailed`
- `PermissionError`
- `RevisionOutOfSync`
- `RevisionUnavailable`
- `SystemUnavailable`

## JobStatusType

```python
from mypy_boto3_codepipeline.literals import JobStatusType
```

Values:

- `Created`
- `Dispatched`
- `Failed`
- `InProgress`
- `Queued`
- `Succeeded`
- `TimedOut`

## ListActionExecutionsPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListActionExecutionsPaginatorName
```

Values:

- `list_action_executions`

## ListActionTypesPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListActionTypesPaginatorName
```

Values:

- `list_action_types`

## ListPipelineExecutionsPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListPipelineExecutionsPaginatorName
```

Values:

- `list_pipeline_executions`

## ListPipelinesPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListPipelinesPaginatorName
```

Values:

- `list_pipelines`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_codepipeline.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListWebhooksPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListWebhooksPaginatorName
```

Values:

- `list_webhooks`

## PipelineExecutionStatusType

```python
from mypy_boto3_codepipeline.literals import PipelineExecutionStatusType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`
- `Succeeded`
- `Superseded`

## StageExecutionStatusType

```python
from mypy_boto3_codepipeline.literals import StageExecutionStatusType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `Stopped`
- `Stopping`
- `Succeeded`

## StageRetryModeType

```python
from mypy_boto3_codepipeline.literals import StageRetryModeType
```

Values:

- `FAILED_ACTIONS`

## StageTransitionTypeType

```python
from mypy_boto3_codepipeline.literals import StageTransitionTypeType
```

Values:

- `Inbound`
- `Outbound`

## TriggerTypeType

```python
from mypy_boto3_codepipeline.literals import TriggerTypeType
```

Values:

- `CloudWatchEvent`
- `CreatePipeline`
- `PollForSourceChanges`
- `PutActionRevision`
- `StartPipelineExecution`
- `Webhook`

## WebhookAuthenticationTypeType

```python
from mypy_boto3_codepipeline.literals import WebhookAuthenticationTypeType
```

Values:

- `GITHUB_HMAC`
- `IP`
- `UNAUTHENTICATED`
