# Literals

> [Index](../README.md) > [Comprehend](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#Comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## AugmentedManifestsDocumentTypeFormatType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import AugmentedManifestsDocumentTypeFormatType

def get_value() -> AugmentedManifestsDocumentTypeFormatType:
    return "PLAIN_TEXT_DOCUMENT"
```

```python title="Definition"
AugmentedManifestsDocumentTypeFormatType = Literal[
    "PLAIN_TEXT_DOCUMENT",
    "SEMI_STRUCTURED_DOCUMENT",
]
```
## BlockTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import BlockTypeType

def get_value() -> BlockTypeType:
    return "LINE"
```

```python title="Definition"
BlockTypeType = Literal[
    "LINE",
    "WORD",
]
```
## DatasetDataFormatType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DatasetDataFormatType

def get_value() -> DatasetDataFormatType:
    return "AUGMENTED_MANIFEST"
```

```python title="Definition"
DatasetDataFormatType = Literal[
    "AUGMENTED_MANIFEST",
    "COMPREHEND_CSV",
]
```
## DatasetStatusType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "COMPLETED"
```

```python title="Definition"
DatasetStatusType = Literal[
    "COMPLETED",
    "CREATING",
    "FAILED",
]
```
## DatasetTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "TEST"
```

```python title="Definition"
DatasetTypeType = Literal[
    "TEST",
    "TRAIN",
]
```
## DocumentClassifierDataFormatType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DocumentClassifierDataFormatType

def get_value() -> DocumentClassifierDataFormatType:
    return "AUGMENTED_MANIFEST"
```

```python title="Definition"
DocumentClassifierDataFormatType = Literal[
    "AUGMENTED_MANIFEST",
    "COMPREHEND_CSV",
]
```
## DocumentClassifierModeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DocumentClassifierModeType

def get_value() -> DocumentClassifierModeType:
    return "MULTI_CLASS"
```

```python title="Definition"
DocumentClassifierModeType = Literal[
    "MULTI_CLASS",
    "MULTI_LABEL",
]
```
## DocumentReadActionType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DocumentReadActionType

def get_value() -> DocumentReadActionType:
    return "TEXTRACT_ANALYZE_DOCUMENT"
```

```python title="Definition"
DocumentReadActionType = Literal[
    "TEXTRACT_ANALYZE_DOCUMENT",
    "TEXTRACT_DETECT_DOCUMENT_TEXT",
]
```
## DocumentReadFeatureTypesType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DocumentReadFeatureTypesType

def get_value() -> DocumentReadFeatureTypesType:
    return "FORMS"
```

```python title="Definition"
DocumentReadFeatureTypesType = Literal[
    "FORMS",
    "TABLES",
]
```
## DocumentReadModeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DocumentReadModeType

def get_value() -> DocumentReadModeType:
    return "FORCE_DOCUMENT_READ_ACTION"
```

```python title="Definition"
DocumentReadModeType = Literal[
    "FORCE_DOCUMENT_READ_ACTION",
    "SERVICE_DEFAULT",
]
```
## DocumentTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import DocumentTypeType

def get_value() -> DocumentTypeType:
    return "IMAGE"
```

```python title="Definition"
DocumentTypeType = Literal[
    "IMAGE",
    "MS_WORD",
    "NATIVE_PDF",
    "PLAIN_TEXT",
    "SCANNED_PDF",
    "TEXTRACT_ANALYZE_DOCUMENT_JSON",
    "TEXTRACT_DETECT_DOCUMENT_TEXT_JSON",
]
```
## EndpointStatusType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import EndpointStatusType

def get_value() -> EndpointStatusType:
    return "CREATING"
```

```python title="Definition"
EndpointStatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "IN_SERVICE",
    "UPDATING",
]
```
## EntityRecognizerDataFormatType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import EntityRecognizerDataFormatType

def get_value() -> EntityRecognizerDataFormatType:
    return "AUGMENTED_MANIFEST"
```

```python title="Definition"
EntityRecognizerDataFormatType = Literal[
    "AUGMENTED_MANIFEST",
    "COMPREHEND_CSV",
]
```
## EntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "COMMERCIAL_ITEM"
```

```python title="Definition"
EntityTypeType = Literal[
    "COMMERCIAL_ITEM",
    "DATE",
    "EVENT",
    "LOCATION",
    "ORGANIZATION",
    "OTHER",
    "PERSON",
    "QUANTITY",
    "TITLE",
]
```
## FlywheelIterationStatusType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import FlywheelIterationStatusType

def get_value() -> FlywheelIterationStatusType:
    return "COMPLETED"
```

```python title="Definition"
FlywheelIterationStatusType = Literal[
    "COMPLETED",
    "EVALUATING",
    "FAILED",
    "STOP_REQUESTED",
    "STOPPED",
    "TRAINING",
]
```
## FlywheelStatusType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import FlywheelStatusType

def get_value() -> FlywheelStatusType:
    return "ACTIVE"
```

```python title="Definition"
FlywheelStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## InputFormatType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import InputFormatType

def get_value() -> InputFormatType:
    return "ONE_DOC_PER_FILE"
```

```python title="Definition"
InputFormatType = Literal[
    "ONE_DOC_PER_FILE",
    "ONE_DOC_PER_LINE",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python title="Definition"
JobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "STOP_REQUESTED",
    "STOPPED",
    "SUBMITTED",
]
```
## LanguageCodeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "ar"
```

```python title="Definition"
LanguageCodeType = Literal[
    "ar",
    "de",
    "en",
    "es",
    "fr",
    "hi",
    "it",
    "ja",
    "ko",
    "pt",
    "zh",
    "zh-TW",
]
```
## ListDocumentClassificationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListDocumentClassificationJobsPaginatorName

def get_value() -> ListDocumentClassificationJobsPaginatorName:
    return "list_document_classification_jobs"
```

```python title="Definition"
ListDocumentClassificationJobsPaginatorName = Literal[
    "list_document_classification_jobs",
]
```
## ListDocumentClassifiersPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListDocumentClassifiersPaginatorName

def get_value() -> ListDocumentClassifiersPaginatorName:
    return "list_document_classifiers"
```

```python title="Definition"
ListDocumentClassifiersPaginatorName = Literal[
    "list_document_classifiers",
]
```
## ListDominantLanguageDetectionJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListDominantLanguageDetectionJobsPaginatorName

def get_value() -> ListDominantLanguageDetectionJobsPaginatorName:
    return "list_dominant_language_detection_jobs"
```

```python title="Definition"
ListDominantLanguageDetectionJobsPaginatorName = Literal[
    "list_dominant_language_detection_jobs",
]
```
## ListEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListEndpointsPaginatorName

def get_value() -> ListEndpointsPaginatorName:
    return "list_endpoints"
```

```python title="Definition"
ListEndpointsPaginatorName = Literal[
    "list_endpoints",
]
```
## ListEntitiesDetectionJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListEntitiesDetectionJobsPaginatorName

def get_value() -> ListEntitiesDetectionJobsPaginatorName:
    return "list_entities_detection_jobs"
```

```python title="Definition"
ListEntitiesDetectionJobsPaginatorName = Literal[
    "list_entities_detection_jobs",
]
```
## ListEntityRecognizersPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListEntityRecognizersPaginatorName

def get_value() -> ListEntityRecognizersPaginatorName:
    return "list_entity_recognizers"
```

```python title="Definition"
ListEntityRecognizersPaginatorName = Literal[
    "list_entity_recognizers",
]
```
## ListKeyPhrasesDetectionJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListKeyPhrasesDetectionJobsPaginatorName

def get_value() -> ListKeyPhrasesDetectionJobsPaginatorName:
    return "list_key_phrases_detection_jobs"
```

```python title="Definition"
ListKeyPhrasesDetectionJobsPaginatorName = Literal[
    "list_key_phrases_detection_jobs",
]
```
## ListPiiEntitiesDetectionJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListPiiEntitiesDetectionJobsPaginatorName

def get_value() -> ListPiiEntitiesDetectionJobsPaginatorName:
    return "list_pii_entities_detection_jobs"
```

```python title="Definition"
ListPiiEntitiesDetectionJobsPaginatorName = Literal[
    "list_pii_entities_detection_jobs",
]
```
## ListSentimentDetectionJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListSentimentDetectionJobsPaginatorName

def get_value() -> ListSentimentDetectionJobsPaginatorName:
    return "list_sentiment_detection_jobs"
```

```python title="Definition"
ListSentimentDetectionJobsPaginatorName = Literal[
    "list_sentiment_detection_jobs",
]
```
## ListTopicsDetectionJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ListTopicsDetectionJobsPaginatorName

def get_value() -> ListTopicsDetectionJobsPaginatorName:
    return "list_topics_detection_jobs"
```

```python title="Definition"
ListTopicsDetectionJobsPaginatorName = Literal[
    "list_topics_detection_jobs",
]
```
## ModelStatusType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "DELETING"
```

```python title="Definition"
ModelStatusType = Literal[
    "DELETING",
    "IN_ERROR",
    "STOP_REQUESTED",
    "STOPPED",
    "SUBMITTED",
    "TRAINED",
    "TRAINING",
]
```
## ModelTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ModelTypeType

def get_value() -> ModelTypeType:
    return "DOCUMENT_CLASSIFIER"
```

```python title="Definition"
ModelTypeType = Literal[
    "DOCUMENT_CLASSIFIER",
    "ENTITY_RECOGNIZER",
]
```
## PageBasedErrorCodeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import PageBasedErrorCodeType

def get_value() -> PageBasedErrorCodeType:
    return "INTERNAL_SERVER_ERROR"
```

```python title="Definition"
PageBasedErrorCodeType = Literal[
    "INTERNAL_SERVER_ERROR",
    "PAGE_CHARACTERS_EXCEEDED",
    "PAGE_SIZE_EXCEEDED",
    "TEXTRACT_BAD_PAGE",
    "TEXTRACT_PROVISIONED_THROUGHPUT_EXCEEDED",
]
```
## PartOfSpeechTagTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import PartOfSpeechTagTypeType

def get_value() -> PartOfSpeechTagTypeType:
    return "ADJ"
```

```python title="Definition"
PartOfSpeechTagTypeType = Literal[
    "ADJ",
    "ADP",
    "ADV",
    "AUX",
    "CCONJ",
    "CONJ",
    "DET",
    "INTJ",
    "NOUN",
    "NUM",
    "O",
    "PART",
    "PRON",
    "PROPN",
    "PUNCT",
    "SCONJ",
    "SYM",
    "VERB",
]
```
## PiiEntitiesDetectionMaskModeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionMaskModeType

def get_value() -> PiiEntitiesDetectionMaskModeType:
    return "MASK"
```

```python title="Definition"
PiiEntitiesDetectionMaskModeType = Literal[
    "MASK",
    "REPLACE_WITH_PII_ENTITY_TYPE",
]
```
## PiiEntitiesDetectionModeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionModeType

def get_value() -> PiiEntitiesDetectionModeType:
    return "ONLY_OFFSETS"
```

```python title="Definition"
PiiEntitiesDetectionModeType = Literal[
    "ONLY_OFFSETS",
    "ONLY_REDACTION",
]
```
## PiiEntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import PiiEntityTypeType

def get_value() -> PiiEntityTypeType:
    return "ADDRESS"
```

```python title="Definition"
PiiEntityTypeType = Literal[
    "ADDRESS",
    "AGE",
    "ALL",
    "AWS_ACCESS_KEY",
    "AWS_SECRET_KEY",
    "BANK_ACCOUNT_NUMBER",
    "BANK_ROUTING",
    "CA_HEALTH_NUMBER",
    "CA_SOCIAL_INSURANCE_NUMBER",
    "CREDIT_DEBIT_CVV",
    "CREDIT_DEBIT_EXPIRY",
    "CREDIT_DEBIT_NUMBER",
    "DATE_TIME",
    "DRIVER_ID",
    "EMAIL",
    "IN_AADHAAR",
    "IN_NREGA",
    "IN_PERMANENT_ACCOUNT_NUMBER",
    "IN_VOTER_NUMBER",
    "INTERNATIONAL_BANK_ACCOUNT_NUMBER",
    "IP_ADDRESS",
    "LICENSE_PLATE",
    "MAC_ADDRESS",
    "NAME",
    "PASSPORT_NUMBER",
    "PASSWORD",
    "PHONE",
    "PIN",
    "SSN",
    "SWIFT_CODE",
    "UK_NATIONAL_HEALTH_SERVICE_NUMBER",
    "UK_NATIONAL_INSURANCE_NUMBER",
    "UK_UNIQUE_TAXPAYER_REFERENCE_NUMBER",
    "URL",
    "US_INDIVIDUAL_TAX_IDENTIFICATION_NUMBER",
    "USERNAME",
    "VEHICLE_IDENTIFICATION_NUMBER",
]
```
## RelationshipTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "CHILD"
```

```python title="Definition"
RelationshipTypeType = Literal[
    "CHILD",
]
```
## SentimentTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import SentimentTypeType

def get_value() -> SentimentTypeType:
    return "MIXED"
```

```python title="Definition"
SentimentTypeType = Literal[
    "MIXED",
    "NEGATIVE",
    "NEUTRAL",
    "POSITIVE",
]
```
## SplitType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import SplitType

def get_value() -> SplitType:
    return "TEST"
```

```python title="Definition"
SplitType = Literal[
    "TEST",
    "TRAIN",
]
```
## SyntaxLanguageCodeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import SyntaxLanguageCodeType

def get_value() -> SyntaxLanguageCodeType:
    return "de"
```

```python title="Definition"
SyntaxLanguageCodeType = Literal[
    "de",
    "en",
    "es",
    "fr",
    "it",
    "pt",
]
```
## TargetedSentimentEntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehend.literals import TargetedSentimentEntityTypeType

def get_value() -> TargetedSentimentEntityTypeType:
    return "ATTRIBUTE"
```

```python title="Definition"
TargetedSentimentEntityTypeType = Literal[
    "ATTRIBUTE",
    "BOOK",
    "BRAND",
    "COMMERCIAL_ITEM",
    "DATE",
    "EVENT",
    "FACILITY",
    "GAME",
    "LOCATION",
    "MOVIE",
    "MUSIC",
    "ORGANIZATION",
    "OTHER",
    "PERSON",
    "PERSONAL_TITLE",
    "QUANTITY",
    "SOFTWARE",
]
```
## ComprehendServiceName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ComprehendServiceName

def get_value() -> ComprehendServiceName:
    return "comprehend"
```

```python title="Definition"
ComprehendServiceName = Literal[
    "comprehend",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
    "cleanrooms",
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
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
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
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "internetmonitor",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kendra-ranking",
    "keyspaces",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "tnb",
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
from mypy_boto3_comprehend.literals import ResourceServiceName

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
from mypy_boto3_comprehend.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_document_classification_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_document_classification_jobs",
    "list_document_classifiers",
    "list_dominant_language_detection_jobs",
    "list_endpoints",
    "list_entities_detection_jobs",
    "list_entity_recognizers",
    "list_key_phrases_detection_jobs",
    "list_pii_entities_detection_jobs",
    "list_sentiment_detection_jobs",
    "list_topics_detection_jobs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_comprehend.literals import RegionName

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
    "us-east-2",
    "us-west-2",
]
```
