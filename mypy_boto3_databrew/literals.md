# Literals for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Literals

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy_boto3_databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Literals for boto3 GlueDataBrew module](#literals-for-boto3-gluedatabrew-module)
  - [CompressionFormatType](#compressionformattype)
  - [DatabaseOutputModeType](#databaseoutputmodetype)
  - [EncryptionModeType](#encryptionmodetype)
  - [InputFormatType](#inputformattype)
  - [JobRunStateType](#jobrunstatetype)
  - [JobTypeType](#jobtypetype)
  - [ListDatasetsPaginatorName](#listdatasetspaginatorname)
  - [ListJobRunsPaginatorName](#listjobrunspaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [ListProjectsPaginatorName](#listprojectspaginatorname)
  - [ListRecipeVersionsPaginatorName](#listrecipeversionspaginatorname)
  - [ListRecipesPaginatorName](#listrecipespaginatorname)
  - [ListSchedulesPaginatorName](#listschedulespaginatorname)
  - [LogSubscriptionType](#logsubscriptiontype)
  - [OrderType](#ordertype)
  - [OrderedByType](#orderedbytype)
  - [OutputFormatType](#outputformattype)
  - [ParameterTypeType](#parametertypetype)
  - [SampleModeType](#samplemodetype)
  - [SampleTypeType](#sampletypetype)
  - [SessionStatusType](#sessionstatustype)
  - [SourceType](#sourcetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## CompressionFormatType

```python
from mypy_boto3_databrew.literals import CompressionFormatType
```

Values:

- `BROTLI`
- `BZIP2`
- `DEFLATE`
- `GZIP`
- `LZ4`
- `LZO`
- `SNAPPY`
- `ZLIB`
- `ZSTD`

## DatabaseOutputModeType

```python
from mypy_boto3_databrew.literals import DatabaseOutputModeType
```

Values:

- `NEW_TABLE`

## EncryptionModeType

```python
from mypy_boto3_databrew.literals import EncryptionModeType
```

Values:

- `SSE-KMS`
- `SSE-S3`

## InputFormatType

```python
from mypy_boto3_databrew.literals import InputFormatType
```

Values:

- `CSV`
- `EXCEL`
- `JSON`
- `PARQUET`

## JobRunStateType

```python
from mypy_boto3_databrew.literals import JobRunStateType
```

Values:

- `FAILED`
- `RUNNING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `SUCCEEDED`
- `TIMEOUT`

## JobTypeType

```python
from mypy_boto3_databrew.literals import JobTypeType
```

Values:

- `PROFILE`
- `RECIPE`

## ListDatasetsPaginatorName

```python
from mypy_boto3_databrew.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

## ListJobRunsPaginatorName

```python
from mypy_boto3_databrew.literals import ListJobRunsPaginatorName
```

Values:

- `list_job_runs`

## ListJobsPaginatorName

```python
from mypy_boto3_databrew.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## ListProjectsPaginatorName

```python
from mypy_boto3_databrew.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

## ListRecipeVersionsPaginatorName

```python
from mypy_boto3_databrew.literals import ListRecipeVersionsPaginatorName
```

Values:

- `list_recipe_versions`

## ListRecipesPaginatorName

```python
from mypy_boto3_databrew.literals import ListRecipesPaginatorName
```

Values:

- `list_recipes`

## ListSchedulesPaginatorName

```python
from mypy_boto3_databrew.literals import ListSchedulesPaginatorName
```

Values:

- `list_schedules`

## LogSubscriptionType

```python
from mypy_boto3_databrew.literals import LogSubscriptionType
```

Values:

- `DISABLE`
- `ENABLE`

## OrderType

```python
from mypy_boto3_databrew.literals import OrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## OrderedByType

```python
from mypy_boto3_databrew.literals import OrderedByType
```

Values:

- `LAST_MODIFIED_DATE`

## OutputFormatType

```python
from mypy_boto3_databrew.literals import OutputFormatType
```

Values:

- `AVRO`
- `CSV`
- `GLUEPARQUET`
- `JSON`
- `ORC`
- `PARQUET`
- `TABLEAUHYPER`
- `XML`

## ParameterTypeType

```python
from mypy_boto3_databrew.literals import ParameterTypeType
```

Values:

- `Datetime`
- `Number`
- `String`

## SampleModeType

```python
from mypy_boto3_databrew.literals import SampleModeType
```

Values:

- `CUSTOM_ROWS`
- `FULL_DATASET`

## SampleTypeType

```python
from mypy_boto3_databrew.literals import SampleTypeType
```

Values:

- `FIRST_N`
- `LAST_N`
- `RANDOM`

## SessionStatusType

```python
from mypy_boto3_databrew.literals import SessionStatusType
```

Values:

- `ASSIGNED`
- `FAILED`
- `INITIALIZING`
- `PROVISIONING`
- `READY`
- `RECYCLING`
- `ROTATING`
- `TERMINATED`
- `TERMINATING`
- `UPDATING`

## SourceType

```python
from mypy_boto3_databrew.literals import SourceType
```

Values:

- `DATA-CATALOG`
- `DATABASE`
- `S3`

## ServiceName

```python
from mypy_boto3_databrew.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_databrew.literals import PaginatorName
```

Values:

- `list_datasets`
- `list_job_runs`
- `list_jobs`
- `list_projects`
- `list_recipe_versions`
- `list_recipes`
- `list_schedules`
