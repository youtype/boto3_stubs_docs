# Literals

> [Index](../README.md) > [LexModelBuildingService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#LexModelBuildingService)
    type annotations stubs module [mypy-boto3-lex-models](https://pypi.org/project/mypy-boto3-lex-models/).

## ChannelStatusType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ChannelStatusType

def get_value() -> ChannelStatusType:
    return "CREATED"
```

```python title="Definition"
ChannelStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ChannelTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "Facebook"
```

```python title="Definition"
ChannelTypeType = Literal[
    "Facebook",
    "Kik",
    "Slack",
    "Twilio-Sms",
]
```
## ContentTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ContentTypeType

def get_value() -> ContentTypeType:
    return "CustomPayload"
```

```python title="Definition"
ContentTypeType = Literal[
    "CustomPayload",
    "PlainText",
    "SSML",
]
```
## DestinationType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import DestinationType

def get_value() -> DestinationType:
    return "CLOUDWATCH_LOGS"
```

```python title="Definition"
DestinationType = Literal[
    "CLOUDWATCH_LOGS",
    "S3",
]
```
## ExportStatusType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "FAILED"
```

```python title="Definition"
ExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "READY",
]
```
## ExportTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ExportTypeType

def get_value() -> ExportTypeType:
    return "ALEXA_SKILLS_KIT"
```

```python title="Definition"
ExportTypeType = Literal[
    "ALEXA_SKILLS_KIT",
    "LEX",
]
```
## FulfillmentActivityTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import FulfillmentActivityTypeType

def get_value() -> FulfillmentActivityTypeType:
    return "CodeHook"
```

```python title="Definition"
FulfillmentActivityTypeType = Literal[
    "CodeHook",
    "ReturnIntent",
]
```
## GetBotAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetBotAliasesPaginatorName

def get_value() -> GetBotAliasesPaginatorName:
    return "get_bot_aliases"
```

```python title="Definition"
GetBotAliasesPaginatorName = Literal[
    "get_bot_aliases",
]
```
## GetBotChannelAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetBotChannelAssociationsPaginatorName

def get_value() -> GetBotChannelAssociationsPaginatorName:
    return "get_bot_channel_associations"
```

```python title="Definition"
GetBotChannelAssociationsPaginatorName = Literal[
    "get_bot_channel_associations",
]
```
## GetBotVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetBotVersionsPaginatorName

def get_value() -> GetBotVersionsPaginatorName:
    return "get_bot_versions"
```

```python title="Definition"
GetBotVersionsPaginatorName = Literal[
    "get_bot_versions",
]
```
## GetBotsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetBotsPaginatorName

def get_value() -> GetBotsPaginatorName:
    return "get_bots"
```

```python title="Definition"
GetBotsPaginatorName = Literal[
    "get_bots",
]
```
## GetBuiltinIntentsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetBuiltinIntentsPaginatorName

def get_value() -> GetBuiltinIntentsPaginatorName:
    return "get_builtin_intents"
```

```python title="Definition"
GetBuiltinIntentsPaginatorName = Literal[
    "get_builtin_intents",
]
```
## GetBuiltinSlotTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetBuiltinSlotTypesPaginatorName

def get_value() -> GetBuiltinSlotTypesPaginatorName:
    return "get_builtin_slot_types"
```

```python title="Definition"
GetBuiltinSlotTypesPaginatorName = Literal[
    "get_builtin_slot_types",
]
```
## GetIntentVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetIntentVersionsPaginatorName

def get_value() -> GetIntentVersionsPaginatorName:
    return "get_intent_versions"
```

```python title="Definition"
GetIntentVersionsPaginatorName = Literal[
    "get_intent_versions",
]
```
## GetIntentsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetIntentsPaginatorName

def get_value() -> GetIntentsPaginatorName:
    return "get_intents"
```

```python title="Definition"
GetIntentsPaginatorName = Literal[
    "get_intents",
]
```
## GetSlotTypeVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetSlotTypeVersionsPaginatorName

def get_value() -> GetSlotTypeVersionsPaginatorName:
    return "get_slot_type_versions"
```

```python title="Definition"
GetSlotTypeVersionsPaginatorName = Literal[
    "get_slot_type_versions",
]
```
## GetSlotTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import GetSlotTypesPaginatorName

def get_value() -> GetSlotTypesPaginatorName:
    return "get_slot_types"
```

```python title="Definition"
GetSlotTypesPaginatorName = Literal[
    "get_slot_types",
]
```
## ImportStatusType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "COMPLETE"
```

```python title="Definition"
ImportStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## LocaleType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import LocaleType

def get_value() -> LocaleType:
    return "de-DE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lex_models.literals import LogTypeType

def get_value() -> LogTypeType:
    return "AUDIO"
```

```python title="Definition"
LogTypeType = Literal[
    "AUDIO",
    "TEXT",
]
```
## MergeStrategyType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import MergeStrategyType

def get_value() -> MergeStrategyType:
    return "FAIL_ON_CONFLICT"
```

```python title="Definition"
MergeStrategyType = Literal[
    "FAIL_ON_CONFLICT",
    "OVERWRITE_LATEST",
]
```
## MigrationAlertTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import MigrationAlertTypeType

def get_value() -> MigrationAlertTypeType:
    return "ERROR"
```

```python title="Definition"
MigrationAlertTypeType = Literal[
    "ERROR",
    "WARN",
]
```
## MigrationSortAttributeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import MigrationSortAttributeType

def get_value() -> MigrationSortAttributeType:
    return "MIGRATION_DATE_TIME"
```

```python title="Definition"
MigrationSortAttributeType = Literal[
    "MIGRATION_DATE_TIME",
    "V1_BOT_NAME",
]
```
## MigrationStatusType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import MigrationStatusType

def get_value() -> MigrationStatusType:
    return "COMPLETED"
```

```python title="Definition"
MigrationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## MigrationStrategyType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import MigrationStrategyType

def get_value() -> MigrationStrategyType:
    return "CREATE_NEW"
```

```python title="Definition"
MigrationStrategyType = Literal[
    "CREATE_NEW",
    "UPDATE_EXISTING",
]
```
## ObfuscationSettingType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ObfuscationSettingType

def get_value() -> ObfuscationSettingType:
    return "DEFAULT_OBFUSCATION"
```

```python title="Definition"
ObfuscationSettingType = Literal[
    "DEFAULT_OBFUSCATION",
    "NONE",
]
```
## ProcessBehaviorType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ProcessBehaviorType

def get_value() -> ProcessBehaviorType:
    return "BUILD"
```

```python title="Definition"
ProcessBehaviorType = Literal[
    "BUILD",
    "SAVE",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "BOT"
```

```python title="Definition"
ResourceTypeType = Literal[
    "BOT",
    "INTENT",
    "SLOT_TYPE",
]
```
## SlotConstraintType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import SlotConstraintType

def get_value() -> SlotConstraintType:
    return "Optional"
```

```python title="Definition"
SlotConstraintType = Literal[
    "Optional",
    "Required",
]
```
## SlotValueSelectionStrategyType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import SlotValueSelectionStrategyType

def get_value() -> SlotValueSelectionStrategyType:
    return "ORIGINAL_VALUE"
```

```python title="Definition"
SlotValueSelectionStrategyType = Literal[
    "ORIGINAL_VALUE",
    "TOP_RESOLUTION",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import StatusType

def get_value() -> StatusType:
    return "BUILDING"
```

```python title="Definition"
StatusType = Literal[
    "BUILDING",
    "FAILED",
    "NOT_BUILT",
    "READY",
    "READY_BASIC_TESTING",
]
```
## StatusTypeType

```python title="Usage Example"
from mypy_boto3_lex_models.literals import StatusTypeType

def get_value() -> StatusTypeType:
    return "Detected"
```

```python title="Definition"
StatusTypeType = Literal[
    "Detected",
    "Missed",
]
```
## LexModelBuildingServiceServiceName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import LexModelBuildingServiceServiceName

def get_value() -> LexModelBuildingServiceServiceName:
    return "lex-models"
```

```python title="Definition"
LexModelBuildingServiceServiceName = Literal[
    "lex-models",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lex_models.literals import ServiceName

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
from mypy_boto3_lex_models.literals import ResourceServiceName

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
from mypy_boto3_lex_models.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_bot_aliases"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_lex_models.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
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
