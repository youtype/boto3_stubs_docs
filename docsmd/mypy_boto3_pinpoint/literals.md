# Literals

> [Index](../README.md) > [Pinpoint](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## ActionType

```python
# ActionType usage example
from mypy_boto3_pinpoint.literals import ActionType

def get_value() -> ActionType:
    return "DEEP_LINK"
```

```python
# ActionType definition
ActionType = Literal[
    "DEEP_LINK",
    "OPEN_APP",
    "URL",
]
```
## AlignmentType

```python
# AlignmentType usage example
from mypy_boto3_pinpoint.literals import AlignmentType

def get_value() -> AlignmentType:
    return "CENTER"
```

```python
# AlignmentType definition
AlignmentType = Literal[
    "CENTER",
    "LEFT",
    "RIGHT",
]
```
## AttributeTypeType

```python
# AttributeTypeType usage example
from mypy_boto3_pinpoint.literals import AttributeTypeType

def get_value() -> AttributeTypeType:
    return "AFTER"
```

```python
# AttributeTypeType definition
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

```python
# ButtonActionType usage example
from mypy_boto3_pinpoint.literals import ButtonActionType

def get_value() -> ButtonActionType:
    return "CLOSE"
```

```python
# ButtonActionType definition
ButtonActionType = Literal[
    "CLOSE",
    "DEEP_LINK",
    "LINK",
]
```
## CampaignStatusType

```python
# CampaignStatusType usage example
from mypy_boto3_pinpoint.literals import CampaignStatusType

def get_value() -> CampaignStatusType:
    return "COMPLETED"
```

```python
# CampaignStatusType definition
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

```python
# ChannelTypeType usage example
from mypy_boto3_pinpoint.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "ADM"
```

```python
# ChannelTypeType definition
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
## DayOfWeekType

```python
# DayOfWeekType usage example
from mypy_boto3_pinpoint.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "FRIDAY"
```

```python
# DayOfWeekType definition
DayOfWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## DeliveryStatusType

```python
# DeliveryStatusType usage example
from mypy_boto3_pinpoint.literals import DeliveryStatusType

def get_value() -> DeliveryStatusType:
    return "DUPLICATE"
```

```python
# DeliveryStatusType definition
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

```python
# DimensionTypeType usage example
from mypy_boto3_pinpoint.literals import DimensionTypeType

def get_value() -> DimensionTypeType:
    return "EXCLUSIVE"
```

```python
# DimensionTypeType definition
DimensionTypeType = Literal[
    "EXCLUSIVE",
    "INCLUSIVE",
]
```
## DurationType

```python
# DurationType usage example
from mypy_boto3_pinpoint.literals import DurationType

def get_value() -> DurationType:
    return "DAY_14"
```

```python
# DurationType definition
DurationType = Literal[
    "DAY_14",
    "DAY_30",
    "DAY_7",
    "HR_24",
]
```
## EndpointTypesElementType

```python
# EndpointTypesElementType usage example
from mypy_boto3_pinpoint.literals import EndpointTypesElementType

def get_value() -> EndpointTypesElementType:
    return "ADM"
```

```python
# EndpointTypesElementType definition
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

```python
# FilterTypeType usage example
from mypy_boto3_pinpoint.literals import FilterTypeType

def get_value() -> FilterTypeType:
    return "ENDPOINT"
```

```python
# FilterTypeType definition
FilterTypeType = Literal[
    "ENDPOINT",
    "SYSTEM",
]
```
## FormatType

```python
# FormatType usage example
from mypy_boto3_pinpoint.literals import FormatType

def get_value() -> FormatType:
    return "CSV"
```

```python
# FormatType definition
FormatType = Literal[
    "CSV",
    "JSON",
]
```
## FrequencyType

```python
# FrequencyType usage example
from mypy_boto3_pinpoint.literals import FrequencyType

def get_value() -> FrequencyType:
    return "DAILY"
```

```python
# FrequencyType definition
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

```python
# IncludeType usage example
from mypy_boto3_pinpoint.literals import IncludeType

def get_value() -> IncludeType:
    return "ALL"
```

```python
# IncludeType definition
IncludeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_pinpoint.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python
# JobStatusType definition
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
## JourneyRunStatusType

```python
# JourneyRunStatusType usage example
from mypy_boto3_pinpoint.literals import JourneyRunStatusType

def get_value() -> JourneyRunStatusType:
    return "CANCELLED"
```

```python
# JourneyRunStatusType definition
JourneyRunStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "RUNNING",
    "SCHEDULED",
]
```
## LayoutType

```python
# LayoutType usage example
from mypy_boto3_pinpoint.literals import LayoutType

def get_value() -> LayoutType:
    return "BOTTOM_BANNER"
```

```python
# LayoutType definition
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

```python
# MessageTypeType usage example
from mypy_boto3_pinpoint.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "PROMOTIONAL"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "PROMOTIONAL",
    "TRANSACTIONAL",
]
```
## ModeType

```python
# ModeType usage example
from mypy_boto3_pinpoint.literals import ModeType

