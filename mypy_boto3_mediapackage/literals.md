<a id="literals-for-boto3-mediapackage-module"></a>

# Literals for boto3 MediaPackage module

> [Index](..) > [MediaPackage](.) > Literals

Auto-generated documentation for
[MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#MediaPackage)
type annotations stubs module
[mypy-boto3-mediapackage](https://pypi.org/project/mypy-boto3-mediapackage/).

- [Literals for boto3 MediaPackage module](#literals-for-boto3-mediapackage-module)
  - [AdMarkersType](#admarkerstype)
  - [AdTriggersElementType](#adtriggerselementtype)
  - [AdsOnDeliveryRestrictionsType](#adsondeliveryrestrictionstype)
  - [EncryptionMethodType](#encryptionmethodtype)
  - [ListChannelsPaginatorName](#listchannelspaginatorname)
  - [ListHarvestJobsPaginatorName](#listharvestjobspaginatorname)
  - [ListOriginEndpointsPaginatorName](#listoriginendpointspaginatorname)
  - [ManifestLayoutType](#manifestlayouttype)
  - [OriginationType](#originationtype)
  - [PeriodTriggersElementType](#periodtriggerselementtype)
  - [PlaylistTypeType](#playlisttypetype)
  - [PresetSpeke20AudioType](#presetspeke20audiotype)
  - [PresetSpeke20VideoType](#presetspeke20videotype)
  - [ProfileType](#profiletype)
  - [SegmentTemplateFormatType](#segmenttemplateformattype)
  - [StatusType](#statustype)
  - [StreamOrderType](#streamordertype)
  - [UtcTimingType](#utctimingtype)
  - [MediaPackageServiceName](#mediapackageservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="admarkerstype"></a>

## AdMarkersType

```python
from mypy_boto3_mediapackage.literals import AdMarkersType
```

Values:

- `DATERANGE`
- `NONE`
- `PASSTHROUGH`
- `SCTE35_ENHANCED`

<a id="adtriggerselementtype"></a>

## AdTriggersElementType

```python
from mypy_boto3_mediapackage.literals import AdTriggersElementType
```

Values:

- `BREAK`
- `DISTRIBUTOR_ADVERTISEMENT`
- `DISTRIBUTOR_OVERLAY_PLACEMENT_OPPORTUNITY`
- `DISTRIBUTOR_PLACEMENT_OPPORTUNITY`
- `PROVIDER_ADVERTISEMENT`
- `PROVIDER_OVERLAY_PLACEMENT_OPPORTUNITY`
- `PROVIDER_PLACEMENT_OPPORTUNITY`
- `SPLICE_INSERT`

<a id="adsondeliveryrestrictionstype"></a>

## AdsOnDeliveryRestrictionsType

```python
from mypy_boto3_mediapackage.literals import AdsOnDeliveryRestrictionsType
```

Values:

- `BOTH`
- `NONE`
- `RESTRICTED`
- `UNRESTRICTED`

<a id="encryptionmethodtype"></a>

## EncryptionMethodType

```python
from mypy_boto3_mediapackage.literals import EncryptionMethodType
```

Values:

- `AES_128`
- `SAMPLE_AES`

<a id="listchannelspaginatorname"></a>

## ListChannelsPaginatorName

```python
from mypy_boto3_mediapackage.literals import ListChannelsPaginatorName
```

Values:

- `list_channels`

<a id="listharvestjobspaginatorname"></a>

## ListHarvestJobsPaginatorName

```python
from mypy_boto3_mediapackage.literals import ListHarvestJobsPaginatorName
```

Values:

- `list_harvest_jobs`

<a id="listoriginendpointspaginatorname"></a>

## ListOriginEndpointsPaginatorName

```python
from mypy_boto3_mediapackage.literals import ListOriginEndpointsPaginatorName
```

Values:

- `list_origin_endpoints`

<a id="manifestlayouttype"></a>

## ManifestLayoutType

```python
from mypy_boto3_mediapackage.literals import ManifestLayoutType
```

Values:

- `COMPACT`
- `FULL`

<a id="originationtype"></a>

## OriginationType

```python
from mypy_boto3_mediapackage.literals import OriginationType
```

Values:

- `ALLOW`
- `DENY`

<a id="periodtriggerselementtype"></a>

## PeriodTriggersElementType

```python
from mypy_boto3_mediapackage.literals import PeriodTriggersElementType
```

Values:

- `ADS`

<a id="playlisttypetype"></a>

## PlaylistTypeType

```python
from mypy_boto3_mediapackage.literals import PlaylistTypeType
```

Values:

- `EVENT`
- `NONE`
- `VOD`

<a id="presetspeke20audiotype"></a>

## PresetSpeke20AudioType

```python
from mypy_boto3_mediapackage.literals import PresetSpeke20AudioType
```

Values:

- `PRESET-AUDIO-1`

<a id="presetspeke20videotype"></a>

## PresetSpeke20VideoType

```python
from mypy_boto3_mediapackage.literals import PresetSpeke20VideoType
```

Values:

- `PRESET-VIDEO-1`

<a id="profiletype"></a>

## ProfileType

```python
from mypy_boto3_mediapackage.literals import ProfileType
```

Values:

- `HBBTV_1_5`
- `NONE`

<a id="segmenttemplateformattype"></a>

## SegmentTemplateFormatType

```python
from mypy_boto3_mediapackage.literals import SegmentTemplateFormatType
```

Values:

- `NUMBER_WITH_DURATION`
- `NUMBER_WITH_TIMELINE`
- `TIME_WITH_TIMELINE`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_mediapackage.literals import StatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

<a id="streamordertype"></a>

## StreamOrderType

```python
from mypy_boto3_mediapackage.literals import StreamOrderType
```

Values:

- `ORIGINAL`
- `VIDEO_BITRATE_ASCENDING`
- `VIDEO_BITRATE_DESCENDING`

<a id="utctimingtype"></a>

## UtcTimingType

```python
from mypy_boto3_mediapackage.literals import UtcTimingType
```

Values:

- `HTTP-HEAD`
- `HTTP-ISO`
- `NONE`

<a id="mediapackageservicename"></a>

## MediaPackageServiceName

```python
from mypy_boto3_mediapackage.literals import MediaPackageServiceName
```

Values:

- `mediapackage`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_mediapackage.literals import ServiceName
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_mediapackage.literals import ResourceServiceName
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
from mypy_boto3_mediapackage.literals import PaginatorName
```

Values:

- `list_channels`
- `list_harvest_jobs`
- `list_origin_endpoints`
