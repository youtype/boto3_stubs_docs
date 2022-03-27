# Literals

> [Index](../README.md) > [LexModelsV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#LexModelsV2)
    type annotations stubs module [mypy-boto3-lexv2-models](https://pypi.org/project/mypy-boto3-lexv2-models/).

## AggregatedUtterancesFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterNameType

def get_value() -> AggregatedUtterancesFilterNameType:
    return "Utterance"
```

```python title="Definition"
AggregatedUtterancesFilterNameType = Literal[
    "Utterance",
]
```
## AggregatedUtterancesFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesFilterOperatorType

def get_value() -> AggregatedUtterancesFilterOperatorType:
    return "CO"
```

```python title="Definition"
AggregatedUtterancesFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## AggregatedUtterancesSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import AggregatedUtterancesSortAttributeType

def get_value() -> AggregatedUtterancesSortAttributeType:
    return "HitCount"
```

```python title="Definition"
AggregatedUtterancesSortAttributeType = Literal[
    "HitCount",
    "MissedCount",
]
```
## AssociatedTranscriptFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import AssociatedTranscriptFilterNameType

def get_value() -> AssociatedTranscriptFilterNameType:
    return "IntentId"
```

```python title="Definition"
AssociatedTranscriptFilterNameType = Literal[
    "IntentId",
    "SlotTypeId",
]
```
## AudioRecognitionStrategyType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import AudioRecognitionStrategyType

def get_value() -> AudioRecognitionStrategyType:
    return "UseSlotValuesAsCustomVocabulary"
```

```python title="Definition"
AudioRecognitionStrategyType = Literal[
    "UseSlotValuesAsCustomVocabulary",
]
```
## BotAliasAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotAliasAvailableWaiterName

def get_value() -> BotAliasAvailableWaiterName:
    return "bot_alias_available"
```

```python title="Definition"
BotAliasAvailableWaiterName = Literal[
    "bot_alias_available",
]
```
## BotAliasStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotAliasStatusType

def get_value() -> BotAliasStatusType:
    return "Available"
```

```python title="Definition"
BotAliasStatusType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
]
```
## BotAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotAvailableWaiterName

def get_value() -> BotAvailableWaiterName:
    return "bot_available"
```

```python title="Definition"
BotAvailableWaiterName = Literal[
    "bot_available",
]
```
## BotExportCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotExportCompletedWaiterName

def get_value() -> BotExportCompletedWaiterName:
    return "bot_export_completed"
```

```python title="Definition"
BotExportCompletedWaiterName = Literal[
    "bot_export_completed",
]
```
## BotFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotFilterNameType

def get_value() -> BotFilterNameType:
    return "BotName"
```

```python title="Definition"
BotFilterNameType = Literal[
    "BotName",
]
```
## BotFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotFilterOperatorType

def get_value() -> BotFilterOperatorType:
    return "CO"
```

```python title="Definition"
BotFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## BotImportCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotImportCompletedWaiterName

def get_value() -> BotImportCompletedWaiterName:
    return "bot_import_completed"
```

```python title="Definition"
BotImportCompletedWaiterName = Literal[
    "bot_import_completed",
]
```
## BotLocaleBuiltWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleBuiltWaiterName

def get_value() -> BotLocaleBuiltWaiterName:
    return "bot_locale_built"
```

```python title="Definition"
BotLocaleBuiltWaiterName = Literal[
    "bot_locale_built",
]
```
## BotLocaleCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleCreatedWaiterName

def get_value() -> BotLocaleCreatedWaiterName:
    return "bot_locale_created"
```

```python title="Definition"
BotLocaleCreatedWaiterName = Literal[
    "bot_locale_created",
]
```
## BotLocaleExpressTestingAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleExpressTestingAvailableWaiterName

def get_value() -> BotLocaleExpressTestingAvailableWaiterName:
    return "bot_locale_express_testing_available"
```

```python title="Definition"
BotLocaleExpressTestingAvailableWaiterName = Literal[
    "bot_locale_express_testing_available",
]
```
## BotLocaleFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleFilterNameType

def get_value() -> BotLocaleFilterNameType:
    return "BotLocaleName"
```

```python title="Definition"
BotLocaleFilterNameType = Literal[
    "BotLocaleName",
]
```
## BotLocaleFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleFilterOperatorType

def get_value() -> BotLocaleFilterOperatorType:
    return "CO"
```

```python title="Definition"
BotLocaleFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## BotLocaleSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleSortAttributeType

def get_value() -> BotLocaleSortAttributeType:
    return "BotLocaleName"
```

```python title="Definition"
BotLocaleSortAttributeType = Literal[
    "BotLocaleName",
]
```
## BotLocaleStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotLocaleStatusType

def get_value() -> BotLocaleStatusType:
    return "Building"
```

```python title="Definition"
BotLocaleStatusType = Literal[
    "Building",
    "Built",
    "Creating",
    "Deleting",
    "Failed",
    "Importing",
    "NotBuilt",
    "Processing",
    "ReadyExpressTesting",
]
```
## BotRecommendationStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotRecommendationStatusType

def get_value() -> BotRecommendationStatusType:
    return "Available"
```

```python title="Definition"
BotRecommendationStatusType = Literal[
    "Available",
    "Deleted",
    "Deleting",
    "Downloading",
    "Failed",
    "Processing",
    "Updating",
]
```
## BotSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotSortAttributeType

def get_value() -> BotSortAttributeType:
    return "BotName"
```

```python title="Definition"
BotSortAttributeType = Literal[
    "BotName",
]
```
## BotStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotStatusType

def get_value() -> BotStatusType:
    return "Available"
```

```python title="Definition"
BotStatusType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
    "Importing",
    "Inactive",
    "Versioning",
]
```
## BotVersionAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotVersionAvailableWaiterName

def get_value() -> BotVersionAvailableWaiterName:
    return "bot_version_available"
```

```python title="Definition"
BotVersionAvailableWaiterName = Literal[
    "bot_version_available",
]
```
## BotVersionSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BotVersionSortAttributeType

def get_value() -> BotVersionSortAttributeType:
    return "BotVersion"
```

```python title="Definition"
BotVersionSortAttributeType = Literal[
    "BotVersion",
]
```
## BuiltInIntentSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BuiltInIntentSortAttributeType

def get_value() -> BuiltInIntentSortAttributeType:
    return "IntentSignature"
```

```python title="Definition"
BuiltInIntentSortAttributeType = Literal[
    "IntentSignature",
]
```
## BuiltInSlotTypeSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import BuiltInSlotTypeSortAttributeType

def get_value() -> BuiltInSlotTypeSortAttributeType:
    return "SlotTypeSignature"
```

```python title="Definition"
BuiltInSlotTypeSortAttributeType = Literal[
    "SlotTypeSignature",
]
```
## CustomVocabularyStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import CustomVocabularyStatusType

def get_value() -> CustomVocabularyStatusType:
    return "Creating"
```

```python title="Definition"
CustomVocabularyStatusType = Literal[
    "Creating",
    "Deleting",
    "Exporting",
    "Importing",
    "Ready",
]
```
## EffectType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import EffectType

def get_value() -> EffectType:
    return "Allow"
```

```python title="Definition"
EffectType = Literal[
    "Allow",
    "Deny",
]
```
## ExportFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ExportFilterNameType

def get_value() -> ExportFilterNameType:
    return "ExportResourceType"
```

```python title="Definition"
ExportFilterNameType = Literal[
    "ExportResourceType",
]
```
## ExportFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ExportFilterOperatorType

def get_value() -> ExportFilterOperatorType:
    return "CO"
```

```python title="Definition"
ExportFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## ExportSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ExportSortAttributeType

def get_value() -> ExportSortAttributeType:
    return "LastUpdatedDateTime"
```

```python title="Definition"
ExportSortAttributeType = Literal[
    "LastUpdatedDateTime",
]
```
## ExportStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "Completed"
```

```python title="Definition"
ExportStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
]
```
## ImportExportFileFormatType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ImportExportFileFormatType

def get_value() -> ImportExportFileFormatType:
    return "LexJson"
```

```python title="Definition"
ImportExportFileFormatType = Literal[
    "LexJson",
    "TSV",
]
```
## ImportFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ImportFilterNameType

def get_value() -> ImportFilterNameType:
    return "ImportResourceType"
```

```python title="Definition"
ImportFilterNameType = Literal[
    "ImportResourceType",
]
```
## ImportFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ImportFilterOperatorType

def get_value() -> ImportFilterOperatorType:
    return "CO"
```

```python title="Definition"
ImportFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## ImportResourceTypeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ImportResourceTypeType

def get_value() -> ImportResourceTypeType:
    return "Bot"
```

```python title="Definition"
ImportResourceTypeType = Literal[
    "Bot",
    "BotLocale",
    "CustomVocabulary",
]
```
## ImportSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ImportSortAttributeType

def get_value() -> ImportSortAttributeType:
    return "LastUpdatedDateTime"
```

```python title="Definition"
ImportSortAttributeType = Literal[
    "LastUpdatedDateTime",
]
```
## ImportStatusType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "Completed"
```

```python title="Definition"
ImportStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
]
```
## IntentFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import IntentFilterNameType

def get_value() -> IntentFilterNameType:
    return "IntentName"
```

