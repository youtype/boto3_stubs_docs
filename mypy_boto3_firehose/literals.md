# Literals for boto3 Firehose module

> [Index](..) > [Firehose](.) > Literals

Auto-generated documentation for
[Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#Firehose)
type annotations stubs module
[mypy_boto3_firehose](https://pypi.org/project/mypy-boto3-firehose/).

- [Literals for boto3 Firehose module](#literals-for-boto3-firehose-module)
  - [CompressionFormatType](#compressionformattype)
  - [ContentEncodingType](#contentencodingtype)
  - [DeliveryStreamEncryptionStatusType](#deliverystreamencryptionstatustype)
  - [DeliveryStreamFailureTypeType](#deliverystreamfailuretypetype)
  - [DeliveryStreamStatusType](#deliverystreamstatustype)
  - [DeliveryStreamTypeType](#deliverystreamtypetype)
  - [ElasticsearchIndexRotationPeriodType](#elasticsearchindexrotationperiodtype)
  - [ElasticsearchS3BackupModeType](#elasticsearchs3backupmodetype)
  - [HECEndpointTypeType](#hecendpointtypetype)
  - [HttpEndpointS3BackupModeType](#httpendpoints3backupmodetype)
  - [KeyTypeType](#keytypetype)
  - [NoEncryptionConfigType](#noencryptionconfigtype)
  - [OrcCompressionType](#orccompressiontype)
  - [OrcFormatVersionType](#orcformatversiontype)
  - [ParquetCompressionType](#parquetcompressiontype)
  - [ParquetWriterVersionType](#parquetwriterversiontype)
  - [ProcessorParameterNameType](#processorparameternametype)
  - [ProcessorTypeType](#processortypetype)
  - [RedshiftS3BackupModeType](#redshifts3backupmodetype)
  - [S3BackupModeType](#s3backupmodetype)
  - [SplunkS3BackupModeType](#splunks3backupmodetype)
  - [ServiceName](#servicename)

## CompressionFormatType

```python
from mypy_boto3_firehose.literals import CompressionFormatType
```

Values:

- `GZIP`
- `HADOOP_SNAPPY`
- `Snappy`
- `UNCOMPRESSED`
- `ZIP`

## ContentEncodingType

```python
from mypy_boto3_firehose.literals import ContentEncodingType
```

Values:

- `GZIP`
- `NONE`

## DeliveryStreamEncryptionStatusType

```python
from mypy_boto3_firehose.literals import DeliveryStreamEncryptionStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `DISABLING_FAILED`
- `ENABLED`
- `ENABLING`
- `ENABLING_FAILED`

## DeliveryStreamFailureTypeType

```python
from mypy_boto3_firehose.literals import DeliveryStreamFailureTypeType
```

Values:

- `CREATE_ENI_FAILED`
- `CREATE_KMS_GRANT_FAILED`
- `DELETE_ENI_FAILED`
- `DISABLED_KMS_KEY`
- `ENI_ACCESS_DENIED`
- `INVALID_KMS_KEY`
- `KMS_ACCESS_DENIED`
- `KMS_KEY_NOT_FOUND`
- `KMS_OPT_IN_REQUIRED`
- `RETIRE_KMS_GRANT_FAILED`
- `SECURITY_GROUP_ACCESS_DENIED`
- `SECURITY_GROUP_NOT_FOUND`
- `SUBNET_ACCESS_DENIED`
- `SUBNET_NOT_FOUND`
- `UNKNOWN_ERROR`

## DeliveryStreamStatusType

```python
from mypy_boto3_firehose.literals import DeliveryStreamStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `CREATING_FAILED`
- `DELETING`
- `DELETING_FAILED`

## DeliveryStreamTypeType

```python
from mypy_boto3_firehose.literals import DeliveryStreamTypeType
```

Values:

- `DirectPut`
- `KinesisStreamAsSource`

## ElasticsearchIndexRotationPeriodType

```python
from mypy_boto3_firehose.literals import ElasticsearchIndexRotationPeriodType
```

Values:

- `NoRotation`
- `OneDay`
- `OneHour`
- `OneMonth`
- `OneWeek`

## ElasticsearchS3BackupModeType

```python
from mypy_boto3_firehose.literals import ElasticsearchS3BackupModeType
```

Values:

- `AllDocuments`
- `FailedDocumentsOnly`

## HECEndpointTypeType

```python
from mypy_boto3_firehose.literals import HECEndpointTypeType
```

Values:

- `Event`
- `Raw`

## HttpEndpointS3BackupModeType

```python
from mypy_boto3_firehose.literals import HttpEndpointS3BackupModeType
```

Values:

- `AllData`
- `FailedDataOnly`

## KeyTypeType

```python
from mypy_boto3_firehose.literals import KeyTypeType
```

Values:

- `AWS_OWNED_CMK`
- `CUSTOMER_MANAGED_CMK`

## NoEncryptionConfigType

```python
from mypy_boto3_firehose.literals import NoEncryptionConfigType
```

Values:

- `NoEncryption`

## OrcCompressionType

```python
from mypy_boto3_firehose.literals import OrcCompressionType
```

Values:

- `NONE`
- `SNAPPY`
- `ZLIB`

## OrcFormatVersionType

```python
from mypy_boto3_firehose.literals import OrcFormatVersionType
```

Values:

- `V0_11`
- `V0_12`

## ParquetCompressionType

```python
from mypy_boto3_firehose.literals import ParquetCompressionType
```

Values:

- `GZIP`
- `SNAPPY`
- `UNCOMPRESSED`

## ParquetWriterVersionType

```python
from mypy_boto3_firehose.literals import ParquetWriterVersionType
```

Values:

- `V1`
- `V2`

## ProcessorParameterNameType

```python
from mypy_boto3_firehose.literals import ProcessorParameterNameType
```

Values:

- `BufferIntervalInSeconds`
- `BufferSizeInMBs`
- `Delimiter`
- `JsonParsingEngine`
- `LambdaArn`
- `MetadataExtractionQuery`
- `NumberOfRetries`
- `RoleArn`
- `SubRecordType`

## ProcessorTypeType

```python
from mypy_boto3_firehose.literals import ProcessorTypeType
```

Values:

- `AppendDelimiterToRecord`
- `Lambda`
- `MetadataExtraction`
- `RecordDeAggregation`

## RedshiftS3BackupModeType

```python
from mypy_boto3_firehose.literals import RedshiftS3BackupModeType
```

Values:

- `Disabled`
- `Enabled`

## S3BackupModeType

```python
from mypy_boto3_firehose.literals import S3BackupModeType
```

Values:

- `Disabled`
- `Enabled`

## SplunkS3BackupModeType

```python
from mypy_boto3_firehose.literals import SplunkS3BackupModeType
```

Values:

- `AllEvents`
- `FailedEventsOnly`

## ServiceName

```python
from mypy_boto3_firehose.literals import ServiceName
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
