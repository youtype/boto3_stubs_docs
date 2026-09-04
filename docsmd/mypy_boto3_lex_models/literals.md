# Literals

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## ChannelStatusType

```python
# ChannelStatusType usage example
from mypy_boto3_lex_models.literals import ChannelStatusType

def get_value() -> ChannelStatusType:
    return "CREATED"
```

```python
# ChannelStatusType definition
ChannelStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ChannelTypeType

```python
# ChannelTypeType usage example
from mypy_boto3_lex_models.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "Facebook"
```

```python
# ChannelTypeType definition
ChannelTypeType = Literal[
    "Facebook",
    "Kik",
    "Slack",
    "Twilio-Sms",
]
```
## ContentTypeType

```python
# ContentTypeType usage example
from mypy_boto3_lex_models.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "CustomPayload"
```

```python
# ContentTypeType definition
ContentTypeType = Literal[
    "CustomPayload",
    "PlainText",
    "SSML",
]
```
## DestinationType

```python
# DestinationType usage example
from mypy_boto3_lex_models.literals import DestinationType

def get_value() -> DestinationType:
    return "CLOUDWATCH_LOGS"
```

```python
# DestinationType definition
DestinationType = Literal[
    "CLOUDWATCH_LOGS",
    "S3",
]
```
## ExportStatusType

```python
# ExportStatusType usage example
from mypy_boto3_lex_models.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "FAILED"
```

```python
# ExportStatusType definition
ExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "READY",
]
```
## ExportTypeType

```python
# ExportTypeType usage example
from mypy_boto3_lex_models.literals import ExportTypeType

def get_value() -> ExportTypeType:
    return "ALEXA_SKILLS_KIT"
```

```python
# ExportTypeType definition
ExportTypeType = Literal[
    "ALEXA_SKILLS_KIT",
    "LEX",
]
```
## FulfillmentActivityTypeType

```python
# FulfillmentActivityTypeType usage example
from mypy_boto3_lex_models.literals import FulfillmentActivityTypeType

def get_value() -> FulfillmentActivityTypeType:
    return "CodeHook"
```

```python
# FulfillmentActivityTypeType definition
FulfillmentActivityTypeType = Literal[
    "CodeHook",
    "ReturnIntent",
]
```
## GetBotAliasesPaginatorName

```python
# GetBotAliasesPaginatorName usage example
from mypy_boto3_lex_models.literals import GetBotAliasesPaginatorName

def get_value() -> GetBotAliasesPaginatorName:
    return "get_bot_aliases"
```

```python
# GetBotAliasesPaginatorName definition
GetBotAliasesPaginatorName = Literal[
    "get_bot_aliases",
]
```
## GetBotChannelAssociationsPaginatorName

```python
# GetBotChannelAssociationsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetBotChannelAssociationsPaginatorName

def get_value() -> GetBotChannelAssociationsPaginatorName:
    return "get_bot_channel_associations"
```

```python
# GetBotChannelAssociationsPaginatorName definition
GetBotChannelAssociationsPaginatorName = Literal[
    "get_bot_channel_associations",
]
```
## GetBotVersionsPaginatorName

```python
# GetBotVersionsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetBotVersionsPaginatorName

def get_value() -> GetBotVersionsPaginatorName:
    return "get_bot_versions"
```

```python
# GetBotVersionsPaginatorName definition
GetBotVersionsPaginatorName = Literal[
    "get_bot_versions",
]
```
## GetBotsPaginatorName

```python
# GetBotsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetBotsPaginatorName

def get_value() -> GetBotsPaginatorName:
    return "get_bots"
```

```python
# GetBotsPaginatorName definition
GetBotsPaginatorName = Literal[
    "get_bots",
]
```
## GetBuiltinIntentsPaginatorName

```python
# GetBuiltinIntentsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetBuiltinIntentsPaginatorName

def get_value() -> GetBuiltinIntentsPaginatorName:
    return "get_builtin_intents"