```python title="Definition"
IntentFilterNameType = Literal[
    "IntentName",
]
```
## IntentFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import IntentFilterOperatorType

def get_value() -> IntentFilterOperatorType:
    return "CO"
```

```python title="Definition"
IntentFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## IntentSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import IntentSortAttributeType

def get_value() -> IntentSortAttributeType:
    return "IntentName"
```

```python title="Definition"
IntentSortAttributeType = Literal[
    "IntentName",
    "LastUpdatedDateTime",
]
```
## MergeStrategyType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import MergeStrategyType

def get_value() -> MergeStrategyType:
    return "Append"
```

```python title="Definition"
MergeStrategyType = Literal[
    "Append",
    "FailOnConflict",
    "Overwrite",
]
```
## ObfuscationSettingTypeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ObfuscationSettingTypeType

def get_value() -> ObfuscationSettingTypeType:
    return "DefaultObfuscation"
```

```python title="Definition"
ObfuscationSettingTypeType = Literal[
    "DefaultObfuscation",
    "None",
]
```
## SearchOrderType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SearchOrderType

def get_value() -> SearchOrderType:
    return "Ascending"
```

```python title="Definition"
SearchOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SlotConstraintType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotConstraintType

def get_value() -> SlotConstraintType:
    return "Optional"
```

