<a id="literals-for-boto3-mediapackagevod-module"></a>

# Literals for boto3 MediaPackageVod module

> [Index](..) > [MediaPackageVod](.) > Literals

Auto-generated documentation for
[MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#MediaPackageVod)
type annotations stubs module
[mypy-boto3-mediapackage-vod](https://pypi.org/project/mypy-boto3-mediapackage-vod/).

- [Literals for boto3 MediaPackageVod module](#literals-for-boto3-mediapackagevod-module)
  - [AdMarkersType](#admarkerstype)
  - [EncryptionMethodType](#encryptionmethodtype)
  - [ListAssetsPaginatorName](#listassetspaginatorname)
  - [ListPackagingConfigurationsPaginatorName](#listpackagingconfigurationspaginatorname)
  - [ListPackagingGroupsPaginatorName](#listpackaginggroupspaginatorname)
  - [ManifestLayoutType](#manifestlayouttype)
  - [PeriodTriggersElementType](#periodtriggerselementtype)
  - [ProfileType](#profiletype)
  - [SegmentTemplateFormatType](#segmenttemplateformattype)
  - [StreamOrderType](#streamordertype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="admarkerstype"></a>

## AdMarkersType

```python
from mypy_boto3_mediapackage_vod.literals import AdMarkersType
```

Values:

- `NONE`
- `PASSTHROUGH`
- `SCTE35_ENHANCED`

<a id="encryptionmethodtype"></a>

## EncryptionMethodType

```python
from mypy_boto3_mediapackage_vod.literals import EncryptionMethodType
```

Values:

- `AES_128`
- `SAMPLE_AES`

<a id="listassetspaginatorname"></a>

## ListAssetsPaginatorName

```python
from mypy_boto3_mediapackage_vod.literals import ListAssetsPaginatorName
```

Values:

- `list_assets`

<a id="listpackagingconfigurationspaginatorname"></a>

## ListPackagingConfigurationsPaginatorName

```python
from mypy_boto3_mediapackage_vod.literals import ListPackagingConfigurationsPaginatorName
```

Values:

- `list_packaging_configurations`

<a id="listpackaginggroupspaginatorname"></a>

## ListPackagingGroupsPaginatorName

```python
from mypy_boto3_mediapackage_vod.literals import ListPackagingGroupsPaginatorName
```

Values:

- `list_packaging_groups`

<a id="manifestlayouttype"></a>

## ManifestLayoutType

```python
from mypy_boto3_mediapackage_vod.literals import ManifestLayoutType
```

Values:

- `COMPACT`
- `FULL`

<a id="periodtriggerselementtype"></a>

## PeriodTriggersElementType

```python
from mypy_boto3_mediapackage_vod.literals import PeriodTriggersElementType
```

Values:

- `ADS`

<a id="profiletype"></a>

## ProfileType

```python
from mypy_boto3_mediapackage_vod.literals import ProfileType
```

Values:

- `HBBTV_1_5`
- `NONE`

<a id="segmenttemplateformattype"></a>

## SegmentTemplateFormatType

```python
from mypy_boto3_mediapackage_vod.literals import SegmentTemplateFormatType
```

Values:

- `NUMBER_WITH_DURATION`
- `NUMBER_WITH_TIMELINE`
- `TIME_WITH_TIMELINE`

<a id="streamordertype"></a>

## StreamOrderType

```python
from mypy_boto3_mediapackage_vod.literals import StreamOrderType
```

Values:

- `ORIGINAL`
- `VIDEO_BITRATE_ASCENDING`
- `VIDEO_BITRATE_DESCENDING`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_mediapackage_vod.literals import ServiceName
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
from mypy_boto3_mediapackage_vod.literals import PaginatorName
```

Values:

- `list_assets`
- `list_packaging_configurations`
- `list_packaging_groups`
