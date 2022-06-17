# Literals

> [Index](../README.md) > [Pinpoint](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## ActionType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import ActionType

def get_value() -> ActionType:
    return "DEEP_LINK"
```

```python title="Definition"
ActionType = Literal[
    "DEEP_LINK",
    "OPEN_APP",
    "URL",
]
```
## AlignmentType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import AlignmentType

def get_value() -> AlignmentType:
    return "CENTER"
```

```python title="Definition"
AlignmentType = Literal[
    "CENTER",
    "LEFT",
    "RIGHT",
]
```
## AttributeTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "AFTER"
```

```python title="Definition"
AttributeTypeType = Literal[
    "AFTER",
    "BEFORE",
    "BETWEEN",
    "CONTAINS",
    "EXCLUSIVE",
    "INCLUSIVE",
    "ON",
]
```
## ButtonActionType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import ButtonActionType

def get_value() -> ButtonActionType:
    return "CLOSE"
```

```python title="Definition"
ButtonActionType = Literal[
    "CLOSE",
    "DEEP_LINK",
    "LINK",
]
```
## CampaignStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import CampaignStatusType

def get_value() -> CampaignStatusType:
    return "COMPLETED"
```

```python title="Definition"
CampaignStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "EXECUTING",
    "INVALID",
    "PAUSED",
    "PENDING_NEXT_RUN",
    "SCHEDULED",
]
```
## ChannelTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "ADM"
```

```python title="Definition"
ChannelTypeType = Literal[
    "ADM",
    "APNS",
    "APNS_SANDBOX",
    "APNS_VOIP",
    "APNS_VOIP_SANDBOX",
    "BAIDU",
    "CUSTOM",
    "EMAIL",
    "GCM",
    "IN_APP",
    "PUSH",
    "SMS",
    "VOICE",
]
```
## DeliveryStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import DeliveryStatusType

def get_value() -> DeliveryStatusType:
    return "DUPLICATE"
```

```python title="Definition"
DeliveryStatusType = Literal[
    "DUPLICATE",
    "OPT_OUT",
    "PERMANENT_FAILURE",
    "SUCCESSFUL",
    "TEMPORARY_FAILURE",
    "THROTTLED",
    "UNKNOWN_FAILURE",
]
```
## DimensionTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import DimensionTypeType

def get_value() -> DimensionTypeType:
    return "EXCLUSIVE"
```

```python title="Definition"
DimensionTypeType = Literal[
    "EXCLUSIVE",
    "INCLUSIVE",
]
```
## DurationType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import DurationType

def get_value() -> DurationType:
    return "DAY_14"
```

```python title="Definition"
DurationType = Literal[
    "DAY_14",
    "DAY_30",
    "DAY_7",
    "HR_24",
]
```
## EndpointTypesElementType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import EndpointTypesElementType

def get_value() -> EndpointTypesElementType:
    return "ADM"
```

```python title="Definition"
EndpointTypesElementType = Literal[
    "ADM",
    "APNS",
    "APNS_SANDBOX",
    "APNS_VOIP",
    "APNS_VOIP_SANDBOX",
    "BAIDU",
    "CUSTOM",
    "EMAIL",
    "GCM",
    "IN_APP",
    "PUSH",
    "SMS",
    "VOICE",
]
```
## FilterTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import FilterTypeType

def get_value() -> FilterTypeType:
    return "ENDPOINT"
```

```python title="Definition"
FilterTypeType = Literal[
    "ENDPOINT",
    "SYSTEM",
]
```
## FormatType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import FormatType

def get_value() -> FormatType:
    return "CSV"
```

```python title="Definition"
FormatType = Literal[
    "CSV",
    "JSON",
]
```
## FrequencyType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import FrequencyType

def get_value() -> FrequencyType:
    return "DAILY"
```

```python title="Definition"
FrequencyType = Literal[
    "DAILY",
    "EVENT",
    "HOURLY",
    "IN_APP_EVENT",
    "MONTHLY",
    "ONCE",
    "WEEKLY",
]
```
## IncludeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import IncludeType

def get_value() -> IncludeType:
    return "ALL"
```

```python title="Definition"
IncludeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python title="Definition"
JobStatusType = Literal[
    "COMPLETED",
    "COMPLETING",
    "CREATED",
    "FAILED",
    "FAILING",
    "INITIALIZING",
    "PENDING_JOB",
    "PREPARING_FOR_INITIALIZATION",
    "PROCESSING",
]
```
## LayoutType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import LayoutType

def get_value() -> LayoutType:
    return "BOTTOM_BANNER"
```

```python title="Definition"
LayoutType = Literal[
    "BOTTOM_BANNER",
    "CAROUSEL",
    "MIDDLE_BANNER",
    "MOBILE_FEED",
    "OVERLAYS",
    "TOP_BANNER",
]
```
## MessageTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "PROMOTIONAL"
```

```python title="Definition"
MessageTypeType = Literal[
    "PROMOTIONAL",
    "TRANSACTIONAL",
]
```
## ModeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import ModeType

def get_value() -> ModeType:
    return "DELIVERY"
```

```python title="Definition"
ModeType = Literal[
    "DELIVERY",
    "FILTER",
]
```
## OperatorType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import OperatorType

def get_value() -> OperatorType:
    return "ALL"
```

```python title="Definition"
OperatorType = Literal[
    "ALL",
    "ANY",
]
```
## RecencyTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import RecencyTypeType

def get_value() -> RecencyTypeType:
    return "ACTIVE"
```

```python title="Definition"
RecencyTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## SegmentTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import SegmentTypeType

def get_value() -> SegmentTypeType:
    return "DIMENSIONAL"
```

```python title="Definition"
SegmentTypeType = Literal[
    "DIMENSIONAL",
    "IMPORT",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "ALL"
```

```python title="Definition"
SourceTypeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import StateType

def get_value() -> StateType:
    return "ACTIVE"
```

```python title="Definition"
StateType = Literal[
    "ACTIVE",
    "CANCELLED",
    "CLOSED",
    "COMPLETED",
    "DRAFT",
    "PAUSED",
]
```
## TemplateTypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import TemplateTypeType

def get_value() -> TemplateTypeType:
    return "EMAIL"
```

```python title="Definition"
TemplateTypeType = Literal[
    "EMAIL",
    "INAPP",
    "PUSH",
    "SMS",
    "VOICE",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import TypeType

def get_value() -> TypeType:
    return "ALL"
```

```python title="Definition"
TypeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## PinpointServiceName

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import PinpointServiceName

def get_value() -> PinpointServiceName:
    return "pinpoint"
```

```python title="Definition"
PinpointServiceName = Literal[
    "pinpoint",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_pinpoint.literals import ServiceName

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
    "redshiftserverless",
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
from mypy_boto3_pinpoint.literals import ResourceServiceName

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
from mypy_boto3_pinpoint.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
