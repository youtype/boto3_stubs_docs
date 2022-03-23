<a id="literals-for-boto3-timestreamquery-module"></a>

# Literals for boto3 TimestreamQuery module

> [Index](../README.md) > [TimestreamQuery](./README.md) > Literals

Auto-generated documentation for
[TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#TimestreamQuery)
type annotations stubs module
[mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

- [Literals for boto3 TimestreamQuery module](#literals-for-boto3-timestreamquery-module)
  - [DimensionValueTypeType](#dimensionvaluetypetype)
  - [ListScheduledQueriesPaginatorName](#listscheduledqueriespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [MeasureValueTypeType](#measurevaluetypetype)
  - [QueryPaginatorName](#querypaginatorname)
  - [S3EncryptionOptionType](#s3encryptionoptiontype)
  - [ScalarMeasureValueTypeType](#scalarmeasurevaluetypetype)
  - [ScalarTypeType](#scalartypetype)
  - [ScheduledQueryRunStatusType](#scheduledqueryrunstatustype)
  - [ScheduledQueryStateType](#scheduledquerystatetype)
  - [TimestreamQueryServiceName](#timestreamqueryservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="dimensionvaluetypetype"></a>

## DimensionValueTypeType

```python
from mypy_boto3_timestream_query.literals import DimensionValueTypeType
```

Values:

- `VARCHAR`

<a id="listscheduledqueriespaginatorname"></a>

## ListScheduledQueriesPaginatorName

```python
from mypy_boto3_timestream_query.literals import ListScheduledQueriesPaginatorName
```

Values:

- `list_scheduled_queries`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_timestream_query.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="measurevaluetypetype"></a>

## MeasureValueTypeType

```python
from mypy_boto3_timestream_query.literals import MeasureValueTypeType
```

Values:

- `BIGINT`
- `BOOLEAN`
- `DOUBLE`
- `MULTI`
- `VARCHAR`

<a id="querypaginatorname"></a>

## QueryPaginatorName

```python
from mypy_boto3_timestream_query.literals import QueryPaginatorName
```

Values:

- `query`

<a id="s3encryptionoptiontype"></a>

## S3EncryptionOptionType

```python
from mypy_boto3_timestream_query.literals import S3EncryptionOptionType
```

Values:

- `SSE_KMS`
- `SSE_S3`

<a id="scalarmeasurevaluetypetype"></a>

## ScalarMeasureValueTypeType

```python
from mypy_boto3_timestream_query.literals import ScalarMeasureValueTypeType
```

Values:

- `BIGINT`
- `BOOLEAN`
- `DOUBLE`
- `TIMESTAMP`
- `VARCHAR`

<a id="scalartypetype"></a>

## ScalarTypeType

```python
from mypy_boto3_timestream_query.literals import ScalarTypeType
```

Values:

- `BIGINT`
- `BOOLEAN`
- `DATE`
- `DOUBLE`
- `INTEGER`
- `INTERVAL_DAY_TO_SECOND`
- `INTERVAL_YEAR_TO_MONTH`
- `TIME`
- `TIMESTAMP`
- `UNKNOWN`
- `VARCHAR`

<a id="scheduledqueryrunstatustype"></a>

## ScheduledQueryRunStatusType

```python
from mypy_boto3_timestream_query.literals import ScheduledQueryRunStatusType
```

Values:

- `AUTO_TRIGGER_FAILURE`
- `AUTO_TRIGGER_SUCCESS`
- `MANUAL_TRIGGER_FAILURE`
- `MANUAL_TRIGGER_SUCCESS`

<a id="scheduledquerystatetype"></a>

## ScheduledQueryStateType

```python
from mypy_boto3_timestream_query.literals import ScheduledQueryStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="timestreamqueryservicename"></a>

## TimestreamQueryServiceName

```python
from mypy_boto3_timestream_query.literals import TimestreamQueryServiceName
```

Values:

- `timestream-query`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_timestream_query.literals import ServiceName
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
from mypy_boto3_timestream_query.literals import ResourceServiceName
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
from mypy_boto3_timestream_query.literals import PaginatorName
```

Values:

- `list_scheduled_queries`
- `list_tags_for_resource`
- `query`
