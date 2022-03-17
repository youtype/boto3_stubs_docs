<a id="literals-for-boto3-voiceid-module"></a>

# Literals for boto3 VoiceID module

> [Index](..) > [VoiceID](.) > Literals

Auto-generated documentation for
[VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
type annotations stubs module
[mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

- [Literals for boto3 VoiceID module](#literals-for-boto3-voiceid-module)
  - [AuthenticationDecisionType](#authenticationdecisiontype)
  - [DomainStatusType](#domainstatustype)
  - [DuplicateRegistrationActionType](#duplicateregistrationactiontype)
  - [ExistingEnrollmentActionType](#existingenrollmentactiontype)
  - [FraudDetectionActionType](#frauddetectionactiontype)
  - [FraudDetectionDecisionType](#frauddetectiondecisiontype)
  - [FraudDetectionReasonType](#frauddetectionreasontype)
  - [FraudsterRegistrationJobStatusType](#fraudsterregistrationjobstatustype)
  - [SpeakerEnrollmentJobStatusType](#speakerenrollmentjobstatustype)
  - [SpeakerStatusType](#speakerstatustype)
  - [StreamingStatusType](#streamingstatustype)
  - [VoiceIDServiceName](#voiceidservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="authenticationdecisiontype"></a>

## AuthenticationDecisionType

```python
from mypy_boto3_voice_id.literals import AuthenticationDecisionType
```

Values:

- `ACCEPT`
- `NOT_ENOUGH_SPEECH`
- `REJECT`
- `SPEAKER_ID_NOT_PROVIDED`
- `SPEAKER_NOT_ENROLLED`
- `SPEAKER_OPTED_OUT`

<a id="domainstatustype"></a>

## DomainStatusType

```python
from mypy_boto3_voice_id.literals import DomainStatusType
```

Values:

- `ACTIVE`
- `PENDING`
- `SUSPENDED`

<a id="duplicateregistrationactiontype"></a>

## DuplicateRegistrationActionType

```python
from mypy_boto3_voice_id.literals import DuplicateRegistrationActionType
```

Values:

- `REGISTER_AS_NEW`
- `SKIP`

<a id="existingenrollmentactiontype"></a>

## ExistingEnrollmentActionType

```python
from mypy_boto3_voice_id.literals import ExistingEnrollmentActionType
```

Values:

- `OVERWRITE`
- `SKIP`

<a id="frauddetectionactiontype"></a>

## FraudDetectionActionType

```python
from mypy_boto3_voice_id.literals import FraudDetectionActionType
```

Values:

- `FAIL`
- `IGNORE`

<a id="frauddetectiondecisiontype"></a>

## FraudDetectionDecisionType

```python
from mypy_boto3_voice_id.literals import FraudDetectionDecisionType
```

Values:

- `HIGH_RISK`
- `LOW_RISK`
- `NOT_ENOUGH_SPEECH`

<a id="frauddetectionreasontype"></a>

## FraudDetectionReasonType

```python
from mypy_boto3_voice_id.literals import FraudDetectionReasonType
```

Values:

- `KNOWN_FRAUDSTER`

<a id="fraudsterregistrationjobstatustype"></a>

## FraudsterRegistrationJobStatusType

```python
from mypy_boto3_voice_id.literals import FraudsterRegistrationJobStatusType
```

Values:

- `COMPLETED`
- `COMPLETED_WITH_ERRORS`
- `FAILED`
- `IN_PROGRESS`
- `SUBMITTED`

<a id="speakerenrollmentjobstatustype"></a>

## SpeakerEnrollmentJobStatusType

```python
from mypy_boto3_voice_id.literals import SpeakerEnrollmentJobStatusType
```

Values:

- `COMPLETED`
- `COMPLETED_WITH_ERRORS`
- `FAILED`
- `IN_PROGRESS`
- `SUBMITTED`

<a id="speakerstatustype"></a>

## SpeakerStatusType

```python
from mypy_boto3_voice_id.literals import SpeakerStatusType
```

Values:

- `ENROLLED`
- `EXPIRED`
- `OPTED_OUT`
- `PENDING`

<a id="streamingstatustype"></a>

## StreamingStatusType

```python
from mypy_boto3_voice_id.literals import StreamingStatusType
```

Values:

- `ENDED`
- `ONGOING`
- `PENDING_CONFIGURATION`

<a id="voiceidservicename"></a>

## VoiceIDServiceName

```python
from mypy_boto3_voice_id.literals import VoiceIDServiceName
```

Values:

- `voice-id`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_voice_id.literals import ServiceName
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
from mypy_boto3_voice_id.literals import ResourceServiceName
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
