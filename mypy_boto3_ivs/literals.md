<a id="literals-for-boto3-ivs-module"></a>

# Literals for boto3 IVS module

> [Index](..) > [IVS](.) > Literals

Auto-generated documentation for
[IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#IVS)
type annotations stubs module
[mypy-boto3-ivs](https://pypi.org/project/mypy-boto3-ivs/).

- [Literals for boto3 IVS module](#literals-for-boto3-ivs-module)
  - [ChannelLatencyModeType](#channellatencymodetype)
  - [ChannelTypeType](#channeltypetype)
  - [ListChannelsPaginatorName](#listchannelspaginatorname)
  - [ListPlaybackKeyPairsPaginatorName](#listplaybackkeypairspaginatorname)
  - [ListRecordingConfigurationsPaginatorName](#listrecordingconfigurationspaginatorname)
  - [ListStreamKeysPaginatorName](#liststreamkeyspaginatorname)
  - [ListStreamsPaginatorName](#liststreamspaginatorname)
  - [RecordingConfigurationStateType](#recordingconfigurationstatetype)
  - [RecordingModeType](#recordingmodetype)
  - [StreamHealthType](#streamhealthtype)
  - [StreamStateType](#streamstatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="channellatencymodetype"></a>

## ChannelLatencyModeType

```python
from mypy_boto3_ivs.literals import ChannelLatencyModeType
```

Values:

- `LOW`
- `NORMAL`

<a id="channeltypetype"></a>

## ChannelTypeType

```python
from mypy_boto3_ivs.literals import ChannelTypeType
```

Values:

- `BASIC`
- `STANDARD`

<a id="listchannelspaginatorname"></a>

## ListChannelsPaginatorName

```python
from mypy_boto3_ivs.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

<a id="listplaybackkeypairspaginatorname"></a>

## ListPlaybackKeyPairsPaginatorName

```python
from mypy_boto3_ivs.literals import ListPlaybackKeyPairsPaginatorName
```

Values:

- `list_playback_key_pairs`

<a id="listrecordingconfigurationspaginatorname"></a>

## ListRecordingConfigurationsPaginatorName

```python
from mypy_boto3_ivs.literals import ListRecordingConfigurationsPaginatorName
```

Values:

- `list_recording_configurations`

<a id="liststreamkeyspaginatorname"></a>

## ListStreamKeysPaginatorName

```python
from mypy_boto3_ivs.literals import ListStreamKeysPaginatorName
```

Values:

- `list_stream_keys`

<a id="liststreamspaginatorname"></a>

## ListStreamsPaginatorName

```python
from mypy_boto3_ivs.literals import ListStreamsPaginatorName
```

Values:

- `list_streams`

<a id="recordingconfigurationstatetype"></a>

## RecordingConfigurationStateType

```python
from mypy_boto3_ivs.literals import RecordingConfigurationStateType
```

Values:

- `ACTIVE`
- `CREATE_FAILED`
- `CREATING`

<a id="recordingmodetype"></a>

## RecordingModeType

```python
from mypy_boto3_ivs.literals import RecordingModeType
```

Values:

- `DISABLED`
- `INTERVAL`

<a id="streamhealthtype"></a>

## StreamHealthType

```python
from mypy_boto3_ivs.literals import StreamHealthType
```

Values:

- `HEALTHY`
- `STARVING`
- `UNKNOWN`

<a id="streamstatetype"></a>

## StreamStateType

```python
from mypy_boto3_ivs.literals import StreamStateType
```

Values:

- `LIVE`
- `OFFLINE`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_ivs.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_ivs.literals import PaginatorName
```

Values:

- `list_channels`
- `list_playback_key_pairs`
- `list_recording_configurations`
- `list_stream_keys`
- `list_streams`
