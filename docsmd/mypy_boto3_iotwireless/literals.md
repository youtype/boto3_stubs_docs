# Literals

> [Index](../README.md) > [IoTWireless](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#iotwireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## AggregationPeriodType

```python
# AggregationPeriodType usage example
from mypy_boto3_iotwireless.literals import AggregationPeriodType

def get_value() -> AggregationPeriodType:
    return "OneDay"
```

```python
# AggregationPeriodType definition
AggregationPeriodType = Literal[
    "OneDay",
    "OneHour",
    "OneWeek",
]
```
## ApplicationConfigTypeType

```python
# ApplicationConfigTypeType usage example
from mypy_boto3_iotwireless.literals import ApplicationConfigTypeType

def get_value() -> ApplicationConfigTypeType:
    return "SemtechGeolocation"
```

```python
# ApplicationConfigTypeType definition
ApplicationConfigTypeType = Literal[
    "SemtechGeolocation",
]
```
## BatteryLevelType

```python
# BatteryLevelType usage example
from mypy_boto3_iotwireless.literals import BatteryLevelType

def get_value() -> BatteryLevelType:
    return "critical"
```

```python
# BatteryLevelType definition
BatteryLevelType = Literal[
    "critical",
    "low",
    "normal",
]
```
## ConnectionStatusType

```python
# ConnectionStatusType usage example
from mypy_boto3_iotwireless.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "Connected"
```

```python
# ConnectionStatusType definition
ConnectionStatusType = Literal[
    "Connected",
    "Disconnected",
]
```
## DeviceProfileTypeType

```python
# DeviceProfileTypeType usage example
from mypy_boto3_iotwireless.literals import DeviceProfileTypeType

def get_value() -> DeviceProfileTypeType:
    return "LoRaWAN"
```

```python
# DeviceProfileTypeType definition
DeviceProfileTypeType = Literal[
    "LoRaWAN",
    "Sidewalk",
]
```
## DeviceStateType

```python
# DeviceStateType usage example
from mypy_boto3_iotwireless.literals import DeviceStateType

def get_value() -> DeviceStateType:
    return "Provisioned"
```

```python
# DeviceStateType definition
DeviceStateType = Literal[
    "Provisioned",
    "RegisteredNotSeen",
    "RegisteredReachable",
    "RegisteredUnreachable",
]
```
## DimensionNameType

```python
# DimensionNameType usage example
from mypy_boto3_iotwireless.literals import DimensionNameType

def get_value() -> DimensionNameType:
    return "DeviceId"
```

```python
# DimensionNameType definition
DimensionNameType = Literal[
    "DeviceId",
    "GatewayId",
]
```
## DlClassType

```python
# DlClassType usage example
from mypy_boto3_iotwireless.literals import DlClassType

def get_value() -> DlClassType:
    return "ClassB"
```

```python
# DlClassType definition
DlClassType = Literal[
    "ClassB",
    "ClassC",
]
```
## DownlinkModeType

```python
# DownlinkModeType usage example
from mypy_boto3_iotwireless.literals import DownlinkModeType

def get_value() -> DownlinkModeType:
    return "CONCURRENT"
```

```python
# DownlinkModeType definition
DownlinkModeType = Literal[
    "CONCURRENT",
    "SEQUENTIAL",
    "USING_UPLINK_GATEWAY",
]
```
## EventNotificationPartnerTypeType

```python
# EventNotificationPartnerTypeType usage example
from mypy_boto3_iotwireless.literals import EventNotificationPartnerTypeType

def get_value() -> EventNotificationPartnerTypeType:
    return "Sidewalk"
```

```python
# EventNotificationPartnerTypeType definition
EventNotificationPartnerTypeType = Literal[
    "Sidewalk",
]
```
## EventNotificationResourceTypeType

```python
# EventNotificationResourceTypeType usage example
from mypy_boto3_iotwireless.literals import EventNotificationResourceTypeType

def get_value() -> EventNotificationResourceTypeType:
    return "SidewalkAccount"
```

```python
# EventNotificationResourceTypeType definition
EventNotificationResourceTypeType = Literal[
    "SidewalkAccount",
    "WirelessDevice",
    "WirelessGateway",
]
```
## EventNotificationTopicStatusType

```python
# EventNotificationTopicStatusType usage example
from mypy_boto3_iotwireless.literals import EventNotificationTopicStatusType

def get_value() -> EventNotificationTopicStatusType:
    return "Disabled"
```

```python
# EventNotificationTopicStatusType definition
EventNotificationTopicStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## EventType

```python
# EventType usage example
from mypy_boto3_iotwireless.literals import EventType

def get_value() -> EventType:
    return "ack"
```

```python
# EventType definition
EventType = Literal[
    "ack",
    "discovered",
    "lost",
    "nack",
    "passthrough",
]
```
## ExpressionTypeType

```python
# ExpressionTypeType usage example
from mypy_boto3_iotwireless.literals import ExpressionTypeType

def get_value() -> ExpressionTypeType:
    return "MqttTopic"
```

```python
# ExpressionTypeType definition
ExpressionTypeType = Literal[
    "MqttTopic",
    "RuleName",
]
```
## FuotaDeviceStatusType

```python
# FuotaDeviceStatusType usage example
from mypy_boto3_iotwireless.literals import FuotaDeviceStatusType

def get_value() -> FuotaDeviceStatusType:
    return "Device_exist_in_conflict_fuota_task"
```

```python
# FuotaDeviceStatusType definition
FuotaDeviceStatusType = Literal[
    "Device_exist_in_conflict_fuota_task",
    "FragAlgo_unsupported",
    "FragIndex_unsupported",
    "Initial",
    "MemoryError",
    "MICError",
    "MissingFrag",
    "Not_enough_memory",
    "Package_Not_Supported",
    "SessionCnt_replay",
    "Successful",
    "Wrong_descriptor",
]
```
## FuotaTaskEventType

```python
# FuotaTaskEventType usage example
from mypy_boto3_iotwireless.literals import FuotaTaskEventType

def get_value() -> FuotaTaskEventType:
    return "Fuota"
```

```python
# FuotaTaskEventType definition
FuotaTaskEventType = Literal[
    "Fuota",
]
```
## FuotaTaskStatusType

```python
# FuotaTaskStatusType usage example
from mypy_boto3_iotwireless.literals import FuotaTaskStatusType

def get_value() -> FuotaTaskStatusType:
    return "Delete_Waiting"
```

```python
# FuotaTaskStatusType definition
FuotaTaskStatusType = Literal[
    "Delete_Waiting",
    "FuotaDone",
    "FuotaSession_Waiting",
    "In_FuotaSession",
    "Pending",
]
```
## FuotaTaskTypeType

```python
# FuotaTaskTypeType usage example
from mypy_boto3_iotwireless.literals import FuotaTaskTypeType

def get_value() -> FuotaTaskTypeType:
    return "LoRaWAN"
```

```python
# FuotaTaskTypeType definition
FuotaTaskTypeType = Literal[
    "LoRaWAN",
]
```
## IdentifierTypeType

```python
# IdentifierTypeType usage example
from mypy_boto3_iotwireless.literals import IdentifierTypeType

def get_value() -> IdentifierTypeType:
    return "DevEui"
```

```python
# IdentifierTypeType definition
IdentifierTypeType = Literal[
    "DevEui",
    "GatewayEui",
    "PartnerAccountId",
    "WirelessDeviceId",
    "WirelessGatewayId",
]
```
## ImportTaskStatusType

```python
# ImportTaskStatusType usage example
from mypy_boto3_iotwireless.literals import ImportTaskStatusType

def get_value() -> ImportTaskStatusType:
    return "COMPLETE"
```

```python
# ImportTaskStatusType definition
ImportTaskStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "FAILED",
    "INITIALIZED",
    "INITIALIZING",
    "PENDING",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_iotwireless.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DISABLED"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "DISABLED",
    "ERROR",
    "INFO",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from mypy_boto3_iotwireless.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "CUSTOM_COMMAND_ID_GET"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "CUSTOM_COMMAND_ID_GET",
    "CUSTOM_COMMAND_ID_NOTIFY",
    "CUSTOM_COMMAND_ID_RESP",
    "CUSTOM_COMMAND_ID_SET",
]
```
## MetricNameType

```python
# MetricNameType usage example
from mypy_boto3_iotwireless.literals import MetricNameType

