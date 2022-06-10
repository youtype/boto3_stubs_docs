# Literals

> [Index](../README.md) > [MediaConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## AlgorithmType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import AlgorithmType

def get_value() -> AlgorithmType:
    return "aes128"
```

```python title="Definition"
AlgorithmType = Literal[
    "aes128",
    "aes192",
    "aes256",
]
```
## ColorimetryType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ColorimetryType

def get_value() -> ColorimetryType:
    return "BT2020"
```

```python title="Definition"
ColorimetryType = Literal[
    "BT2020",
    "BT2100",
    "BT601",
    "BT709",
    "ST2065-1",
    "ST2065-3",
    "XYZ",
]
```
## DurationUnitsType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import DurationUnitsType

def get_value() -> DurationUnitsType:
    return "MONTHS"
```

```python title="Definition"
DurationUnitsType = Literal[
    "MONTHS",
]
```
## EncoderProfileType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import EncoderProfileType

def get_value() -> EncoderProfileType:
    return "high"
```

```python title="Definition"
EncoderProfileType = Literal[
    "high",
    "main",
]
```
## EncodingNameType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import EncodingNameType

def get_value() -> EncodingNameType:
    return "jxsv"
```

```python title="Definition"
EncodingNameType = Literal[
    "jxsv",
    "pcm",
    "raw",
    "smpte291",
]
```
## EntitlementStatusType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import EntitlementStatusType

def get_value() -> EntitlementStatusType:
    return "DISABLED"
```

```python title="Definition"
EntitlementStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FailoverModeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import FailoverModeType

def get_value() -> FailoverModeType:
    return "FAILOVER"
```

```python title="Definition"
FailoverModeType = Literal[
    "FAILOVER",
    "MERGE",
]
```
## FlowActiveWaiterName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import FlowActiveWaiterName

def get_value() -> FlowActiveWaiterName:
    return "flow_active"
```

```python title="Definition"
FlowActiveWaiterName = Literal[
    "flow_active",
]
```
## FlowDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import FlowDeletedWaiterName

def get_value() -> FlowDeletedWaiterName:
    return "flow_deleted"
```

```python title="Definition"
FlowDeletedWaiterName = Literal[
    "flow_deleted",
]
```
## FlowStandbyWaiterName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import FlowStandbyWaiterName

def get_value() -> FlowStandbyWaiterName:
    return "flow_standby"
```

```python title="Definition"
FlowStandbyWaiterName = Literal[
    "flow_standby",
]
```
## KeyTypeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "speke"
```

```python title="Definition"
KeyTypeType = Literal[
    "speke",
    "srt-password",
    "static-key",
]
```
## ListEntitlementsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ListEntitlementsPaginatorName

def get_value() -> ListEntitlementsPaginatorName:
    return "list_entitlements"
```

```python title="Definition"
ListEntitlementsPaginatorName = Literal[
    "list_entitlements",
]
```
## ListFlowsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ListFlowsPaginatorName

def get_value() -> ListFlowsPaginatorName:
    return "list_flows"
```

```python title="Definition"
ListFlowsPaginatorName = Literal[
    "list_flows",
]
```
## ListOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ListOfferingsPaginatorName

def get_value() -> ListOfferingsPaginatorName:
    return "list_offerings"
```

```python title="Definition"
ListOfferingsPaginatorName = Literal[
    "list_offerings",
]
```
## ListReservationsPaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ListReservationsPaginatorName

def get_value() -> ListReservationsPaginatorName:
    return "list_reservations"
```

```python title="Definition"
ListReservationsPaginatorName = Literal[
    "list_reservations",
]
```
## MaintenanceDayType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import MaintenanceDayType

def get_value() -> MaintenanceDayType:
    return "Friday"
```

```python title="Definition"
MaintenanceDayType = Literal[
    "Friday",
    "Monday",
    "Saturday",
    "Sunday",
    "Thursday",
    "Tuesday",
    "Wednesday",
]
```
## MediaStreamTypeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import MediaStreamTypeType

def get_value() -> MediaStreamTypeType:
    return "ancillary-data"
```

```python title="Definition"
MediaStreamTypeType = Literal[
    "ancillary-data",
    "audio",
    "video",
]
```
## NetworkInterfaceTypeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import NetworkInterfaceTypeType

def get_value() -> NetworkInterfaceTypeType:
    return "efa"
```

```python title="Definition"
NetworkInterfaceTypeType = Literal[
    "efa",
    "ena",
]
```
## PriceUnitsType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import PriceUnitsType

def get_value() -> PriceUnitsType:
    return "HOURLY"
```

```python title="Definition"
PriceUnitsType = Literal[
    "HOURLY",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ProtocolType

def get_value() -> ProtocolType:
    return "cdi"
```

```python title="Definition"
ProtocolType = Literal[
    "cdi",
    "fujitsu-qos",
    "rist",
    "rtp",
    "rtp-fec",
    "srt-listener",
    "st2110-jpegxs",
    "zixi-pull",
    "zixi-push",
]
```
## RangeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import RangeType

def get_value() -> RangeType:
    return "FULL"
```

```python title="Definition"
RangeType = Literal[
    "FULL",
    "FULLPROTECT",
    "NARROW",
]
```
## ReservationStateType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ReservationStateType

def get_value() -> ReservationStateType:
    return "ACTIVE"
```

```python title="Definition"
ReservationStateType = Literal[
    "ACTIVE",
    "CANCELED",
    "EXPIRED",
    "PROCESSING",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Mbps_Outbound_Bandwidth"
```

```python title="Definition"
ResourceTypeType = Literal[
    "Mbps_Outbound_Bandwidth",
]
```
## ScanModeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ScanModeType

def get_value() -> ScanModeType:
    return "interlace"
```

```python title="Definition"
ScanModeType = Literal[
    "interlace",
    "progressive",
    "progressive-segmented-frame",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "ENTITLED"
```

```python title="Definition"
SourceTypeType = Literal[
    "ENTITLED",
    "OWNED",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import StateType

def get_value() -> StateType:
    return "DISABLED"
```

```python title="Definition"
StateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import StatusType

def get_value() -> StatusType:
    return "ACTIVE"
```

```python title="Definition"
StatusType = Literal[
    "ACTIVE",
    "DELETING",
    "ERROR",
    "STANDBY",
    "STARTING",
    "STOPPING",
    "UPDATING",
]
```
## TcsType

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import TcsType

def get_value() -> TcsType:
    return "BT2100LINHLG"
```

```python title="Definition"
TcsType = Literal[
    "BT2100LINHLG",
    "BT2100LINPQ",
    "DENSITY",
    "HLG",
    "LINEAR",
    "PQ",
    "SDR",
    "ST2065-1",
    "ST428-1",
]
```
## MediaConnectServiceName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import MediaConnectServiceName

def get_value() -> MediaConnectServiceName:
    return "mediaconnect"
```

```python title="Definition"
MediaConnectServiceName = Literal[
    "mediaconnect",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import ServiceName

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
    "chime-sdk-media-pipelines",
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
    "emr-serverless",
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
    "m2",
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
from mypy_boto3_mediaconnect.literals import ResourceServiceName

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
## PaginatorName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_entitlements"
```

```python title="Definition"
PaginatorName = Literal[
    "list_entitlements",
    "list_flows",
    "list_offerings",
    "list_reservations",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import WaiterName

def get_value() -> WaiterName:
    return "flow_active"
```

```python title="Definition"
WaiterName = Literal[
    "flow_active",
    "flow_deleted",
    "flow_standby",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_mediaconnect.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
