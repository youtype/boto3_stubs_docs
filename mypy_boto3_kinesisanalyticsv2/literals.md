# Literals for boto3 KinesisAnalyticsV2 module

> [Index](..) > [KinesisAnalyticsV2](.) > Literals

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy_boto3_kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

- [Literals for boto3 KinesisAnalyticsV2 module](#literals-for-boto3-kinesisanalyticsv2-module)
  - [ApplicationModeType](#applicationmodetype)
  - [ApplicationRestoreTypeType](#applicationrestoretypetype)
  - [ApplicationStatusType](#applicationstatustype)
  - [ArtifactTypeType](#artifacttypetype)
  - [CodeContentTypeType](#codecontenttypetype)
  - [ConfigurationTypeType](#configurationtypetype)
  - [InputStartingPositionType](#inputstartingpositiontype)
  - [ListApplicationSnapshotsPaginatorName](#listapplicationsnapshotspaginatorname)
  - [ListApplicationsPaginatorName](#listapplicationspaginatorname)
  - [LogLevelType](#logleveltype)
  - [MetricsLevelType](#metricsleveltype)
  - [RecordFormatTypeType](#recordformattypetype)
  - [RuntimeEnvironmentType](#runtimeenvironmenttype)
  - [SnapshotStatusType](#snapshotstatustype)
  - [UrlTypeType](#urltypetype)
  - [ServiceName](#servicename)

## ApplicationModeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType
```

Values:

- `INTERACTIVE`
- `STREAMING`

## ApplicationRestoreTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationRestoreTypeType
```

Values:

- `RESTORE_FROM_CUSTOM_SNAPSHOT`
- `RESTORE_FROM_LATEST_SNAPSHOT`
- `SKIP_RESTORE_FROM_SNAPSHOT`

## ApplicationStatusType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationStatusType
```

Values:

- `AUTOSCALING`
- `DELETING`
- `FORCE_STOPPING`
- `MAINTENANCE`
- `READY`
- `ROLLED_BACK`
- `ROLLING_BACK`
- `RUNNING`
- `STARTING`
- `STOPPING`
- `UPDATING`

## ArtifactTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ArtifactTypeType
```

Values:

- `DEPENDENCY_JAR`
- `UDF`

## CodeContentTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import CodeContentTypeType
```

Values:

- `PLAINTEXT`
- `ZIPFILE`

## ConfigurationTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ConfigurationTypeType
```

Values:

- `CUSTOM`
- `DEFAULT`

## InputStartingPositionType

```python
from mypy_boto3_kinesisanalyticsv2.literals import InputStartingPositionType
```

Values:

- `LAST_STOPPED_POINT`
- `NOW`
- `TRIM_HORIZON`

## ListApplicationSnapshotsPaginatorName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationSnapshotsPaginatorName
```

Values:

- `list_application_snapshots`

## ListApplicationsPaginatorName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationsPaginatorName
```

Values:

- `list_applications`

## LogLevelType

```python
from mypy_boto3_kinesisanalyticsv2.literals import LogLevelType
```

Values:

- `DEBUG`
- `ERROR`
- `INFO`
- `WARN`

## MetricsLevelType

```python
from mypy_boto3_kinesisanalyticsv2.literals import MetricsLevelType
```

Values:

- `APPLICATION`
- `OPERATOR`
- `PARALLELISM`
- `TASK`

## RecordFormatTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import RecordFormatTypeType
```

Values:

- `CSV`
- `JSON`

## RuntimeEnvironmentType

```python
from mypy_boto3_kinesisanalyticsv2.literals import RuntimeEnvironmentType
```

Values:

- `FLINK-1_11`
- `FLINK-1_6`
- `FLINK-1_8`
- `SQL-1_0`
- `ZEPPELIN-FLINK-1_0`

## SnapshotStatusType

```python
from mypy_boto3_kinesisanalyticsv2.literals import SnapshotStatusType
```

Values:

- `CREATING`
- `DELETING`
- `FAILED`
- `READY`

## UrlTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import UrlTypeType
```

Values:

- `FLINK_DASHBOARD_URL`
- `ZEPPELIN_UI_URL`

## ServiceName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ServiceName
```

Values:

- `accessanalyzer`
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`
