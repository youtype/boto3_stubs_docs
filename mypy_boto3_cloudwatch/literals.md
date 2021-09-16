# Literals for boto3 CloudWatch module

> [Index](..) > [CloudWatch](.) > Literals

Auto-generated documentation for
[CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
type annotations stubs module
[mypy_boto3_cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

- [Literals for boto3 CloudWatch module](#literals-for-boto3-cloudwatch-module)
  - [AlarmExistsWaiterName](#alarmexistswaitername)
  - [AlarmTypeType](#alarmtypetype)
  - [AnomalyDetectorStateValueType](#anomalydetectorstatevaluetype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [CompositeAlarmExistsWaiterName](#compositealarmexistswaitername)
  - [DescribeAlarmHistoryPaginatorName](#describealarmhistorypaginatorname)
  - [DescribeAlarmsPaginatorName](#describealarmspaginatorname)
  - [GetMetricDataPaginatorName](#getmetricdatapaginatorname)
  - [HistoryItemTypeType](#historyitemtypetype)
  - [ListDashboardsPaginatorName](#listdashboardspaginatorname)
  - [ListMetricsPaginatorName](#listmetricspaginatorname)
  - [MetricStreamOutputFormatType](#metricstreamoutputformattype)
  - [RecentlyActiveType](#recentlyactivetype)
  - [ScanByType](#scanbytype)
  - [StandardUnitType](#standardunittype)
  - [StateValueType](#statevaluetype)
  - [StatisticType](#statistictype)
  - [StatusCodeType](#statuscodetype)
  - [ServiceName](#servicename)

## AlarmExistsWaiterName

```python
from mypy_boto3_cloudwatch.literals import AlarmExistsWaiterName
```

Values:

- `alarm_exists`

## AlarmTypeType

```python
from mypy_boto3_cloudwatch.literals import AlarmTypeType
```

Values:

- `CompositeAlarm`
- `MetricAlarm`

## AnomalyDetectorStateValueType

```python
from mypy_boto3_cloudwatch.literals import AnomalyDetectorStateValueType
```

Values:

- `PENDING_TRAINING`
- `TRAINED`
- `TRAINED_INSUFFICIENT_DATA`

## ComparisonOperatorType

```python
from mypy_boto3_cloudwatch.literals import ComparisonOperatorType
```

Values:

- `GreaterThanOrEqualToThreshold`
- `GreaterThanThreshold`
- `GreaterThanUpperThreshold`
- `LessThanLowerOrGreaterThanUpperThreshold`
- `LessThanLowerThreshold`
- `LessThanOrEqualToThreshold`
- `LessThanThreshold`

## CompositeAlarmExistsWaiterName

```python
from mypy_boto3_cloudwatch.literals import CompositeAlarmExistsWaiterName
```

Values:

- `composite_alarm_exists`

## DescribeAlarmHistoryPaginatorName

```python
from mypy_boto3_cloudwatch.literals import DescribeAlarmHistoryPaginatorName
```

Values:

- `describe_alarm_history`

## DescribeAlarmsPaginatorName

```python
from mypy_boto3_cloudwatch.literals import DescribeAlarmsPaginatorName
```

Values:

- `describe_alarms`

## GetMetricDataPaginatorName

```python
from mypy_boto3_cloudwatch.literals import GetMetricDataPaginatorName
```

Values:

- `get_metric_data`

## HistoryItemTypeType

```python
from mypy_boto3_cloudwatch.literals import HistoryItemTypeType
```

Values:

- `Action`
- `ConfigurationUpdate`
- `StateUpdate`

## ListDashboardsPaginatorName

```python
from mypy_boto3_cloudwatch.literals import ListDashboardsPaginatorName
```

Values:

- `list_dashboards`

## ListMetricsPaginatorName

```python
from mypy_boto3_cloudwatch.literals import ListMetricsPaginatorName
```

Values:

- `list_metrics`

## MetricStreamOutputFormatType

```python
from mypy_boto3_cloudwatch.literals import MetricStreamOutputFormatType
```

Values:

- `json`
- `opentelemetry0.7`

## RecentlyActiveType

```python
from mypy_boto3_cloudwatch.literals import RecentlyActiveType
```

Values:

- `PT3H`

## ScanByType

```python
from mypy_boto3_cloudwatch.literals import ScanByType
```

Values:

- `TimestampAscending`
- `TimestampDescending`

## StandardUnitType

```python
from mypy_boto3_cloudwatch.literals import StandardUnitType
```

Values:

- `Bits`
- `Bits/Second`
- `Bytes`
- `Bytes/Second`
- `Count`
- `Count/Second`
- `Gigabits`
- `Gigabits/Second`
- `Gigabytes`
- `Gigabytes/Second`
- `Kilobits`
- `Kilobits/Second`
- `Kilobytes`
- `Kilobytes/Second`
- `Megabits`
- `Megabits/Second`
- `Megabytes`
- `Megabytes/Second`
- `Microseconds`
- `Milliseconds`
- `None`
- `Percent`
- `Seconds`
- `Terabits`
- `Terabits/Second`
- `Terabytes`
- `Terabytes/Second`

## StateValueType

```python
from mypy_boto3_cloudwatch.literals import StateValueType
```

Values:

- `ALARM`
- `INSUFFICIENT_DATA`
- `OK`

## StatisticType

```python
from mypy_boto3_cloudwatch.literals import StatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## StatusCodeType

```python
from mypy_boto3_cloudwatch.literals import StatusCodeType
```

Values:

- `Complete`
- `InternalError`
- `PartialData`

## ServiceName

```python
from mypy_boto3_cloudwatch.literals import ServiceName
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