```

```python
# GetBuiltinIntentsPaginatorName definition
GetBuiltinIntentsPaginatorName = Literal[
    "get_builtin_intents",
]
```
## GetBuiltinSlotTypesPaginatorName

```python
# GetBuiltinSlotTypesPaginatorName usage example
from mypy_boto3_lex_models.literals import GetBuiltinSlotTypesPaginatorName

def get_value() -> GetBuiltinSlotTypesPaginatorName:
    return "get_builtin_slot_types"
```

```python
# GetBuiltinSlotTypesPaginatorName definition
GetBuiltinSlotTypesPaginatorName = Literal[
    "get_builtin_slot_types",
]
```
## GetIntentVersionsPaginatorName

```python
# GetIntentVersionsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetIntentVersionsPaginatorName

def get_value() -> GetIntentVersionsPaginatorName:
    return "get_intent_versions"
```

```python
# GetIntentVersionsPaginatorName definition
GetIntentVersionsPaginatorName = Literal[
    "get_intent_versions",
]
```
## GetIntentsPaginatorName

```python
# GetIntentsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetIntentsPaginatorName

def get_value() -> GetIntentsPaginatorName:
    return "get_intents"
```

```python
# GetIntentsPaginatorName definition
GetIntentsPaginatorName = Literal[
    "get_intents",
]
```
## GetSlotTypeVersionsPaginatorName

```python
# GetSlotTypeVersionsPaginatorName usage example
from mypy_boto3_lex_models.literals import GetSlotTypeVersionsPaginatorName

def get_value() -> GetSlotTypeVersionsPaginatorName:
    return "get_slot_type_versions"
```

```python
# GetSlotTypeVersionsPaginatorName definition
GetSlotTypeVersionsPaginatorName = Literal[
    "get_slot_type_versions",
]
```
## GetSlotTypesPaginatorName

```python
# GetSlotTypesPaginatorName usage example
from mypy_boto3_lex_models.literals import GetSlotTypesPaginatorName

def get_value() -> GetSlotTypesPaginatorName:
    return "get_slot_types"
```

```python
# GetSlotTypesPaginatorName definition
GetSlotTypesPaginatorName = Literal[
    "get_slot_types",
]
```
## ImportStatusType

```python
# ImportStatusType usage example
from mypy_boto3_lex_models.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "COMPLETE"
```

```python
# ImportStatusType definition
ImportStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## LocaleType

```python
# LocaleType usage example
from mypy_boto3_lex_models.literals import LocaleType

def get_value() -> LocaleType:
    return "de-DE"
```

```python
# LocaleType definition
LocaleType = Literal[
    "de-DE",
    "en-AU",
    "en-GB",
    "en-IN",
    "en-US",
    "es-419",
    "es-ES",
    "es-US",
    "fr-CA",
    "fr-FR",
    "it-IT",
    "ja-JP",
    "ko-KR",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_lex_models.literals import LogTypeType

def get_value() -> LogTypeType:
    return "AUDIO"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "AUDIO",
    "TEXT",
]
```
## MergeStrategyType

```python
# MergeStrategyType usage example
from mypy_boto3_lex_models.literals import MergeStrategyType

def get_value() -> MergeStrategyType:
    return "FAIL_ON_CONFLICT"
```

```python
# MergeStrategyType definition
MergeStrategyType = Literal[
    "FAIL_ON_CONFLICT",
    "OVERWRITE_LATEST",
]
```
## MigrationAlertTypeType

```python
# MigrationAlertTypeType usage example
from mypy_boto3_lex_models.literals import MigrationAlertTypeType

def get_value() -> MigrationAlertTypeType:
    return "ERROR"
```

```python
# MigrationAlertTypeType definition
MigrationAlertTypeType = Literal[
    "ERROR",
    "WARN",
]
```
## MigrationSortAttributeType

```python
# MigrationSortAttributeType usage example
from mypy_boto3_lex_models.literals import MigrationSortAttributeType

def get_value() -> MigrationSortAttributeType:
    return "MIGRATION_DATE_TIME"
```