def get_value() -> MetricNameType:
    return "AwsAccountActiveDeviceCount"
```

```python
# MetricNameType definition
MetricNameType = Literal[
    "AwsAccountActiveDeviceCount",
    "AwsAccountActiveGatewayCount",
    "AwsAccountDeviceCount",
    "AwsAccountDownlinkCount",
    "AwsAccountGatewayCount",
    "AwsAccountJoinAcceptCount",
    "AwsAccountJoinRequestCount",
    "AwsAccountRoamingDownlinkCount",
    "AwsAccountRoamingUplinkCount",
    "AwsAccountUplinkCount",
    "AwsAccountUplinkLostCount",
    "AwsAccountUplinkLostRate",
    "DeviceDownlinkCount",
    "DeviceJoinAcceptCount",
    "DeviceJoinRequestCount",
    "DeviceRoamingDownlinkCount",
    "DeviceRoamingRSSI",
    "DeviceRoamingSNR",
    "DeviceRoamingUplinkCount",
    "DeviceRSSI",
    "DeviceSNR",
    "DeviceUplinkCount",
    "DeviceUplinkLostCount",
    "DeviceUplinkLostRate",
    "GatewayDownlinkCount",
    "GatewayDownTime",
    "GatewayJoinAcceptCount",
    "GatewayJoinRequestCount",
    "GatewayRSSI",
    "GatewaySNR",
    "GatewayUplinkCount",
    "GatewayUpTime",
]
```
## MetricQueryStatusType

```python
# MetricQueryStatusType usage example
from mypy_boto3_iotwireless.literals import MetricQueryStatusType