def get_value() -> ModeType:
    return "DELIVERY"
```

```python
# ModeType definition
ModeType = Literal[
    "DELIVERY",
    "FILTER",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_pinpoint.literals import OperatorType

def get_value() -> OperatorType:
    return "ALL"
```

```python
# OperatorType definition
OperatorType = Literal[
    "ALL",
    "ANY",
]
```
## RecencyTypeType

```python
# RecencyTypeType usage example
from mypy_boto3_pinpoint.literals import RecencyTypeType

def get_value() -> RecencyTypeType:
    return "ACTIVE"
```

```python
# RecencyTypeType definition
RecencyTypeType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## SegmentTypeType

```python
# SegmentTypeType usage example
from mypy_boto3_pinpoint.literals import SegmentTypeType

def get_value() -> SegmentTypeType:
    return "DIMENSIONAL"
```

```python
# SegmentTypeType definition
SegmentTypeType = Literal[
    "DIMENSIONAL",
    "IMPORT",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_pinpoint.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "ALL"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_pinpoint.literals import StateType

def get_value() -> StateType:
    return "ACTIVE"
```

```python
# StateType definition
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

```python
# TemplateTypeType usage example
from mypy_boto3_pinpoint.literals import TemplateTypeType

def get_value() -> TemplateTypeType:
    return "EMAIL"
```

```python
# TemplateTypeType definition
TemplateTypeType = Literal[
    "EMAIL",
    "INAPP",
    "PUSH",
    "SMS",
    "VOICE",
]
```
## TimezoneEstimationMethodsElementType

```python
# TimezoneEstimationMethodsElementType usage example
from mypy_boto3_pinpoint.literals import TimezoneEstimationMethodsElementType

def get_value() -> TimezoneEstimationMethodsElementType:
    return "PHONE_NUMBER"
```

```python
# TimezoneEstimationMethodsElementType definition
TimezoneEstimationMethodsElementType = Literal[
    "PHONE_NUMBER",
    "POSTAL_CODE",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_pinpoint.literals import TypeType

def get_value() -> TypeType:
    return "ALL"
```

```python
# TypeType definition
TypeType = Literal[
    "ALL",
    "ANY",
    "NONE",
]
```
## PinpointServiceName

```python
# PinpointServiceName usage example
from mypy_boto3_pinpoint.literals import PinpointServiceName

def get_value() -> PinpointServiceName:
    return "pinpoint"
```

```python
# PinpointServiceName definition
PinpointServiceName = Literal[
    "pinpoint",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_pinpoint.literals import ServiceName

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
from mypy_boto3_pinpoint.literals import ResourceServiceName

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
from mypy_boto3_pinpoint.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
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
    "us-east-2",
    "us-west-2",
]
```
