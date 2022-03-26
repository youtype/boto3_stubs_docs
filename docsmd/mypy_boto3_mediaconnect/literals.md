<a id="literals-for-boto3-mediaconnect-module"></a>

# Literals for boto3 MediaConnect module

> [Index](../README.md) > [MediaConnect](./README.md) > Literals

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Literals for boto3 MediaConnect module](#literals-for-boto3-mediaconnect-module)
  - [AlgorithmType](#algorithmtype)
  - [ColorimetryType](#colorimetrytype)
  - [DurationUnitsType](#durationunitstype)
  - [EncoderProfileType](#encoderprofiletype)
  - [EncodingNameType](#encodingnametype)
  - [EntitlementStatusType](#entitlementstatustype)
  - [FailoverModeType](#failovermodetype)
  - [FlowActiveWaiterName](#flowactivewaitername)
  - [FlowDeletedWaiterName](#flowdeletedwaitername)
  - [FlowStandbyWaiterName](#flowstandbywaitername)
  - [KeyTypeType](#keytypetype)
  - [ListEntitlementsPaginatorName](#listentitlementspaginatorname)
  - [ListFlowsPaginatorName](#listflowspaginatorname)
  - [ListOfferingsPaginatorName](#listofferingspaginatorname)
  - [ListReservationsPaginatorName](#listreservationspaginatorname)
  - [MaintenanceDayType](#maintenancedaytype)
  - [MediaStreamTypeType](#mediastreamtypetype)
  - [NetworkInterfaceTypeType](#networkinterfacetypetype)
  - [PriceUnitsType](#priceunitstype)
  - [ProtocolType](#protocoltype)
  - [RangeType](#rangetype)
  - [ReservationStateType](#reservationstatetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ScanModeType](#scanmodetype)
  - [SourceTypeType](#sourcetypetype)
  - [StateType](#statetype)
  - [StatusType](#statustype)
  - [TcsType](#tcstype)
  - [MediaConnectServiceName](#mediaconnectservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

<a id="algorithmtype"></a>

## AlgorithmType

```python
from mypy_boto3_mediaconnect.literals import AlgorithmType
```

Values:

- `aes128`
- `aes192`
- `aes256`

<a id="colorimetrytype"></a>

## ColorimetryType

```python
from mypy_boto3_mediaconnect.literals import ColorimetryType
```

Values:

- `BT2020`
- `BT2100`
- `BT601`
- `BT709`
- `ST2065-1`
- `ST2065-3`
- `XYZ`

<a id="durationunitstype"></a>

## DurationUnitsType

```python
from mypy_boto3_mediaconnect.literals import DurationUnitsType
```

Values:

- `MONTHS`

<a id="encoderprofiletype"></a>

## EncoderProfileType

```python
from mypy_boto3_mediaconnect.literals import EncoderProfileType
```

Values:

- `high`
- `main`

<a id="encodingnametype"></a>

## EncodingNameType

```python
from mypy_boto3_mediaconnect.literals import EncodingNameType
```

Values:

- `jxsv`
- `pcm`
- `raw`
- `smpte291`

<a id="entitlementstatustype"></a>

## EntitlementStatusType

```python
from mypy_boto3_mediaconnect.literals import EntitlementStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="failovermodetype"></a>

## FailoverModeType

```python
from mypy_boto3_mediaconnect.literals import FailoverModeType
```

Values:

- `FAILOVER`
- `MERGE`

<a id="flowactivewaitername"></a>

## FlowActiveWaiterName

```python
from mypy_boto3_mediaconnect.literals import FlowActiveWaiterName
```

Values:

- `flow_active`

<a id="flowdeletedwaitername"></a>

## FlowDeletedWaiterName

```python
from mypy_boto3_mediaconnect.literals import FlowDeletedWaiterName
```

Values:

- `flow_deleted`

<a id="flowstandbywaitername"></a>

## FlowStandbyWaiterName

```python
from mypy_boto3_mediaconnect.literals import FlowStandbyWaiterName
```

Values:

- `flow_standby`

<a id="keytypetype"></a>

## KeyTypeType

```python
from mypy_boto3_mediaconnect.literals import KeyTypeType
```

Values:

- `speke`
- `srt-password`
- `static-key`

<a id="listentitlementspaginatorname"></a>

## ListEntitlementsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListEntitlementsPaginatorName
```

Values:

- `list_entitlements`

<a id="listflowspaginatorname"></a>

## ListFlowsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListFlowsPaginatorName
```

Values:

- `list_flows`

<a id="listofferingspaginatorname"></a>

## ListOfferingsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListOfferingsPaginatorName
```

Values:

- `list_offerings`

<a id="listreservationspaginatorname"></a>

## ListReservationsPaginatorName

```python
from mypy_boto3_mediaconnect.literals import ListReservationsPaginatorName
```

Values:

- `list_reservations`

<a id="maintenancedaytype"></a>

## MaintenanceDayType

```python
from mypy_boto3_mediaconnect.literals import MaintenanceDayType
```

Values:

- `Friday`
- `Monday`
- `Saturday`
- `Sunday`
- `Thursday`
- `Tuesday`
- `Wednesday`

<a id="mediastreamtypetype"></a>

## MediaStreamTypeType

```python
from mypy_boto3_mediaconnect.literals import MediaStreamTypeType
```

Values:

- `ancillary-data`
- `audio`
- `video`

<a id="networkinterfacetypetype"></a>

## NetworkInterfaceTypeType

```python
from mypy_boto3_mediaconnect.literals import NetworkInterfaceTypeType
```

Values:

- `efa`
- `ena`

<a id="priceunitstype"></a>

## PriceUnitsType

```python
from mypy_boto3_mediaconnect.literals import PriceUnitsType
```

Values:

- `HOURLY`

<a id="protocoltype"></a>

## ProtocolType

```python
from mypy_boto3_mediaconnect.literals import ProtocolType
```

Values:

- `cdi`
- `fujitsu-qos`
- `rist`
- `rtp`
- `rtp-fec`
- `srt-listener`
- `st2110-jpegxs`
- `zixi-pull`
- `zixi-push`

<a id="rangetype"></a>

## RangeType

```python
from mypy_boto3_mediaconnect.literals import RangeType
```

Values:

- `FULL`
- `FULLPROTECT`
- `NARROW`

<a id="reservationstatetype"></a>

## ReservationStateType

```python
from mypy_boto3_mediaconnect.literals import ReservationStateType
```

Values:

- `ACTIVE`
- `CANCELED`
- `EXPIRED`
- `PROCESSING`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_mediaconnect.literals import ResourceTypeType
```

Values:

- `Mbps_Outbound_Bandwidth`

<a id="scanmodetype"></a>

## ScanModeType

```python
from mypy_boto3_mediaconnect.literals import ScanModeType
```

Values:

- `interlace`
- `progressive`
- `progressive-segmented-frame`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_mediaconnect.literals import SourceTypeType
```

Values:

- `ENTITLED`
- `OWNED`

<a id="statetype"></a>

## StateType

```python
from mypy_boto3_mediaconnect.literals import StateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_mediaconnect.literals import StatusType
```

Values:

- `ACTIVE`
- `DELETING`
- `ERROR`
- `STANDBY`
- `STARTING`
- `STOPPING`
- `UPDATING`

<a id="tcstype"></a>

## TcsType

```python
from mypy_boto3_mediaconnect.literals import TcsType
```

Values:

- `BT2100LINHLG`
- `BT2100LINPQ`
- `DENSITY`
- `HLG`
- `LINEAR`
- `PQ`
- `SDR`
- `ST2065-1`
- `ST428-1`

<a id="mediaconnectservicename"></a>

## MediaConnectServiceName

```python
from mypy_boto3_mediaconnect.literals import MediaConnectServiceName
```

Values:

- `mediaconnect`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_mediaconnect.literals import ServiceName
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
from mypy_boto3_mediaconnect.literals import ResourceServiceName
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
from mypy_boto3_mediaconnect.literals import PaginatorName
```

Values:

- `list_entitlements`
- `list_flows`
- `list_offerings`
- `list_reservations`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_mediaconnect.literals import WaiterName
```

Values:

- `flow_active`
- `flow_deleted`
- `flow_standby`