```python title="Definition"
SlotConstraintType = Literal[
    "Optional",
    "Required",
]
```
## SlotFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotFilterNameType

def get_value() -> SlotFilterNameType:
    return "SlotName"
```

```python title="Definition"
SlotFilterNameType = Literal[
    "SlotName",
]
```
## SlotFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotFilterOperatorType

def get_value() -> SlotFilterOperatorType:
    return "CO"
```

```python title="Definition"
SlotFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## SlotSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotSortAttributeType

def get_value() -> SlotSortAttributeType:
    return "LastUpdatedDateTime"
```

```python title="Definition"
SlotSortAttributeType = Literal[
    "LastUpdatedDateTime",
    "SlotName",
]
```
## SlotTypeCategoryType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotTypeCategoryType

def get_value() -> SlotTypeCategoryType:
    return "Custom"
```

```python title="Definition"
SlotTypeCategoryType = Literal[
    "Custom",
    "Extended",
    "ExternalGrammar",
]
```
## SlotTypeFilterNameType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotTypeFilterNameType

def get_value() -> SlotTypeFilterNameType:
    return "ExternalSourceType"
```

```python title="Definition"
SlotTypeFilterNameType = Literal[
    "ExternalSourceType",
    "SlotTypeName",
]
```
## SlotTypeFilterOperatorType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotTypeFilterOperatorType

def get_value() -> SlotTypeFilterOperatorType:
    return "CO"
```

```python title="Definition"
SlotTypeFilterOperatorType = Literal[
    "CO",
    "EQ",
]
```
## SlotTypeSortAttributeType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotTypeSortAttributeType

def get_value() -> SlotTypeSortAttributeType:
    return "LastUpdatedDateTime"
```

```python title="Definition"
SlotTypeSortAttributeType = Literal[
    "LastUpdatedDateTime",
    "SlotTypeName",
]
```
## SlotValueResolutionStrategyType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SlotValueResolutionStrategyType

def get_value() -> SlotValueResolutionStrategyType:
    return "OriginalValue"
```

```python title="Definition"
SlotValueResolutionStrategyType = Literal[
    "OriginalValue",
    "TopResolution",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import SortOrderType

def get_value() -> SortOrderType:
    return "Ascending"
```

```python title="Definition"
SortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## TimeDimensionType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import TimeDimensionType

def get_value() -> TimeDimensionType:
    return "Days"
```

```python title="Definition"
TimeDimensionType = Literal[
    "Days",
    "Hours",
    "Weeks",
]
```
## TranscriptFormatType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import TranscriptFormatType

def get_value() -> TranscriptFormatType:
    return "Lex"
```

```python title="Definition"
TranscriptFormatType = Literal[
    "Lex",
]
```
## VoiceEngineType

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import VoiceEngineType

def get_value() -> VoiceEngineType:
    return "neural"
```

```python title="Definition"
VoiceEngineType = Literal[
    "neural",
    "standard",
]
```
## LexModelsV2ServiceName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import LexModelsV2ServiceName

def get_value() -> LexModelsV2ServiceName:
    return "lexv2-models"
```

```python title="Definition"
LexModelsV2ServiceName = Literal[
    "lexv2-models",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import ServiceName

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
from mypy_boto3_lexv2_models.literals import ResourceServiceName

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
## WaiterName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import WaiterName

def get_value() -> WaiterName:
    return "bot_alias_available"
```

```python title="Definition"
WaiterName = Literal[
    "bot_alias_available",
    "bot_available",
    "bot_export_completed",
    "bot_import_completed",
    "bot_locale_built",
    "bot_locale_created",
    "bot_locale_express_testing_available",
    "bot_version_available",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_lexv2_models.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