def get_value() -> MetricQueryStatusType:
    return "Failed"
```

```python
# MetricQueryStatusType definition
MetricQueryStatusType = Literal[
    "Failed",
    "Succeeded",
]
```
## MulticastFrameInfoType

```python
# MulticastFrameInfoType usage example
from mypy_boto3_iotwireless.literals import MulticastFrameInfoType

def get_value() -> MulticastFrameInfoType:
    return "DISABLED"
```

```python
# MulticastFrameInfoType definition
MulticastFrameInfoType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OnboardStatusType

```python
# OnboardStatusType usage example
from mypy_boto3_iotwireless.literals import OnboardStatusType

def get_value() -> OnboardStatusType:
    return "FAILED"
```

```python
# OnboardStatusType definition
OnboardStatusType = Literal[
    "FAILED",
    "INITIALIZED",
    "ONBOARDED",
    "PENDING",
]
```
## PartnerTypeType

```python
# PartnerTypeType usage example
from mypy_boto3_iotwireless.literals import PartnerTypeType

def get_value() -> PartnerTypeType:
    return "Sidewalk"
```

```python
# PartnerTypeType definition
PartnerTypeType = Literal[
    "Sidewalk",
]
```
## PositionConfigurationFecType

```python
# PositionConfigurationFecType usage example
from mypy_boto3_iotwireless.literals import PositionConfigurationFecType

def get_value() -> PositionConfigurationFecType:
    return "NONE"
```

```python
# PositionConfigurationFecType definition
PositionConfigurationFecType = Literal[
    "NONE",
    "ROSE",
]
```
## PositionConfigurationStatusType

```python
# PositionConfigurationStatusType usage example
from mypy_boto3_iotwireless.literals import PositionConfigurationStatusType

def get_value() -> PositionConfigurationStatusType:
    return "Disabled"
```

