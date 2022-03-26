<a id="literals-for-boto3-frauddetector-module"></a>

# Literals for boto3 FraudDetector module

> [Index](../README.md) > [FraudDetector](./README.md) > Literals

Auto-generated documentation for
[FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#FraudDetector)
type annotations stubs module
[mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

- [Literals for boto3 FraudDetector module](#literals-for-boto3-frauddetector-module)
  - [AsyncJobStatusType](#asyncjobstatustype)
  - [DataSourceType](#datasourcetype)
  - [DataTypeType](#datatypetype)
  - [DetectorVersionStatusType](#detectorversionstatustype)
  - [EventIngestionType](#eventingestiontype)
  - [LanguageType](#languagetype)
  - [ModelEndpointStatusType](#modelendpointstatustype)
  - [ModelInputDataFormatType](#modelinputdataformattype)
  - [ModelOutputDataFormatType](#modeloutputdataformattype)
  - [ModelSourceType](#modelsourcetype)
  - [ModelTypeEnumType](#modeltypeenumtype)
  - [ModelVersionStatusType](#modelversionstatustype)
  - [RuleExecutionModeType](#ruleexecutionmodetype)
  - [TrainingDataSourceEnumType](#trainingdatasourceenumtype)
  - [UnlabeledEventsTreatmentType](#unlabeledeventstreatmenttype)
  - [FraudDetectorServiceName](#frauddetectorservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="asyncjobstatustype"></a>

## AsyncJobStatusType

```python
from mypy_boto3_frauddetector.literals import AsyncJobStatusType
```

Values:

- `CANCEL_IN_PROGRESS`
- `CANCELED`
- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`
- `IN_PROGRESS_INITIALIZING`

<a id="datasourcetype"></a>

## DataSourceType

```python
from mypy_boto3_frauddetector.literals import DataSourceType
```

Values:

- `EVENT`
- `EXTERNAL_MODEL_SCORE`
- `MODEL_SCORE`

<a id="datatypetype"></a>

## DataTypeType

```python
from mypy_boto3_frauddetector.literals import DataTypeType
```

Values:

- `BOOLEAN`
- `FLOAT`
- `INTEGER`
- `STRING`

<a id="detectorversionstatustype"></a>

## DetectorVersionStatusType

```python
from mypy_boto3_frauddetector.literals import DetectorVersionStatusType
```

Values:

- `ACTIVE`
- `DRAFT`
- `INACTIVE`

<a id="eventingestiontype"></a>

## EventIngestionType

```python
from mypy_boto3_frauddetector.literals import EventIngestionType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="languagetype"></a>

## LanguageType

```python
from mypy_boto3_frauddetector.literals import LanguageType
```

Values:

- `DETECTORPL`

<a id="modelendpointstatustype"></a>

## ModelEndpointStatusType

```python
from mypy_boto3_frauddetector.literals import ModelEndpointStatusType
```

Values:

- `ASSOCIATED`
- `DISSOCIATED`

<a id="modelinputdataformattype"></a>

## ModelInputDataFormatType

```python
from mypy_boto3_frauddetector.literals import ModelInputDataFormatType
```

Values:

- `APPLICATION_JSON`
- `TEXT_CSV`

<a id="modeloutputdataformattype"></a>

## ModelOutputDataFormatType

```python
from mypy_boto3_frauddetector.literals import ModelOutputDataFormatType
```

Values:

- `APPLICATION_JSONLINES`
- `TEXT_CSV`

<a id="modelsourcetype"></a>

## ModelSourceType

```python
from mypy_boto3_frauddetector.literals import ModelSourceType
```

Values:

- `SAGEMAKER`

<a id="modeltypeenumtype"></a>

## ModelTypeEnumType

```python
from mypy_boto3_frauddetector.literals import ModelTypeEnumType
```

Values:

- `ONLINE_FRAUD_INSIGHTS`
- `TRANSACTION_FRAUD_INSIGHTS`

<a id="modelversionstatustype"></a>

## ModelVersionStatusType

```python
from mypy_boto3_frauddetector.literals import ModelVersionStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `TRAINING_CANCELLED`

<a id="ruleexecutionmodetype"></a>

## RuleExecutionModeType

```python
from mypy_boto3_frauddetector.literals import RuleExecutionModeType
```

Values:

- `ALL_MATCHED`
- `FIRST_MATCHED`

<a id="trainingdatasourceenumtype"></a>

## TrainingDataSourceEnumType

```python
from mypy_boto3_frauddetector.literals import TrainingDataSourceEnumType
```

Values:

- `EXTERNAL_EVENTS`
- `INGESTED_EVENTS`

<a id="unlabeledeventstreatmenttype"></a>

## UnlabeledEventsTreatmentType

```python
from mypy_boto3_frauddetector.literals import UnlabeledEventsTreatmentType
```

Values:

- `FRAUD`
- `IGNORE`
- `LEGIT`

<a id="frauddetectorservicename"></a>

## FraudDetectorServiceName

```python
from mypy_boto3_frauddetector.literals import FraudDetectorServiceName
```

Values:

- `frauddetector`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_frauddetector.literals import ServiceName
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
from mypy_boto3_frauddetector.literals import ResourceServiceName
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
