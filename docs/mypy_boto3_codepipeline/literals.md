<a id="literals-for-boto3-codepipeline-module"></a>

# Literals for boto3 CodePipeline module

> [Index](../README.md) > [CodePipeline](./README.md) > Literals

Auto-generated documentation for
[CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
type annotations stubs module
[mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

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
  - [CodePipelineServiceName](#codepipelineservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="actioncategorytype"></a>

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

<a id="actionconfigurationpropertytypetype"></a>

## ActionConfigurationPropertyTypeType

```python
from mypy_boto3_codepipeline.literals import ActionConfigurationPropertyTypeType
```

Values:

- `Boolean`
- `Number`
- `String`

<a id="actionexecutionstatustype"></a>

## ActionExecutionStatusType

```python
from mypy_boto3_codepipeline.literals import ActionExecutionStatusType
```

Values:

- `Abandoned`
- `Failed`
- `InProgress`
- `Succeeded`

<a id="actionownertype"></a>

## ActionOwnerType

```python
from mypy_boto3_codepipeline.literals import ActionOwnerType
```

Values:

- `AWS`
- `Custom`
- `ThirdParty`

<a id="approvalstatustype"></a>

## ApprovalStatusType

```python
from mypy_boto3_codepipeline.literals import ApprovalStatusType
```

Values:

- `Approved`
- `Rejected`

<a id="artifactlocationtypetype"></a>

## ArtifactLocationTypeType

```python
from mypy_boto3_codepipeline.literals import ArtifactLocationTypeType
```

Values:

- `S3`

<a id="artifactstoretypetype"></a>

## ArtifactStoreTypeType

```python
from mypy_boto3_codepipeline.literals import ArtifactStoreTypeType
```

Values:

- `S3`

<a id="blockertypetype"></a>

## BlockerTypeType

```python
from mypy_boto3_codepipeline.literals import BlockerTypeType
```

Values:

- `Schedule`

<a id="encryptionkeytypetype"></a>

## EncryptionKeyTypeType

```python
from mypy_boto3_codepipeline.literals import EncryptionKeyTypeType
```

Values:

- `KMS`

<a id="executortypetype"></a>

## ExecutorTypeType

```python
from mypy_boto3_codepipeline.literals import ExecutorTypeType
```

Values:

- `JobWorker`
- `Lambda`

<a id="failuretypetype"></a>

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

<a id="jobstatustype"></a>

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

<a id="listactionexecutionspaginatorname"></a>

## ListActionExecutionsPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListActionExecutionsPaginatorName
```

Values:

- `list_action_executions`

<a id="listactiontypespaginatorname"></a>

## ListActionTypesPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListActionTypesPaginatorName
```

Values:

- `list_action_types`

<a id="listpipelineexecutionspaginatorname"></a>

## ListPipelineExecutionsPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListPipelineExecutionsPaginatorName
```

Values:

- `list_pipeline_executions`

<a id="listpipelinespaginatorname"></a>

## ListPipelinesPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListPipelinesPaginatorName
```

Values:

- `list_pipelines`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_codepipeline.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="listwebhookspaginatorname"></a>

## ListWebhooksPaginatorName

```python
from mypy_boto3_codepipeline.literals import ListWebhooksPaginatorName
```

Values:

- `list_webhooks`

<a id="pipelineexecutionstatustype"></a>

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

<a id="stageexecutionstatustype"></a>

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

<a id="stageretrymodetype"></a>

## StageRetryModeType

```python
from mypy_boto3_codepipeline.literals import StageRetryModeType
```

Values:

- `FAILED_ACTIONS`

<a id="stagetransitiontypetype"></a>

## StageTransitionTypeType

```python
from mypy_boto3_codepipeline.literals import StageTransitionTypeType
```

Values:

- `Inbound`
- `Outbound`

<a id="triggertypetype"></a>

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

<a id="webhookauthenticationtypetype"></a>

## WebhookAuthenticationTypeType

```python
from mypy_boto3_codepipeline.literals import WebhookAuthenticationTypeType
```

Values:

- `GITHUB_HMAC`
- `IP`
- `UNAUTHENTICATED`

<a id="codepipelineservicename"></a>

## CodePipelineServiceName

```python
from mypy_boto3_codepipeline.literals import CodePipelineServiceName
```

Values:

- `codepipeline`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_codepipeline.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `gamesparks`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_codepipeline.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_codepipeline.literals import PaginatorName
```

Values:

- `list_action_executions`
- `list_action_types`
- `list_pipeline_executions`
- `list_pipelines`
- `list_tags_for_resource`
- `list_webhooks`