```python
# PositionConfigurationStatusType definition
PositionConfigurationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## PositionResourceTypeType

```python
# PositionResourceTypeType usage example
from mypy_boto3_iotwireless.literals import PositionResourceTypeType

def get_value() -> PositionResourceTypeType:
    return "WirelessDevice"
```

```python
# PositionResourceTypeType definition
PositionResourceTypeType = Literal[
    "WirelessDevice",
    "WirelessGateway",
]
```
## PositionSolverProviderType

```python
# PositionSolverProviderType usage example
from mypy_boto3_iotwireless.literals import PositionSolverProviderType

def get_value() -> PositionSolverProviderType:
    return "Semtech"
```

```python
# PositionSolverProviderType definition
PositionSolverProviderType = Literal[
    "Semtech",
]
```
## PositionSolverTypeType

```python
# PositionSolverTypeType usage example
from mypy_boto3_iotwireless.literals import PositionSolverTypeType

def get_value() -> PositionSolverTypeType:
    return "GNSS"
```

```python
# PositionSolverTypeType definition
PositionSolverTypeType = Literal[
    "GNSS",
]
```
## PositioningConfigStatusType

```python
# PositioningConfigStatusType usage example
from mypy_boto3_iotwireless.literals import PositioningConfigStatusType

def get_value() -> PositioningConfigStatusType:
    return "Disabled"
```

```python
# PositioningConfigStatusType definition
PositioningConfigStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## SigningAlgType

```python
# SigningAlgType usage example
from mypy_boto3_iotwireless.literals import SigningAlgType

def get_value() -> SigningAlgType:
    return "Ed25519"
```

```python
# SigningAlgType definition
SigningAlgType = Literal[
    "Ed25519",
    "P256r1",
]
```
## SummaryMetricConfigurationStatusType

```python
# SummaryMetricConfigurationStatusType usage example
from mypy_boto3_iotwireless.literals import SummaryMetricConfigurationStatusType

def get_value() -> SummaryMetricConfigurationStatusType:
    return "Disabled"
```

```python
# SummaryMetricConfigurationStatusType definition
SummaryMetricConfigurationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## SupportedRfRegionType

```python
# SupportedRfRegionType usage example
from mypy_boto3_iotwireless.literals import SupportedRfRegionType

def get_value() -> SupportedRfRegionType:
    return "AS923-1"
```

```python
# SupportedRfRegionType definition
SupportedRfRegionType = Literal[
    "AS923-1",
    "AS923-2",
    "AS923-3",
    "AS923-4",
    "AU915",
    "CN470",
    "CN779",
    "EU433",
    "EU868",
    "IN865",
    "KR920",
    "RU864",
    "US915",
]
```
## WirelessDeviceEventType

```python
# WirelessDeviceEventType usage example
from mypy_boto3_iotwireless.literals import WirelessDeviceEventType

def get_value() -> WirelessDeviceEventType:
    return "Downlink_Data"
```

```python
# WirelessDeviceEventType definition
WirelessDeviceEventType = Literal[
    "Downlink_Data",
    "Join",
    "Registration",
    "Rejoin",
    "Uplink_Data",
]
```
## WirelessDeviceFrameInfoType

```python
# WirelessDeviceFrameInfoType usage example
from mypy_boto3_iotwireless.literals import WirelessDeviceFrameInfoType

def get_value() -> WirelessDeviceFrameInfoType:
    return "DISABLED"
```

```python
# WirelessDeviceFrameInfoType definition
WirelessDeviceFrameInfoType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WirelessDeviceIdTypeType

```python
# WirelessDeviceIdTypeType usage example
from mypy_boto3_iotwireless.literals import WirelessDeviceIdTypeType

def get_value() -> WirelessDeviceIdTypeType:
    return "DevEui"
```

```python
# WirelessDeviceIdTypeType definition
WirelessDeviceIdTypeType = Literal[
    "DevEui",
    "SidewalkManufacturingSn",
    "ThingName",
    "WirelessDeviceId",
]
```
## WirelessDeviceSidewalkStatusType

