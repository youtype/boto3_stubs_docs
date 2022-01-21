# Literals for boto3 TranscribeService module

> [Index](..) > [TranscribeService](.) > Literals

Auto-generated documentation for
[TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
type annotations stubs module
[mypy_boto3_transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

- [Literals for boto3 TranscribeService module](#literals-for-boto3-transcribeservice-module)
  - [BaseModelNameType](#basemodelnametype)
  - [CLMLanguageCodeType](#clmlanguagecodetype)
  - [CallAnalyticsJobStatusType](#callanalyticsjobstatustype)
  - [LanguageCodeType](#languagecodetype)
  - [MediaFormatType](#mediaformattype)
  - [MedicalContentIdentificationTypeType](#medicalcontentidentificationtypetype)
  - [ModelStatusType](#modelstatustype)
  - [OutputLocationTypeType](#outputlocationtypetype)
  - [ParticipantRoleType](#participantroletype)
  - [PiiEntityTypeType](#piientitytypetype)
  - [RedactionOutputType](#redactionoutputtype)
  - [RedactionTypeType](#redactiontypetype)
  - [SentimentValueType](#sentimentvaluetype)
  - [SpecialtyType](#specialtytype)
  - [SubtitleFormatType](#subtitleformattype)
  - [TranscriptFilterTypeType](#transcriptfiltertypetype)
  - [TranscriptionJobStatusType](#transcriptionjobstatustype)
  - [TypeType](#typetype)
  - [VocabularyFilterMethodType](#vocabularyfiltermethodtype)
  - [VocabularyStateType](#vocabularystatetype)
  - [ServiceName](#servicename)

## BaseModelNameType

```python
from mypy_boto3_transcribe.literals import BaseModelNameType
```

Values:

- `NarrowBand`
- `WideBand`

## CLMLanguageCodeType

```python
from mypy_boto3_transcribe.literals import CLMLanguageCodeType
```

Values:

- `en-AU`
- `en-GB`
- `en-US`
- `es-US`
- `hi-IN`

## CallAnalyticsJobStatusType

```python
from mypy_boto3_transcribe.literals import CallAnalyticsJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`

## LanguageCodeType

```python
from mypy_boto3_transcribe.literals import LanguageCodeType
```

Values:

- `af-ZA`
- `ar-AE`
- `ar-SA`
- `cy-GB`
- `da-DK`
- `de-CH`
- `de-DE`
- `en-AB`
- `en-AU`
- `en-GB`
- `en-IE`
- `en-IN`
- `en-NZ`
- `en-US`
- `en-WL`
- `en-ZA`
- `es-ES`
- `es-US`
- `fa-IR`
- `fr-CA`
- `fr-FR`
- `ga-IE`
- `gd-GB`
- `he-IL`
- `hi-IN`
- `id-ID`
- `it-IT`
- `ja-JP`
- `ko-KR`
- `ms-MY`
- `nl-NL`
- `pt-BR`
- `pt-PT`
- `ru-RU`
- `ta-IN`
- `te-IN`
- `th-TH`
- `tr-TR`
- `zh-CN`
- `zh-TW`

## MediaFormatType

```python
from mypy_boto3_transcribe.literals import MediaFormatType
```

Values:

- `amr`
- `flac`
- `mp3`
- `mp4`
- `ogg`
- `wav`
- `webm`

## MedicalContentIdentificationTypeType

```python
from mypy_boto3_transcribe.literals import MedicalContentIdentificationTypeType
```

Values:

- `PHI`

## ModelStatusType

```python
from mypy_boto3_transcribe.literals import ModelStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`

## OutputLocationTypeType

```python
from mypy_boto3_transcribe.literals import OutputLocationTypeType
```

Values:

- `CUSTOMER_BUCKET`
- `SERVICE_BUCKET`

## ParticipantRoleType

```python
from mypy_boto3_transcribe.literals import ParticipantRoleType
```

Values:

- `AGENT`
- `CUSTOMER`

## PiiEntityTypeType

```python
from mypy_boto3_transcribe.literals import PiiEntityTypeType
```

Values:

- `ADDRESS`
- `ALL`
- `BANK_ACCOUNT_NUMBER`
- `BANK_ROUTING`
- `CREDIT_DEBIT_CVV`
- `CREDIT_DEBIT_EXPIRY`
- `CREDIT_DEBIT_NUMBER`
- `EMAIL`
- `NAME`
- `PHONE`
- `PIN`
- `SSN`

## RedactionOutputType

```python
from mypy_boto3_transcribe.literals import RedactionOutputType
```

Values:

- `redacted`
- `redacted_and_unredacted`

## RedactionTypeType

```python
from mypy_boto3_transcribe.literals import RedactionTypeType
```

Values:

- `PII`

## SentimentValueType

```python
from mypy_boto3_transcribe.literals import SentimentValueType
```

Values:

- `MIXED`
- `NEGATIVE`
- `NEUTRAL`
- `POSITIVE`

## SpecialtyType

```python
from mypy_boto3_transcribe.literals import SpecialtyType
```

Values:

- `PRIMARYCARE`

## SubtitleFormatType

```python
from mypy_boto3_transcribe.literals import SubtitleFormatType
```

Values:

- `srt`
- `vtt`

## TranscriptFilterTypeType

```python
from mypy_boto3_transcribe.literals import TranscriptFilterTypeType
```

Values:

- `EXACT`

## TranscriptionJobStatusType

```python
from mypy_boto3_transcribe.literals import TranscriptionJobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`

## TypeType

```python
from mypy_boto3_transcribe.literals import TypeType
```

Values:

- `CONVERSATION`
- `DICTATION`

## VocabularyFilterMethodType

```python
from mypy_boto3_transcribe.literals import VocabularyFilterMethodType
```

Values:

- `mask`
- `remove`
- `tag`

## VocabularyStateType

```python
from mypy_boto3_transcribe.literals import VocabularyStateType
```

Values:

- `FAILED`
- `PENDING`
- `READY`

## ServiceName

```python
from mypy_boto3_transcribe.literals import ServiceName
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
