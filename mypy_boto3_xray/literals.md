# Literals for boto3 XRay module

> [Index](..) > [XRay](.) > Literals

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy_boto3_xray](https://pypi.org/project/mypy-boto3-xray/).

- [Literals for boto3 XRay module](#literals-for-boto3-xray-module)
  - [BatchGetTracesPaginatorName](#batchgettracespaginatorname)
  - [EncryptionStatusType](#encryptionstatustype)
  - [EncryptionTypeType](#encryptiontypetype)
  - [GetGroupsPaginatorName](#getgroupspaginatorname)
  - [GetSamplingRulesPaginatorName](#getsamplingrulespaginatorname)
  - [GetSamplingStatisticSummariesPaginatorName](#getsamplingstatisticsummariespaginatorname)
  - [GetServiceGraphPaginatorName](#getservicegraphpaginatorname)
  - [GetTimeSeriesServiceStatisticsPaginatorName](#gettimeseriesservicestatisticspaginatorname)
  - [GetTraceGraphPaginatorName](#gettracegraphpaginatorname)
  - [GetTraceSummariesPaginatorName](#gettracesummariespaginatorname)
  - [InsightCategoryType](#insightcategorytype)
  - [InsightStateType](#insightstatetype)
  - [SamplingStrategyNameType](#samplingstrategynametype)
  - [TimeRangeTypeType](#timerangetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## BatchGetTracesPaginatorName

```python
from mypy_boto3_xray.literals import BatchGetTracesPaginatorName
```

Values:

- `batch_get_traces`

## EncryptionStatusType

```python
from mypy_boto3_xray.literals import EncryptionStatusType
```

Values:

- `ACTIVE`
- `UPDATING`

## EncryptionTypeType

```python
from mypy_boto3_xray.literals import EncryptionTypeType
```

Values:

- `KMS`
- `NONE`

## GetGroupsPaginatorName

```python
from mypy_boto3_xray.literals import GetGroupsPaginatorName
```

Values:

- `get_groups`

## GetSamplingRulesPaginatorName

```python
from mypy_boto3_xray.literals import GetSamplingRulesPaginatorName
```

Values:

- `get_sampling_rules`

## GetSamplingStatisticSummariesPaginatorName

```python
from mypy_boto3_xray.literals import GetSamplingStatisticSummariesPaginatorName
```

Values:

- `get_sampling_statistic_summaries`

## GetServiceGraphPaginatorName

```python
from mypy_boto3_xray.literals import GetServiceGraphPaginatorName
```

Values:

- `get_service_graph`

## GetTimeSeriesServiceStatisticsPaginatorName

```python
from mypy_boto3_xray.literals import GetTimeSeriesServiceStatisticsPaginatorName
```

Values:

- `get_time_series_service_statistics`

## GetTraceGraphPaginatorName

```python
from mypy_boto3_xray.literals import GetTraceGraphPaginatorName
```

Values:

- `get_trace_graph`

## GetTraceSummariesPaginatorName

```python
from mypy_boto3_xray.literals import GetTraceSummariesPaginatorName
```

Values:

- `get_trace_summaries`

## InsightCategoryType

```python
from mypy_boto3_xray.literals import InsightCategoryType
```

Values:

- `FAULT`

## InsightStateType

```python
from mypy_boto3_xray.literals import InsightStateType
```

Values:

- `ACTIVE`
- `CLOSED`

## SamplingStrategyNameType

```python
from mypy_boto3_xray.literals import SamplingStrategyNameType
```

Values:

- `FixedRate`
- `PartialScan`

## TimeRangeTypeType

```python
from mypy_boto3_xray.literals import TimeRangeTypeType
```

Values:

- `Event`
- `TraceId`

## ServiceName

```python
from mypy_boto3_xray.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_xray.literals import PaginatorName
```

Values:

- `batch_get_traces`
- `get_groups`
- `get_sampling_rules`
- `get_sampling_statistic_summaries`
- `get_service_graph`
- `get_time_series_service_statistics`
- `get_trace_graph`
- `get_trace_summaries`
