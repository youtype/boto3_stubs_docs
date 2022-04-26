# Literals

> [Index](../README.md) > [IoTWireless](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#IoTWireless)
    type annotations stubs module [mypy-boto3-iotwireless](https://pypi.org/project/mypy-boto3-iotwireless/).

## BatteryLevelType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import BatteryLevelType

def get_value() -> BatteryLevelType:
    return "critical"
```

```python title="Definition"
BatteryLevelType = Literal[
    "critical",
    "low",
    "normal",
]
```
## ConnectionStatusType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "Connected"
```

```python title="Definition"
ConnectionStatusType = Literal[
    "Connected",
    "Disconnected",
]
```
## DeviceStateType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import DeviceStateType

def get_value() -> DeviceStateType:
    return "Provisioned"
```

```python title="Definition"
DeviceStateType = Literal[
    "Provisioned",
    "RegisteredNotSeen",
    "RegisteredReachable",
    "RegisteredUnreachable",
]
```
## DlClassType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import DlClassType

def get_value() -> DlClassType:
    return "ClassB"
```

```python title="Definition"
DlClassType = Literal[
    "ClassB",
    "ClassC",
]
```
## EventNotificationPartnerTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import EventNotificationPartnerTypeType

def get_value() -> EventNotificationPartnerTypeType:
    return "Sidewalk"
```

```python title="Definition"
EventNotificationPartnerTypeType = Literal[
    "Sidewalk",
]
```
## EventNotificationTopicStatusType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import EventNotificationTopicStatusType

def get_value() -> EventNotificationTopicStatusType:
    return "Disabled"
```

```python title="Definition"
EventNotificationTopicStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## EventType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import EventType

def get_value() -> EventType:
    return "ack"
```

```python title="Definition"
EventType = Literal[
    "ack",
    "discovered",
    "lost",
    "nack",
    "passthrough",
]
```
## ExpressionTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import ExpressionTypeType

def get_value() -> ExpressionTypeType:
    return "MqttTopic"
```

```python title="Definition"
ExpressionTypeType = Literal[
    "MqttTopic",
    "RuleName",
]
```
## FuotaDeviceStatusType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import FuotaDeviceStatusType

def get_value() -> FuotaDeviceStatusType:
    return "FragAlgo_unsupported"
```

```python title="Definition"
FuotaDeviceStatusType = Literal[
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
## FuotaTaskStatusType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import FuotaTaskStatusType

def get_value() -> FuotaTaskStatusType:
    return "Delete_Waiting"
```

```python title="Definition"
FuotaTaskStatusType = Literal[
    "Delete_Waiting",
    "FuotaDone",
    "FuotaSession_Waiting",
    "In_FuotaSession",
    "Pending",
]
```
## IdentifierTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import IdentifierTypeType

def get_value() -> IdentifierTypeType:
    return "PartnerAccountId"
```

```python title="Definition"
IdentifierTypeType = Literal[
    "PartnerAccountId",
]
```
## LogLevelType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DISABLED"
```

```python title="Definition"
LogLevelType = Literal[
    "DISABLED",
    "ERROR",
    "INFO",
]
```
## MessageTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "CUSTOM_COMMAND_ID_GET"
```

```python title="Definition"
MessageTypeType = Literal[
    "CUSTOM_COMMAND_ID_GET",
    "CUSTOM_COMMAND_ID_NOTIFY",
    "CUSTOM_COMMAND_ID_RESP",
    "CUSTOM_COMMAND_ID_SET",
]
```
## PartnerTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import PartnerTypeType

def get_value() -> PartnerTypeType:
    return "Sidewalk"
```

```python title="Definition"
PartnerTypeType = Literal[
    "Sidewalk",
]
```
## SigningAlgType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import SigningAlgType

def get_value() -> SigningAlgType:
    return "Ed25519"
```

```python title="Definition"
SigningAlgType = Literal[
    "Ed25519",
    "P256r1",
]
```
## SupportedRfRegionType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import SupportedRfRegionType

def get_value() -> SupportedRfRegionType:
    return "AS923-1"
```

```python title="Definition"
SupportedRfRegionType = Literal[
    "AS923-1",
    "AU915",
    "EU868",
    "US915",
]
```
## WirelessDeviceEventType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessDeviceEventType

def get_value() -> WirelessDeviceEventType:
    return "Downlink_Data"
```

```python title="Definition"
WirelessDeviceEventType = Literal[
    "Downlink_Data",
    "Join",
    "Registration",
    "Rejoin",
    "Uplink_Data",
]
```
## WirelessDeviceFrameInfoType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessDeviceFrameInfoType

def get_value() -> WirelessDeviceFrameInfoType:
    return "DISABLED"
```

```python title="Definition"
WirelessDeviceFrameInfoType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WirelessDeviceIdTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessDeviceIdTypeType

def get_value() -> WirelessDeviceIdTypeType:
    return "DevEui"
```

```python title="Definition"
WirelessDeviceIdTypeType = Literal[
    "DevEui",
    "SidewalkManufacturingSn",
    "ThingName",
    "WirelessDeviceId",
]
```
## WirelessDeviceTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessDeviceTypeType

def get_value() -> WirelessDeviceTypeType:
    return "LoRaWAN"
```

```python title="Definition"
WirelessDeviceTypeType = Literal[
    "LoRaWAN",
    "Sidewalk",
]
```
## WirelessGatewayEventType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessGatewayEventType

def get_value() -> WirelessGatewayEventType:
    return "CUPS_Request"
```

```python title="Definition"
WirelessGatewayEventType = Literal[
    "Certificate",
    "CUPS_Request",
]
```
## WirelessGatewayIdTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessGatewayIdTypeType

def get_value() -> WirelessGatewayIdTypeType:
    return "GatewayEui"
```

```python title="Definition"
WirelessGatewayIdTypeType = Literal[
    "GatewayEui",
    "ThingName",
    "WirelessGatewayId",
]
```
## WirelessGatewayServiceTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessGatewayServiceTypeType

def get_value() -> WirelessGatewayServiceTypeType:
    return "CUPS"
```

```python title="Definition"
WirelessGatewayServiceTypeType = Literal[
    "CUPS",
    "LNS",
]
```
## WirelessGatewayTaskDefinitionTypeType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskDefinitionTypeType

def get_value() -> WirelessGatewayTaskDefinitionTypeType:
    return "UPDATE"
```

```python title="Definition"
WirelessGatewayTaskDefinitionTypeType = Literal[
    "UPDATE",
]
```
## WirelessGatewayTaskStatusType

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessGatewayTaskStatusType

def get_value() -> WirelessGatewayTaskStatusType:
    return "COMPLETED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import WirelessGatewayTypeType

def get_value() -> WirelessGatewayTypeType:
    return "LoRaWAN"
```

```python title="Definition"
WirelessGatewayTypeType = Literal[
    "LoRaWAN",
]
```
## IoTWirelessServiceName

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import IoTWirelessServiceName

def get_value() -> IoTWirelessServiceName:
    return "iotwireless"
```

```python title="Definition"
IoTWirelessServiceName = Literal[
    "iotwireless",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_iotwireless.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
