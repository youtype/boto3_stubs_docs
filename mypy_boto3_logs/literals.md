<a id="literals-for-boto3-cloudwatchlogs-module"></a>

# Literals for boto3 CloudWatchLogs module

> [Index](..) > [CloudWatchLogs](.) > Literals

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

- [Literals for boto3 CloudWatchLogs module](#literals-for-boto3-cloudwatchlogs-module)
  - [DescribeDestinationsPaginatorName](#describedestinationspaginatorname)
  - [DescribeExportTasksPaginatorName](#describeexporttaskspaginatorname)
  - [DescribeLogGroupsPaginatorName](#describeloggroupspaginatorname)
  - [DescribeLogStreamsPaginatorName](#describelogstreamspaginatorname)
  - [DescribeMetricFiltersPaginatorName](#describemetricfilterspaginatorname)
  - [DescribeQueriesPaginatorName](#describequeriespaginatorname)
  - [DescribeResourcePoliciesPaginatorName](#describeresourcepoliciespaginatorname)
  - [DescribeSubscriptionFiltersPaginatorName](#describesubscriptionfilterspaginatorname)
  - [DistributionType](#distributiontype)
  - [ExportTaskStatusCodeType](#exporttaskstatuscodetype)
  - [FilterLogEventsPaginatorName](#filterlogeventspaginatorname)
  - [OrderByType](#orderbytype)
  - [QueryStatusType](#querystatustype)
  - [StandardUnitType](#standardunittype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="describedestinationspaginatorname"></a>

## DescribeDestinationsPaginatorName

```python
from mypy_boto3_logs.literals import DescribeDestinationsPaginatorName
```

Values:

- `describe_destinations`

<a id="describeexporttaskspaginatorname"></a>

## DescribeExportTasksPaginatorName

```python
from mypy_boto3_logs.literals import DescribeExportTasksPaginatorName
```

Values:

- `describe_export_tasks`

<a id="describeloggroupspaginatorname"></a>

## DescribeLogGroupsPaginatorName

```python
from mypy_boto3_logs.literals import DescribeLogGroupsPaginatorName
```

Values:

- `describe_log_groups`

<a id="describelogstreamspaginatorname"></a>

## DescribeLogStreamsPaginatorName

```python
from mypy_boto3_logs.literals import DescribeLogStreamsPaginatorName
```

Values:

- `describe_log_streams`

<a id="describemetricfilterspaginatorname"></a>

## DescribeMetricFiltersPaginatorName

```python
from mypy_boto3_logs.literals import DescribeMetricFiltersPaginatorName
```

Values:

- `describe_metric_filters`

<a id="describequeriespaginatorname"></a>

## DescribeQueriesPaginatorName

```python
from mypy_boto3_logs.literals import DescribeQueriesPaginatorName
```

Values:

- `describe_queries`

<a id="describeresourcepoliciespaginatorname"></a>

## DescribeResourcePoliciesPaginatorName

```python
from mypy_boto3_logs.literals import DescribeResourcePoliciesPaginatorName
```

Values:

- `describe_resource_policies`

<a id="describesubscriptionfilterspaginatorname"></a>

## DescribeSubscriptionFiltersPaginatorName

```python
from mypy_boto3_logs.literals import DescribeSubscriptionFiltersPaginatorName
```

Values:

- `describe_subscription_filters`

<a id="distributiontype"></a>

## DistributionType

```python
from mypy_boto3_logs.literals import DistributionType
```

Values:

- `ByLogStream`
- `Random`

<a id="exporttaskstatuscodetype"></a>

## ExportTaskStatusCodeType

```python
from mypy_boto3_logs.literals import ExportTaskStatusCodeType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `FAILED`
- `PENDING`
- `PENDING_CANCEL`
- `RUNNING`

<a id="filterlogeventspaginatorname"></a>

## FilterLogEventsPaginatorName

```python
from mypy_boto3_logs.literals import FilterLogEventsPaginatorName
```

Values:

- `filter_log_events`

<a id="orderbytype"></a>

## OrderByType

```python
from mypy_boto3_logs.literals import OrderByType
```

Values:

- `LastEventTime`
- `LogStreamName`

<a id="querystatustype"></a>

## QueryStatusType

```python
from mypy_boto3_logs.literals import QueryStatusType
```

Values:

- `Cancelled`
- `Complete`
- `Failed`
- `Running`
- `Scheduled`
- `Timeout`
- `Unknown`

<a id="standardunittype"></a>

## StandardUnitType

```python
from mypy_boto3_logs.literals import StandardUnitType
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

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_logs.literals import ServiceName
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
from mypy_boto3_logs.literals import PaginatorName
```

Values:

- `describe_destinations`
- `describe_export_tasks`
- `describe_log_groups`
- `describe_log_streams`
- `describe_metric_filters`
- `describe_queries`
- `describe_resource_policies`
- `describe_subscription_filters`
- `filter_log_events`