```python
# WirelessDeviceSidewalkStatusType usage example
from mypy_boto3_iotwireless.literals import WirelessDeviceSidewalkStatusType

def get_value() -> WirelessDeviceSidewalkStatusType:
    return "ACTIVATED"
```

```python
# WirelessDeviceSidewalkStatusType definition
WirelessDeviceSidewalkStatusType = Literal[
    "ACTIVATED",
    "PROVISIONED",
    "REGISTERED",
    "UNKNOWN",
]
```
## WirelessDeviceTypeType

```python
# WirelessDeviceTypeType usage example
from mypy_boto3_iotwireless.literals import WirelessDeviceTypeType

def get_value() -> WirelessDeviceTypeType:
    return "LoRaWAN"
```

```python
# WirelessDeviceTypeType definition
WirelessDeviceTypeType = Literal[
    "LoRaWAN",
    "Sidewalk",
]
```
## WirelessGatewayEventType

```python
# WirelessGatewayEventType usage example
from mypy_boto3_iotwireless.literals import WirelessGatewayEventType

def get_value() -> WirelessGatewayEventType:
    return "CUPS_Request"
```

```python
# WirelessGatewayEventType definition
WirelessGatewayEventType = Literal[
    "Certificate",
    "CUPS_Request",
]
```
## WirelessGatewayIdTypeType

```python
# WirelessGatewayIdTypeType usage example
from mypy_boto3_iotwireless.literals import WirelessGatewayIdTypeType

def get_value() -> WirelessGatewayIdTypeType:
    return "GatewayEui"
```

```python
# WirelessGatewayIdTypeType definition
WirelessGatewayIdTypeType = Literal[
    "GatewayEui",
    "ThingName",
    "WirelessGatewayId",
]
```
## WirelessGatewayServiceTypeType

```python
# WirelessGatewayServiceTypeType usage example
from mypy_boto3_iotwireless.literals import WirelessGatewayServiceTypeType

def get_value() -> WirelessGatewayServiceTypeType:
    return "CUPS"
```

```python
# WirelessGatewayServiceTypeType definition
WirelessGatewayServiceTypeType = Literal[
    "CUPS",
    "LNS",
]
```
## WirelessGatewayTaskDefinitionTypeType

```python
# WirelessGatewayTaskDefinitionTypeType usage example
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskDefinitionTypeType

def get_value() -> WirelessGatewayTaskDefinitionTypeType:
    return "UPDATE"
```

```python
# WirelessGatewayTaskDefinitionTypeType definition
WirelessGatewayTaskDefinitionTypeType = Literal[
    "UPDATE",
]
```
## WirelessGatewayTaskStatusType

```python
# WirelessGatewayTaskStatusType usage example
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskStatusType

def get_value() -> WirelessGatewayTaskStatusType:
    return "COMPLETED"
```

```python
# WirelessGatewayTaskStatusType definition
WirelessGatewayTaskStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "FIRST_RETRY",
    "IN_PROGRESS",
    "PENDING",
    "SECOND_RETRY",
]
```
## WirelessGatewayTypeType

```python
# WirelessGatewayTypeType usage example
from mypy_boto3_iotwireless.literals import WirelessGatewayTypeType

def get_value() -> WirelessGatewayTypeType:
    return "LoRaWAN"
```

```python
# WirelessGatewayTypeType definition
WirelessGatewayTypeType = Literal[
    "LoRaWAN",
]
```
## IoTWirelessServiceName

```python
# IoTWirelessServiceName usage example
from mypy_boto3_iotwireless.literals import IoTWirelessServiceName

def get_value() -> IoTWirelessServiceName:
    return "iotwireless"
```

```python
# IoTWirelessServiceName definition
IoTWirelessServiceName = Literal[
    "iotwireless",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_iotwireless.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_iotwireless.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_iotwireless.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "sa-east-1",
    "us-east-1",
    "us-west-2",
]
```
