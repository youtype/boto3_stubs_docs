# Literals for boto3 IoTWireless module

> [Index](..) > [IoTWireless](.) > Literals

Auto-generated documentation for
[IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
type annotations stubs module
[mypy_boto3_iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

- [Literals for boto3 IoTWireless module](#literals-for-boto3-iotwireless-module)
  - [BatteryLevelType](#batteryleveltype)
  - [ConnectionStatusType](#connectionstatustype)
  - [DeviceStateType](#devicestatetype)
  - [DlClassType](#dlclasstype)
  - [EventNotificationPartnerTypeType](#eventnotificationpartnertypetype)
  - [EventNotificationTopicStatusType](#eventnotificationtopicstatustype)
  - [EventType](#eventtype)
  - [ExpressionTypeType](#expressiontypetype)
  - [FuotaDeviceStatusType](#fuotadevicestatustype)
  - [FuotaTaskStatusType](#fuotataskstatustype)
  - [IdentifierTypeType](#identifiertypetype)
  - [LogLevelType](#logleveltype)
  - [MessageTypeType](#messagetypetype)
  - [PartnerTypeType](#partnertypetype)
  - [SigningAlgType](#signingalgtype)
  - [SupportedRfRegionType](#supportedrfregiontype)
  - [WirelessDeviceEventType](#wirelessdeviceeventtype)
  - [WirelessDeviceFrameInfoType](#wirelessdeviceframeinfotype)
  - [WirelessDeviceIdTypeType](#wirelessdeviceidtypetype)
  - [WirelessDeviceTypeType](#wirelessdevicetypetype)
  - [WirelessGatewayEventType](#wirelessgatewayeventtype)
  - [WirelessGatewayIdTypeType](#wirelessgatewayidtypetype)
  - [WirelessGatewayServiceTypeType](#wirelessgatewayservicetypetype)
  - [WirelessGatewayTaskDefinitionTypeType](#wirelessgatewaytaskdefinitiontypetype)
  - [WirelessGatewayTaskStatusType](#wirelessgatewaytaskstatustype)
  - [WirelessGatewayTypeType](#wirelessgatewaytypetype)
  - [ServiceName](#servicename)

## BatteryLevelType

```python
from mypy_boto3_iotwireless.literals import BatteryLevelType
```

Values:

- `critical`
- `low`
- `normal`

## ConnectionStatusType

```python
from mypy_boto3_iotwireless.literals import ConnectionStatusType
```

Values:

- `Connected`
- `Disconnected`

## DeviceStateType

```python
from mypy_boto3_iotwireless.literals import DeviceStateType
```

Values:

- `Provisioned`
- `RegisteredNotSeen`
- `RegisteredReachable`
- `RegisteredUnreachable`

## DlClassType

```python
from mypy_boto3_iotwireless.literals import DlClassType
```

Values:

- `ClassB`
- `ClassC`

## EventNotificationPartnerTypeType

```python
from mypy_boto3_iotwireless.literals import EventNotificationPartnerTypeType
```

Values:

- `Sidewalk`

## EventNotificationTopicStatusType

```python
from mypy_boto3_iotwireless.literals import EventNotificationTopicStatusType
```

Values:

- `Disabled`
- `Enabled`

## EventType

```python
from mypy_boto3_iotwireless.literals import EventType
```

Values:

- `ack`
- `discovered`
- `lost`
- `nack`
- `passthrough`

## ExpressionTypeType

```python
from mypy_boto3_iotwireless.literals import ExpressionTypeType
```

Values:

- `MqttTopic`
- `RuleName`

## FuotaDeviceStatusType

```python
from mypy_boto3_iotwireless.literals import FuotaDeviceStatusType
```

Values:

- `FragAlgo_unsupported`
- `FragIndex_unsupported`
- `Initial`
- `MemoryError`
- `MICError`
- `MissingFrag`
- `Not_enough_memory`
- `Package_Not_Supported`
- `SessionCnt_replay`
- `Successful`
- `Wrong_descriptor`

## FuotaTaskStatusType

```python
from mypy_boto3_iotwireless.literals import FuotaTaskStatusType
```

Values:

- `Delete_Waiting`
- `FuotaDone`
- `FuotaSession_Waiting`
- `In_FuotaSession`
- `Pending`

## IdentifierTypeType

```python
from mypy_boto3_iotwireless.literals import IdentifierTypeType
```

Values:

- `PartnerAccountId`

## LogLevelType

```python
from mypy_boto3_iotwireless.literals import LogLevelType
```

Values:

- `DISABLED`
- `ERROR`
- `INFO`

## MessageTypeType

```python
from mypy_boto3_iotwireless.literals import MessageTypeType
```

Values:

- `CUSTOM_COMMAND_ID_GET`
- `CUSTOM_COMMAND_ID_NOTIFY`
- `CUSTOM_COMMAND_ID_RESP`
- `CUSTOM_COMMAND_ID_SET`

## PartnerTypeType

```python
from mypy_boto3_iotwireless.literals import PartnerTypeType
```

Values:

- `Sidewalk`

## SigningAlgType

```python
from mypy_boto3_iotwireless.literals import SigningAlgType
```

Values:

- `Ed25519`
- `P256r1`

## SupportedRfRegionType

```python
from mypy_boto3_iotwireless.literals import SupportedRfRegionType
```

Values:

- `AS923-1`
- `AU915`
- `EU868`
- `US915`

## WirelessDeviceEventType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceEventType
```

Values:

- `Downlink_Data`
- `Join`
- `Registration`
- `Rejoin`
- `Uplink_Data`

## WirelessDeviceFrameInfoType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceFrameInfoType
```

Values:

- `DISABLED`
- `ENABLED`

## WirelessDeviceIdTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceIdTypeType
```

Values:

- `DevEui`
- `SidewalkManufacturingSn`
- `ThingName`
- `WirelessDeviceId`

## WirelessDeviceTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessDeviceTypeType
```

Values:

- `LoRaWAN`
- `Sidewalk`

## WirelessGatewayEventType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayEventType
```

Values:

- `Certificate`
- `CUPS_Request`

## WirelessGatewayIdTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayIdTypeType
```

Values:

- `GatewayEui`
- `ThingName`
- `WirelessGatewayId`

## WirelessGatewayServiceTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayServiceTypeType
```

Values:

- `CUPS`
- `LNS`

## WirelessGatewayTaskDefinitionTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskDefinitionTypeType
```

Values:

- `UPDATE`

## WirelessGatewayTaskStatusType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `FIRST_RETRY`
- `IN_PROGRESS`
- `PENDING`
- `SECOND_RETRY`

## WirelessGatewayTypeType

```python
from mypy_boto3_iotwireless.literals import WirelessGatewayTypeType
```

Values:

- `LoRaWAN`

## ServiceName

```python
from mypy_boto3_iotwireless.literals import ServiceName
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
