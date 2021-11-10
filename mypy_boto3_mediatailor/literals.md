# Literals for boto3 MediaTailor module

> [Index](..) > [MediaTailor](.) > Literals

Auto-generated documentation for
[MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
type annotations stubs module
[mypy_boto3_mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

- [Literals for boto3 MediaTailor module](#literals-for-boto3-mediatailor-module)
  - [AccessTypeType](#accesstypetype)
  - [ChannelStateType](#channelstatetype)
  - [GetChannelSchedulePaginatorName](#getchannelschedulepaginatorname)
  - [ListAlertsPaginatorName](#listalertspaginatorname)
  - [ListChannelsPaginatorName](#listchannelspaginatorname)
  - [ListPlaybackConfigurationsPaginatorName](#listplaybackconfigurationspaginatorname)
  - [ListPrefetchSchedulesPaginatorName](#listprefetchschedulespaginatorname)
  - [ListSourceLocationsPaginatorName](#listsourcelocationspaginatorname)
  - [ListVodSourcesPaginatorName](#listvodsourcespaginatorname)
  - [MessageTypeType](#messagetypetype)
  - [ModeType](#modetype)
  - [OperatorType](#operatortype)
  - [OriginManifestTypeType](#originmanifesttypetype)
  - [PlaybackModeType](#playbackmodetype)
  - [RelativePositionType](#relativepositiontype)
  - [ScheduleEntryTypeType](#scheduleentrytypetype)
  - [TypeType](#typetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AccessTypeType

```python
from mypy_boto3_mediatailor.literals import AccessTypeType
```

Values:

- `S3_SIGV4`
- `SECRETS_MANAGER_ACCESS_TOKEN`

## ChannelStateType

```python
from mypy_boto3_mediatailor.literals import ChannelStateType
```

Values:

- `RUNNING`
- `STOPPED`

## GetChannelSchedulePaginatorName

```python
from mypy_boto3_mediatailor.literals import GetChannelSchedulePaginatorName
```

Values:

- `get_channel_schedule`

## ListAlertsPaginatorName

```python
from mypy_boto3_mediatailor.literals import ListAlertsPaginatorName
```

Values:

- `list_alerts`

## ListChannelsPaginatorName

```python
from mypy_boto3_mediatailor.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

## ListPlaybackConfigurationsPaginatorName

```python
from mypy_boto3_mediatailor.literals import ListPlaybackConfigurationsPaginatorName
```

Values:

- `list_playback_configurations`

## ListPrefetchSchedulesPaginatorName

```python
from mypy_boto3_mediatailor.literals import ListPrefetchSchedulesPaginatorName
```

Values:

- `list_prefetch_schedules`

## ListSourceLocationsPaginatorName

```python
from mypy_boto3_mediatailor.literals import ListSourceLocationsPaginatorName
```

Values:

- `list_source_locations`

## ListVodSourcesPaginatorName

```python
from mypy_boto3_mediatailor.literals import ListVodSourcesPaginatorName
```

Values:

- `list_vod_sources`

## MessageTypeType

```python
from mypy_boto3_mediatailor.literals import MessageTypeType
```

Values:

- `SPLICE_INSERT`

## ModeType

```python
from mypy_boto3_mediatailor.literals import ModeType
```

Values:

- `BEHIND_LIVE_EDGE`
- `OFF`

## OperatorType

```python
from mypy_boto3_mediatailor.literals import OperatorType
```

Values:

- `EQUALS`

## OriginManifestTypeType

```python
from mypy_boto3_mediatailor.literals import OriginManifestTypeType
```

Values:

- `MULTI_PERIOD`
- `SINGLE_PERIOD`

## PlaybackModeType

```python
from mypy_boto3_mediatailor.literals import PlaybackModeType
```

Values:

- `LINEAR`
- `LOOP`

## RelativePositionType

```python
from mypy_boto3_mediatailor.literals import RelativePositionType
```

Values:

- `AFTER_PROGRAM`
- `BEFORE_PROGRAM`

## ScheduleEntryTypeType

```python
from mypy_boto3_mediatailor.literals import ScheduleEntryTypeType
```

Values:

- `FILLER_SLATE`
- `PROGRAM`

## TypeType

```python
from mypy_boto3_mediatailor.literals import TypeType
```

Values:

- `DASH`
- `HLS`

## ServiceName

```python
from mypy_boto3_mediatailor.literals import ServiceName
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
from mypy_boto3_mediatailor.literals import PaginatorName
```

Values:

- `get_channel_schedule`
- `list_alerts`
- `list_channels`
- `list_playback_configurations`
- `list_prefetch_schedules`
- `list_source_locations`
- `list_vod_sources`
