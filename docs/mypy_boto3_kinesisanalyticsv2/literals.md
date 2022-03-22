<a id="literals-for-boto3-kinesisanalyticsv2-module"></a>

# Literals for boto3 KinesisAnalyticsV2 module

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Literals

Auto-generated documentation for
[KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
type annotations stubs module
[mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

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
  - [KinesisAnalyticsV2ServiceName](#kinesisanalyticsv2servicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="applicationmodetype"></a>

## ApplicationModeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType
```

Values:

- `INTERACTIVE`
- `STREAMING`

<a id="applicationrestoretypetype"></a>

## ApplicationRestoreTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationRestoreTypeType
```

Values:

- `RESTORE_FROM_CUSTOM_SNAPSHOT`
- `RESTORE_FROM_LATEST_SNAPSHOT`
- `SKIP_RESTORE_FROM_SNAPSHOT`

<a id="applicationstatustype"></a>

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

<a id="artifacttypetype"></a>

## ArtifactTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ArtifactTypeType
```

Values:

- `DEPENDENCY_JAR`
- `UDF`

<a id="codecontenttypetype"></a>

## CodeContentTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import CodeContentTypeType
```

Values:

- `PLAINTEXT`
- `ZIPFILE`

<a id="configurationtypetype"></a>

## ConfigurationTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import ConfigurationTypeType
```

Values:

- `CUSTOM`
- `DEFAULT`

<a id="inputstartingpositiontype"></a>

## InputStartingPositionType

```python
from mypy_boto3_kinesisanalyticsv2.literals import InputStartingPositionType
```

Values:

- `LAST_STOPPED_POINT`
- `NOW`
- `TRIM_HORIZON`

<a id="listapplicationsnapshotspaginatorname"></a>

## ListApplicationSnapshotsPaginatorName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationSnapshotsPaginatorName
```

Values:

- `list_application_snapshots`

<a id="listapplicationspaginatorname"></a>

## ListApplicationsPaginatorName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationsPaginatorName
```

Values:

- `list_applications`

<a id="logleveltype"></a>

## LogLevelType

```python
from mypy_boto3_kinesisanalyticsv2.literals import LogLevelType
```

Values:

- `DEBUG`
- `ERROR`
- `INFO`
- `WARN`

<a id="metricsleveltype"></a>

## MetricsLevelType

```python
from mypy_boto3_kinesisanalyticsv2.literals import MetricsLevelType
```

Values:

- `APPLICATION`
- `OPERATOR`
- `PARALLELISM`
- `TASK`

<a id="recordformattypetype"></a>

## RecordFormatTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import RecordFormatTypeType
```

Values:

- `CSV`
- `JSON`

<a id="runtimeenvironmenttype"></a>

## RuntimeEnvironmentType

```python
from mypy_boto3_kinesisanalyticsv2.literals import RuntimeEnvironmentType
```

Values:

- `FLINK-1_11`
- `FLINK-1_13`
- `FLINK-1_6`
- `FLINK-1_8`
- `SQL-1_0`
- `ZEPPELIN-FLINK-1_0`
- `ZEPPELIN-FLINK-2_0`

<a id="snapshotstatustype"></a>

## SnapshotStatusType

```python
from mypy_boto3_kinesisanalyticsv2.literals import SnapshotStatusType
```

Values:

- `CREATING`
- `DELETING`
- `FAILED`
- `READY`

<a id="urltypetype"></a>

## UrlTypeType

```python
from mypy_boto3_kinesisanalyticsv2.literals import UrlTypeType
```

Values:

- `FLINK_DASHBOARD_URL`
- `ZEPPELIN_UI_URL`

<a id="kinesisanalyticsv2servicename"></a>

## KinesisAnalyticsV2ServiceName

```python
from mypy_boto3_kinesisanalyticsv2.literals import KinesisAnalyticsV2ServiceName
```

Values:

- `kinesisanalyticsv2`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_kinesisanalyticsv2.literals import ServiceName
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
from mypy_boto3_kinesisanalyticsv2.literals import ResourceServiceName
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
from mypy_boto3_kinesisanalyticsv2.literals import PaginatorName
```

Values:

- `list_application_snapshots`
- `list_applications`
