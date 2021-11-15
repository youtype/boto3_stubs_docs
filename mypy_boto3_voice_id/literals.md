# Literals for boto3 VoiceID module

> [Index](..) > [VoiceID](.) > Literals

Auto-generated documentation for
[VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
type annotations stubs module
[mypy_boto3_voice_id](https://pypi.org/project/mypy-boto3-voice-id/).

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
  - [ServiceName](#servicename)

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

## DomainStatusType

```python
from mypy_boto3_voice_id.literals import DomainStatusType
```

Values:

- `ACTIVE`
- `PENDING`
- `SUSPENDED`

## DuplicateRegistrationActionType

```python
from mypy_boto3_voice_id.literals import DuplicateRegistrationActionType
```

Values:

- `REGISTER_AS_NEW`
- `SKIP`

## ExistingEnrollmentActionType

```python
from mypy_boto3_voice_id.literals import ExistingEnrollmentActionType
```

Values:

- `OVERWRITE`
- `SKIP`

## FraudDetectionActionType

```python
from mypy_boto3_voice_id.literals import FraudDetectionActionType
```

Values:

- `FAIL`
- `IGNORE`

## FraudDetectionDecisionType

```python
from mypy_boto3_voice_id.literals import FraudDetectionDecisionType
```

Values:

- `HIGH_RISK`
- `LOW_RISK`
- `NOT_ENOUGH_SPEECH`

## FraudDetectionReasonType

```python
from mypy_boto3_voice_id.literals import FraudDetectionReasonType
```

Values:

- `KNOWN_FRAUDSTER`

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

## SpeakerStatusType

```python
from mypy_boto3_voice_id.literals import SpeakerStatusType
```

Values:

- `ENROLLED`
- `EXPIRED`
- `OPTED_OUT`
- `PENDING`

## StreamingStatusType

```python
from mypy_boto3_voice_id.literals import StreamingStatusType
```

Values:

- `ENDED`
- `ONGOING`
- `PENDING_CONFIGURATION`

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
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
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
- `batch`
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
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
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
- `xray`
