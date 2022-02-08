<a id="literals-for-boto3-gluedatabrew-module"></a>

# Literals for boto3 GlueDataBrew module

> [Index](..) > [GlueDataBrew](.) > Literals

Auto-generated documentation for
[GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#GlueDataBrew)
type annotations stubs module
[mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

- [Literals for boto3 GlueDataBrew module](#literals-for-boto3-gluedatabrew-module)
  - [AnalyticsModeType](#analyticsmodetype)
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
  - [ListRulesetsPaginatorName](#listrulesetspaginatorname)
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
  - [ThresholdTypeType](#thresholdtypetype)
  - [ThresholdUnitType](#thresholdunittype)
  - [ValidationModeType](#validationmodetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="analyticsmodetype"></a>

## AnalyticsModeType

```python
from mypy_boto3_databrew.literals import AnalyticsModeType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="compressionformattype"></a>

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

<a id="databaseoutputmodetype"></a>

## DatabaseOutputModeType

```python
from mypy_boto3_databrew.literals import DatabaseOutputModeType
```

Values:

- `NEW_TABLE`

<a id="encryptionmodetype"></a>

## EncryptionModeType

```python
from mypy_boto3_databrew.literals import EncryptionModeType
```

Values:

- `SSE-KMS`
- `SSE-S3`

<a id="inputformattype"></a>

## InputFormatType

```python
from mypy_boto3_databrew.literals import InputFormatType
```

Values:

- `CSV`
- `EXCEL`
- `JSON`
- `PARQUET`

<a id="jobrunstatetype"></a>

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

<a id="jobtypetype"></a>

## JobTypeType

```python
from mypy_boto3_databrew.literals import JobTypeType
```

Values:

- `PROFILE`
- `RECIPE`

<a id="listdatasetspaginatorname"></a>

## ListDatasetsPaginatorName

```python
from mypy_boto3_databrew.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

<a id="listjobrunspaginatorname"></a>

## ListJobRunsPaginatorName

```python
from mypy_boto3_databrew.literals import ListJobRunsPaginatorName
```

Values:

- `list_job_runs`

<a id="listjobspaginatorname"></a>

## ListJobsPaginatorName

```python
from mypy_boto3_databrew.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

<a id="listprojectspaginatorname"></a>

## ListProjectsPaginatorName

```python
from mypy_boto3_databrew.literals import ListProjectsPaginatorName
```

Values:

- `list_projects`

<a id="listrecipeversionspaginatorname"></a>

## ListRecipeVersionsPaginatorName

```python
from mypy_boto3_databrew.literals import ListRecipeVersionsPaginatorName
```

Values:

- `list_recipe_versions`

<a id="listrecipespaginatorname"></a>

## ListRecipesPaginatorName

```python
from mypy_boto3_databrew.literals import ListRecipesPaginatorName
```

Values:

- `list_recipes`

<a id="listrulesetspaginatorname"></a>

## ListRulesetsPaginatorName

```python
from mypy_boto3_databrew.literals import ListRulesetsPaginatorName
```

Values:

- `list_rulesets`

<a id="listschedulespaginatorname"></a>

## ListSchedulesPaginatorName

```python
from mypy_boto3_databrew.literals import ListSchedulesPaginatorName
```

Values:

- `list_schedules`

<a id="logsubscriptiontype"></a>

## LogSubscriptionType

```python
from mypy_boto3_databrew.literals import LogSubscriptionType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="ordertype"></a>

## OrderType

```python
from mypy_boto3_databrew.literals import OrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="orderedbytype"></a>

## OrderedByType

```python
from mypy_boto3_databrew.literals import OrderedByType
```

Values:

- `LAST_MODIFIED_DATE`

<a id="outputformattype"></a>

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

<a id="parametertypetype"></a>

## ParameterTypeType

```python
from mypy_boto3_databrew.literals import ParameterTypeType
```

Values:

- `Datetime`
- `Number`
- `String`

<a id="samplemodetype"></a>

## SampleModeType

```python
from mypy_boto3_databrew.literals import SampleModeType
```

Values:

- `CUSTOM_ROWS`
- `FULL_DATASET`

<a id="sampletypetype"></a>

## SampleTypeType

```python
from mypy_boto3_databrew.literals import SampleTypeType
```

Values:

- `FIRST_N`
- `LAST_N`
- `RANDOM`

<a id="sessionstatustype"></a>

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

<a id="sourcetype"></a>

## SourceType

```python
from mypy_boto3_databrew.literals import SourceType
```

Values:

- `DATA-CATALOG`
- `DATABASE`
- `S3`

<a id="thresholdtypetype"></a>

## ThresholdTypeType

```python
from mypy_boto3_databrew.literals import ThresholdTypeType
```

Values:

- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL`

<a id="thresholdunittype"></a>

## ThresholdUnitType

```python
from mypy_boto3_databrew.literals import ThresholdUnitType
```

Values:

- `COUNT`
- `PERCENTAGE`

<a id="validationmodetype"></a>

## ValidationModeType

```python
from mypy_boto3_databrew.literals import ValidationModeType
```

Values:

- `CHECK_ALL`

<a id="servicename"></a>

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

<a id="paginatorname"></a>

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
- `list_rulesets`
- `list_schedules`
