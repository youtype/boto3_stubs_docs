# Literals for boto3 Comprehend module

> [Index](..) > [Comprehend](.) > Literals

Auto-generated documentation for
[Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
type annotations stubs module
[mypy_boto3_comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

- [Literals for boto3 Comprehend module](#literals-for-boto3-comprehend-module)
  - [AugmentedManifestsDocumentTypeFormatType](#augmentedmanifestsdocumenttypeformattype)
  - [DocumentClassifierDataFormatType](#documentclassifierdataformattype)
  - [DocumentClassifierModeType](#documentclassifiermodetype)
  - [DocumentReadActionType](#documentreadactiontype)
  - [DocumentReadFeatureTypesType](#documentreadfeaturetypestype)
  - [DocumentReadModeType](#documentreadmodetype)
  - [EndpointStatusType](#endpointstatustype)
  - [EntityRecognizerDataFormatType](#entityrecognizerdataformattype)
  - [EntityTypeType](#entitytypetype)
  - [InputFormatType](#inputformattype)
  - [JobStatusType](#jobstatustype)
  - [LanguageCodeType](#languagecodetype)
  - [ListDocumentClassificationJobsPaginatorName](#listdocumentclassificationjobspaginatorname)
  - [ListDocumentClassifiersPaginatorName](#listdocumentclassifierspaginatorname)
  - [ListDominantLanguageDetectionJobsPaginatorName](#listdominantlanguagedetectionjobspaginatorname)
  - [ListEntitiesDetectionJobsPaginatorName](#listentitiesdetectionjobspaginatorname)
  - [ListEntityRecognizersPaginatorName](#listentityrecognizerspaginatorname)
  - [ListKeyPhrasesDetectionJobsPaginatorName](#listkeyphrasesdetectionjobspaginatorname)
  - [ListSentimentDetectionJobsPaginatorName](#listsentimentdetectionjobspaginatorname)
  - [ListTopicsDetectionJobsPaginatorName](#listtopicsdetectionjobspaginatorname)
  - [ModelStatusType](#modelstatustype)
  - [PartOfSpeechTagTypeType](#partofspeechtagtypetype)
  - [PiiEntitiesDetectionMaskModeType](#piientitiesdetectionmaskmodetype)
  - [PiiEntitiesDetectionModeType](#piientitiesdetectionmodetype)
  - [PiiEntityTypeType](#piientitytypetype)
  - [SentimentTypeType](#sentimenttypetype)
  - [SplitType](#splittype)
  - [SyntaxLanguageCodeType](#syntaxlanguagecodetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AugmentedManifestsDocumentTypeFormatType

```python
from mypy_boto3_comprehend.literals import AugmentedManifestsDocumentTypeFormatType
```

Values:

- `PLAIN_TEXT_DOCUMENT`
- `SEMI_STRUCTURED_DOCUMENT`

## DocumentClassifierDataFormatType

```python
from mypy_boto3_comprehend.literals import DocumentClassifierDataFormatType
```

Values:

- `AUGMENTED_MANIFEST`
- `COMPREHEND_CSV`

## DocumentClassifierModeType

```python
from mypy_boto3_comprehend.literals import DocumentClassifierModeType
```

Values:

- `MULTI_CLASS`
- `MULTI_LABEL`

## DocumentReadActionType

```python
from mypy_boto3_comprehend.literals import DocumentReadActionType
```

Values:

- `TEXTRACT_ANALYZE_DOCUMENT`
- `TEXTRACT_DETECT_DOCUMENT_TEXT`

## DocumentReadFeatureTypesType

```python
from mypy_boto3_comprehend.literals import DocumentReadFeatureTypesType
```

Values:

- `FORMS`
- `TABLES`

## DocumentReadModeType

```python
from mypy_boto3_comprehend.literals import DocumentReadModeType
```

Values:

- `FORCE_DOCUMENT_READ_ACTION`
- `SERVICE_DEFAULT`

## EndpointStatusType

```python
from mypy_boto3_comprehend.literals import EndpointStatusType
```

Values:

- `CREATING`
- `DELETING`
- `FAILED`
- `IN_SERVICE`
- `UPDATING`

## EntityRecognizerDataFormatType

```python
from mypy_boto3_comprehend.literals import EntityRecognizerDataFormatType
```

Values:

- `AUGMENTED_MANIFEST`
- `COMPREHEND_CSV`

## EntityTypeType

```python
from mypy_boto3_comprehend.literals import EntityTypeType
```

Values:

- `COMMERCIAL_ITEM`
- `DATE`
- `EVENT`
- `LOCATION`
- `ORGANIZATION`
- `OTHER`
- `PERSON`
- `QUANTITY`
- `TITLE`

## InputFormatType

```python
from mypy_boto3_comprehend.literals import InputFormatType
```

Values:

- `ONE_DOC_PER_FILE`
- `ONE_DOC_PER_LINE`

## JobStatusType

```python
from mypy_boto3_comprehend.literals import JobStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `STOP_REQUESTED`
- `STOPPED`
- `SUBMITTED`

## LanguageCodeType

```python
from mypy_boto3_comprehend.literals import LanguageCodeType
```

Values:

- `ar`
- `de`
- `en`
- `es`
- `fr`
- `hi`
- `it`
- `ja`
- `ko`
- `pt`
- `zh`
- `zh-TW`

## ListDocumentClassificationJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListDocumentClassificationJobsPaginatorName
```

Values:

- `list_document_classification_jobs`

## ListDocumentClassifiersPaginatorName

```python
from mypy_boto3_comprehend.literals import ListDocumentClassifiersPaginatorName
```

Values:

- `list_document_classifiers`

## ListDominantLanguageDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListDominantLanguageDetectionJobsPaginatorName
```

Values:

- `list_dominant_language_detection_jobs`

## ListEntitiesDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListEntitiesDetectionJobsPaginatorName
```

Values:

- `list_entities_detection_jobs`

## ListEntityRecognizersPaginatorName

```python
from mypy_boto3_comprehend.literals import ListEntityRecognizersPaginatorName
```

Values:

- `list_entity_recognizers`

## ListKeyPhrasesDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListKeyPhrasesDetectionJobsPaginatorName
```

Values:

- `list_key_phrases_detection_jobs`

## ListSentimentDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListSentimentDetectionJobsPaginatorName
```

Values:

- `list_sentiment_detection_jobs`

## ListTopicsDetectionJobsPaginatorName

```python
from mypy_boto3_comprehend.literals import ListTopicsDetectionJobsPaginatorName
```

Values:

- `list_topics_detection_jobs`

## ModelStatusType

```python
from mypy_boto3_comprehend.literals import ModelStatusType
```

Values:

- `DELETING`
- `IN_ERROR`
- `STOP_REQUESTED`
- `STOPPED`
- `SUBMITTED`
- `TRAINED`
- `TRAINING`

## PartOfSpeechTagTypeType

```python
from mypy_boto3_comprehend.literals import PartOfSpeechTagTypeType
```

Values:

- `ADJ`
- `ADP`
- `ADV`
- `AUX`
- `CCONJ`
- `CONJ`
- `DET`
- `INTJ`
- `NOUN`
- `NUM`
- `O`
- `PART`
- `PRON`
- `PROPN`
- `PUNCT`
- `SCONJ`
- `SYM`
- `VERB`

## PiiEntitiesDetectionMaskModeType

```python
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionMaskModeType
```

Values:

- `MASK`
- `REPLACE_WITH_PII_ENTITY_TYPE`

## PiiEntitiesDetectionModeType

```python
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionModeType
```

Values:

- `ONLY_OFFSETS`
- `ONLY_REDACTION`

## PiiEntityTypeType

```python
from mypy_boto3_comprehend.literals import PiiEntityTypeType
```

Values:

- `ADDRESS`
- `AGE`
- `ALL`
- `AWS_ACCESS_KEY`
- `AWS_SECRET_KEY`
- `BANK_ACCOUNT_NUMBER`
- `BANK_ROUTING`
- `CREDIT_DEBIT_CVV`
- `CREDIT_DEBIT_EXPIRY`
- `CREDIT_DEBIT_NUMBER`
- `DATE_TIME`
- `DRIVER_ID`
- `EMAIL`
- `IP_ADDRESS`
- `MAC_ADDRESS`
- `NAME`
- `PASSPORT_NUMBER`
- `PASSWORD`
- `PHONE`
- `PIN`
- `SSN`
- `URL`
- `USERNAME`

## SentimentTypeType

```python
from mypy_boto3_comprehend.literals import SentimentTypeType
```

Values:

- `MIXED`
- `NEGATIVE`
- `NEUTRAL`
- `POSITIVE`

## SplitType

```python
from mypy_boto3_comprehend.literals import SplitType
```

Values:

- `TEST`
- `TRAIN`

## SyntaxLanguageCodeType

```python
from mypy_boto3_comprehend.literals import SyntaxLanguageCodeType
```

Values:

- `de`
- `en`
- `es`
- `fr`
- `it`
- `pt`

## ServiceName

```python
from mypy_boto3_comprehend.literals import ServiceName
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
- `xray`

## PaginatorName

```python
from mypy_boto3_comprehend.literals import PaginatorName
```

Values:

- `list_document_classification_jobs`
- `list_document_classifiers`
- `list_dominant_language_detection_jobs`
- `list_entities_detection_jobs`
- `list_entity_recognizers`
- `list_key_phrases_detection_jobs`
- `list_sentiment_detection_jobs`
- `list_topics_detection_jobs`