```python
# MigrationSortAttributeType definition
MigrationSortAttributeType = Literal[
    "MIGRATION_DATE_TIME",
    "V1_BOT_NAME",
]
```
## MigrationStatusType

```python
# MigrationStatusType usage example
from mypy_boto3_lex_models.literals import MigrationStatusType

def get_value() -> MigrationStatusType:
    return "COMPLETED"
```

```python
# MigrationStatusType definition
MigrationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## MigrationStrategyType

```python
# MigrationStrategyType usage example
from mypy_boto3_lex_models.literals import MigrationStrategyType

def get_value() -> MigrationStrategyType:
    return "CREATE_NEW"
```

```python
# MigrationStrategyType definition
MigrationStrategyType = Literal[
    "CREATE_NEW",
    "UPDATE_EXISTING",
]
```
## ObfuscationSettingType

```python
# ObfuscationSettingType usage example
from mypy_boto3_lex_models.literals import ObfuscationSettingType

def get_value() -> ObfuscationSettingType:
    return "DEFAULT_OBFUSCATION"
```

```python
# ObfuscationSettingType definition
ObfuscationSettingType = Literal[
    "DEFAULT_OBFUSCATION",
    "NONE",
]
```
## ProcessBehaviorType

```python
# ProcessBehaviorType usage example
from mypy_boto3_lex_models.literals import ProcessBehaviorType

def get_value() -> ProcessBehaviorType:
    return "BUILD"
```

```python
# ProcessBehaviorType definition
ProcessBehaviorType = Literal[
    "BUILD",
    "SAVE",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_lex_models.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "BOT"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "BOT",
    "INTENT",
    "SLOT_TYPE",
]
```
## SlotConstraintType

```python
# SlotConstraintType usage example
from mypy_boto3_lex_models.literals import SlotConstraintType

def get_value() -> SlotConstraintType:
    return "Optional"
```

```python
# SlotConstraintType definition
SlotConstraintType = Literal[
    "Optional",
    "Required",
]
```
## SlotValueSelectionStrategyType

```python
# SlotValueSelectionStrategyType usage example
from mypy_boto3_lex_models.literals import SlotValueSelectionStrategyType

def get_value() -> SlotValueSelectionStrategyType:
    return "ORIGINAL_VALUE"
```

```python
# SlotValueSelectionStrategyType definition
SlotValueSelectionStrategyType = Literal[
    "ORIGINAL_VALUE",
    "TOP_RESOLUTION",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_lex_models.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_lex_models.literals import StatusType

def get_value() -> StatusType:
    return "BUILDING"
```

```python
# StatusType definition
StatusType = Literal[
    "BUILDING",
    "FAILED",
    "NOT_BUILT",
    "READY",
    "READY_BASIC_TESTING",
]
```
## StatusTypeType

```python
# StatusTypeType usage example
from mypy_boto3_lex_models.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Detected"
```

```python
# StatusTypeType definition
StatusTypeType = Literal[
    "Detected",
    "Missed",
]
```
## LexModelBuildingServiceServiceName

```python
# LexModelBuildingServiceServiceName usage example
from mypy_boto3_lex_models.literals import LexModelBuildingServiceServiceName

def get_value() -> LexModelBuildingServiceServiceName:
    return "lex-models"
```

```python
# LexModelBuildingServiceServiceName definition
LexModelBuildingServiceServiceName = Literal[
    "lex-models",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_lex_models.literals import ServiceName

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
from mypy_boto3_lex_models.literals import ResourceServiceName

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
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_lex_models.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_bot_aliases"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_bot_aliases",
    "get_bot_channel_associations",
    "get_bot_versions",
    "get_bots",
    "get_builtin_intents",
    "get_builtin_slot_types",
    "get_intent_versions",
    "get_intents",
    "get_slot_type_versions",
    "get_slot_types",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_lex_models.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
