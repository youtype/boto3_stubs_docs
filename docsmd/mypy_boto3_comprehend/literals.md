# Literals

> [Index](../README.md) > [Comprehend](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#comprehend)
    type annotations stubs module [mypy-boto3-comprehend](https://pypi.org/project/mypy-boto3-comprehend/).

## AugmentedManifestsDocumentTypeFormatType

```python
# AugmentedManifestsDocumentTypeFormatType usage example
from mypy_boto3_comprehend.literals import AugmentedManifestsDocumentTypeFormatType

def get_value() -> AugmentedManifestsDocumentTypeFormatType:
    return "PLAIN_TEXT_DOCUMENT"
```

```python
# AugmentedManifestsDocumentTypeFormatType definition
AugmentedManifestsDocumentTypeFormatType = Literal[
    "PLAIN_TEXT_DOCUMENT",
    "SEMI_STRUCTURED_DOCUMENT",
]
```
## BlockTypeType

```python
# BlockTypeType usage example
from mypy_boto3_comprehend.literals import BlockTypeType

def get_value() -> BlockTypeType:
    return "LINE"
```

```python
# BlockTypeType definition
BlockTypeType = Literal[
    "LINE",
    "WORD",
]
```
## DatasetDataFormatType

```python
# DatasetDataFormatType usage example
from mypy_boto3_comprehend.literals import DatasetDataFormatType

def get_value() -> DatasetDataFormatType:
    return "AUGMENTED_MANIFEST"
```

```python
# DatasetDataFormatType definition
DatasetDataFormatType = Literal[
    "AUGMENTED_MANIFEST",
    "COMPREHEND_CSV",
]
```
## DatasetStatusType

```python
# DatasetStatusType usage example
from mypy_boto3_comprehend.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "COMPLETED"
```

```python
# DatasetStatusType definition
DatasetStatusType = Literal[
    "COMPLETED",
    "CREATING",
    "FAILED",
]
```
## DatasetTypeType

```python
# DatasetTypeType usage example
from mypy_boto3_comprehend.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "TEST"
```

```python
# DatasetTypeType definition
DatasetTypeType = Literal[
    "TEST",
    "TRAIN",
]
```
## DocumentClassifierDataFormatType

```python
# DocumentClassifierDataFormatType usage example
from mypy_boto3_comprehend.literals import DocumentClassifierDataFormatType

def get_value() -> DocumentClassifierDataFormatType:
    return "AUGMENTED_MANIFEST"
```

```python
# DocumentClassifierDataFormatType definition
DocumentClassifierDataFormatType = Literal[
    "AUGMENTED_MANIFEST",
    "COMPREHEND_CSV",
]
```
## DocumentClassifierDocumentTypeFormatType

```python
# DocumentClassifierDocumentTypeFormatType usage example
from mypy_boto3_comprehend.literals import DocumentClassifierDocumentTypeFormatType

def get_value() -> DocumentClassifierDocumentTypeFormatType:
    return "PLAIN_TEXT_DOCUMENT"
```

```python
# DocumentClassifierDocumentTypeFormatType definition
DocumentClassifierDocumentTypeFormatType = Literal[
    "PLAIN_TEXT_DOCUMENT",
    "SEMI_STRUCTURED_DOCUMENT",
]
```
## DocumentClassifierModeType

```python
# DocumentClassifierModeType usage example
from mypy_boto3_comprehend.literals import DocumentClassifierModeType

def get_value() -> DocumentClassifierModeType:
    return "MULTI_CLASS"
```

```python
# DocumentClassifierModeType definition
DocumentClassifierModeType = Literal[
    "MULTI_CLASS",
    "MULTI_LABEL",
]
```
## DocumentReadActionType

```python
# DocumentReadActionType usage example
from mypy_boto3_comprehend.literals import DocumentReadActionType

def get_value() -> DocumentReadActionType:
    return "TEXTRACT_ANALYZE_DOCUMENT"
```

```python
# DocumentReadActionType definition
DocumentReadActionType = Literal[
    "TEXTRACT_ANALYZE_DOCUMENT",
    "TEXTRACT_DETECT_DOCUMENT_TEXT",
]
```
## DocumentReadFeatureTypesType

```python
# DocumentReadFeatureTypesType usage example
from mypy_boto3_comprehend.literals import DocumentReadFeatureTypesType

def get_value() -> DocumentReadFeatureTypesType:
    return "FORMS"
```

```python
# DocumentReadFeatureTypesType definition
DocumentReadFeatureTypesType = Literal[
    "FORMS",
    "TABLES",
]
```
## DocumentReadModeType

```python
# DocumentReadModeType usage example
from mypy_boto3_comprehend.literals import DocumentReadModeType

def get_value() -> DocumentReadModeType:
    return "FORCE_DOCUMENT_READ_ACTION"
```

```python
# DocumentReadModeType definition
DocumentReadModeType = Literal[
    "FORCE_DOCUMENT_READ_ACTION",
    "SERVICE_DEFAULT",
]
```
## DocumentTypeType

```python
# DocumentTypeType usage example
from mypy_boto3_comprehend.literals import DocumentTypeType

def get_value() -> DocumentTypeType:
    return "IMAGE"
```

```python
# DocumentTypeType definition
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

```python
# EndpointStatusType usage example
from mypy_boto3_comprehend.literals import EndpointStatusType

def get_value() -> EndpointStatusType:
    return "CREATING"
```

```python
# EndpointStatusType definition
EndpointStatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "IN_SERVICE",
    "UPDATING",
]
```
## EntityRecognizerDataFormatType

```python
# EntityRecognizerDataFormatType usage example
from mypy_boto3_comprehend.literals import EntityRecognizerDataFormatType

def get_value() -> EntityRecognizerDataFormatType:
    return "AUGMENTED_MANIFEST"
```

```python
# EntityRecognizerDataFormatType definition
EntityRecognizerDataFormatType = Literal[
    "AUGMENTED_MANIFEST",
    "COMPREHEND_CSV",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_comprehend.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "COMMERCIAL_ITEM"
```

```python
# EntityTypeType definition
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

```python
# FlywheelIterationStatusType usage example
from mypy_boto3_comprehend.literals import FlywheelIterationStatusType

def get_value() -> FlywheelIterationStatusType:
    return "COMPLETED"
```

```python
# FlywheelIterationStatusType definition
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

```python
# FlywheelStatusType usage example
from mypy_boto3_comprehend.literals import FlywheelStatusType

def get_value() -> FlywheelStatusType:
    return "ACTIVE"
```

```python
# FlywheelStatusType definition
FlywheelStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## InputFormatType

```python
# InputFormatType usage example
from mypy_boto3_comprehend.literals import InputFormatType

def get_value() -> InputFormatType:
    return "ONE_DOC_PER_FILE"
```

```python
# InputFormatType definition
InputFormatType = Literal[
    "ONE_DOC_PER_FILE",
    "ONE_DOC_PER_LINE",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_comprehend.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python
# JobStatusType definition
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

```python
# LanguageCodeType usage example
from mypy_boto3_comprehend.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "ar"
```

```python
# LanguageCodeType definition
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

```python
# ListDocumentClassificationJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListDocumentClassificationJobsPaginatorName

def get_value() -> ListDocumentClassificationJobsPaginatorName:
    return "list_document_classification_jobs"
```

```python
# ListDocumentClassificationJobsPaginatorName definition
ListDocumentClassificationJobsPaginatorName = Literal[
    "list_document_classification_jobs",
]
```
## ListDocumentClassifiersPaginatorName

```python
# ListDocumentClassifiersPaginatorName usage example
from mypy_boto3_comprehend.literals import ListDocumentClassifiersPaginatorName

def get_value() -> ListDocumentClassifiersPaginatorName:
    return "list_document_classifiers"
```

```python
# ListDocumentClassifiersPaginatorName definition
ListDocumentClassifiersPaginatorName = Literal[
    "list_document_classifiers",
]
```
## ListDominantLanguageDetectionJobsPaginatorName

```python
# ListDominantLanguageDetectionJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListDominantLanguageDetectionJobsPaginatorName

def get_value() -> ListDominantLanguageDetectionJobsPaginatorName:
    return "list_dominant_language_detection_jobs"
```

```python
# ListDominantLanguageDetectionJobsPaginatorName definition
ListDominantLanguageDetectionJobsPaginatorName = Literal[
    "list_dominant_language_detection_jobs",
]
```
## ListEndpointsPaginatorName

```python
# ListEndpointsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListEndpointsPaginatorName

def get_value() -> ListEndpointsPaginatorName:
    return "list_endpoints"
```

```python
# ListEndpointsPaginatorName definition
ListEndpointsPaginatorName = Literal[
    "list_endpoints",
]
```
## ListEntitiesDetectionJobsPaginatorName

```python
# ListEntitiesDetectionJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListEntitiesDetectionJobsPaginatorName

def get_value() -> ListEntitiesDetectionJobsPaginatorName:
    return "list_entities_detection_jobs"
```

```python
# ListEntitiesDetectionJobsPaginatorName definition
ListEntitiesDetectionJobsPaginatorName = Literal[
    "list_entities_detection_jobs",
]
```
## ListEntityRecognizersPaginatorName

```python
# ListEntityRecognizersPaginatorName usage example
from mypy_boto3_comprehend.literals import ListEntityRecognizersPaginatorName

def get_value() -> ListEntityRecognizersPaginatorName:
    return "list_entity_recognizers"
```

```python
# ListEntityRecognizersPaginatorName definition
ListEntityRecognizersPaginatorName = Literal[
    "list_entity_recognizers",
]
```
## ListKeyPhrasesDetectionJobsPaginatorName

```python
# ListKeyPhrasesDetectionJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListKeyPhrasesDetectionJobsPaginatorName

def get_value() -> ListKeyPhrasesDetectionJobsPaginatorName:
    return "list_key_phrases_detection_jobs"
```

```python
# ListKeyPhrasesDetectionJobsPaginatorName definition
ListKeyPhrasesDetectionJobsPaginatorName = Literal[
    "list_key_phrases_detection_jobs",
]
```
## ListPiiEntitiesDetectionJobsPaginatorName

```python
# ListPiiEntitiesDetectionJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListPiiEntitiesDetectionJobsPaginatorName

def get_value() -> ListPiiEntitiesDetectionJobsPaginatorName:
    return "list_pii_entities_detection_jobs"
```

```python
# ListPiiEntitiesDetectionJobsPaginatorName definition
ListPiiEntitiesDetectionJobsPaginatorName = Literal[
    "list_pii_entities_detection_jobs",
]
```
## ListSentimentDetectionJobsPaginatorName

```python
# ListSentimentDetectionJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListSentimentDetectionJobsPaginatorName

def get_value() -> ListSentimentDetectionJobsPaginatorName:
    return "list_sentiment_detection_jobs"
```

```python
# ListSentimentDetectionJobsPaginatorName definition
ListSentimentDetectionJobsPaginatorName = Literal[
    "list_sentiment_detection_jobs",
]
```
## ListTopicsDetectionJobsPaginatorName

```python
# ListTopicsDetectionJobsPaginatorName usage example
from mypy_boto3_comprehend.literals import ListTopicsDetectionJobsPaginatorName

def get_value() -> ListTopicsDetectionJobsPaginatorName:
    return "list_topics_detection_jobs"
```

```python
# ListTopicsDetectionJobsPaginatorName definition
ListTopicsDetectionJobsPaginatorName = Literal[
    "list_topics_detection_jobs",
]
```
## ModelStatusType

```python
# ModelStatusType usage example
from mypy_boto3_comprehend.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "DELETING"
```

```python
# ModelStatusType definition
ModelStatusType = Literal[
    "DELETING",
    "IN_ERROR",
    "STOP_REQUESTED",
    "STOPPED",
    "SUBMITTED",
    "TRAINED",
    "TRAINED_WITH_WARNING",
    "TRAINING",
]
```
## ModelTypeType

```python
# ModelTypeType usage example
from mypy_boto3_comprehend.literals import ModelTypeType

def get_value() -> ModelTypeType:
    return "DOCUMENT_CLASSIFIER"
```

```python
# ModelTypeType definition
ModelTypeType = Literal[
    "DOCUMENT_CLASSIFIER",
    "ENTITY_RECOGNIZER",
]
```
## PageBasedErrorCodeType

```python
# PageBasedErrorCodeType usage example
from mypy_boto3_comprehend.literals import PageBasedErrorCodeType

def get_value() -> PageBasedErrorCodeType:
    return "INTERNAL_SERVER_ERROR"
```

```python
# PageBasedErrorCodeType definition
PageBasedErrorCodeType = Literal[
    "INTERNAL_SERVER_ERROR",
    "PAGE_CHARACTERS_EXCEEDED",
    "PAGE_SIZE_EXCEEDED",
    "TEXTRACT_BAD_PAGE",
    "TEXTRACT_PROVISIONED_THROUGHPUT_EXCEEDED",
]
```
## PageBasedWarningCodeType

```python
# PageBasedWarningCodeType usage example
from mypy_boto3_comprehend.literals import PageBasedWarningCodeType

def get_value() -> PageBasedWarningCodeType:
    return "INFERENCING_NATIVE_DOCUMENT_WITH_PLAINTEXT_TRAINED_MODEL"
```

```python
# PageBasedWarningCodeType definition
PageBasedWarningCodeType = Literal[
    "INFERENCING_NATIVE_DOCUMENT_WITH_PLAINTEXT_TRAINED_MODEL",
    "INFERENCING_PLAINTEXT_WITH_NATIVE_TRAINED_MODEL",
]
```
## PartOfSpeechTagTypeType

```python
# PartOfSpeechTagTypeType usage example
from mypy_boto3_comprehend.literals import PartOfSpeechTagTypeType

def get_value() -> PartOfSpeechTagTypeType:
    return "ADJ"
```

```python
# PartOfSpeechTagTypeType definition
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

```python
# PiiEntitiesDetectionMaskModeType usage example
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionMaskModeType

def get_value() -> PiiEntitiesDetectionMaskModeType:
    return "MASK"
```

```python
# PiiEntitiesDetectionMaskModeType definition
PiiEntitiesDetectionMaskModeType = Literal[
    "MASK",
    "REPLACE_WITH_PII_ENTITY_TYPE",
]
```
## PiiEntitiesDetectionModeType

```python
# PiiEntitiesDetectionModeType usage example
from mypy_boto3_comprehend.literals import PiiEntitiesDetectionModeType

def get_value() -> PiiEntitiesDetectionModeType:
    return "ONLY_OFFSETS"
```

```python
# PiiEntitiesDetectionModeType definition
PiiEntitiesDetectionModeType = Literal[
    "ONLY_OFFSETS",
    "ONLY_REDACTION",
]
```
## PiiEntityTypeType

```python
# PiiEntityTypeType usage example
from mypy_boto3_comprehend.literals import PiiEntityTypeType

def get_value() -> PiiEntityTypeType:
    return "ADDRESS"
```

```python
# PiiEntityTypeType definition
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

```python
# RelationshipTypeType usage example
from mypy_boto3_comprehend.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "CHILD"
```

```python
# RelationshipTypeType definition
RelationshipTypeType = Literal[
    "CHILD",
]
```
## SentimentTypeType

```python
# SentimentTypeType usage example
from mypy_boto3_comprehend.literals import SentimentTypeType

def get_value() -> SentimentTypeType:
    return "MIXED"
```

```python
# SentimentTypeType definition
SentimentTypeType = Literal[
    "MIXED",
    "NEGATIVE",
    "NEUTRAL",
    "POSITIVE",
]
```
## SplitType

```python
# SplitType usage example
from mypy_boto3_comprehend.literals import SplitType

def get_value() -> SplitType:
    return "TEST"
```

```python
# SplitType definition
SplitType = Literal[
    "TEST",
    "TRAIN",
]
```
## SyntaxLanguageCodeType

```python
# SyntaxLanguageCodeType usage example
from mypy_boto3_comprehend.literals import SyntaxLanguageCodeType

def get_value() -> SyntaxLanguageCodeType:
    return "de"
```

```python
# SyntaxLanguageCodeType definition
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

```python
# TargetedSentimentEntityTypeType usage example
from mypy_boto3_comprehend.literals import TargetedSentimentEntityTypeType

def get_value() -> TargetedSentimentEntityTypeType:
    return "ATTRIBUTE"
```

```python
# TargetedSentimentEntityTypeType definition
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
## ToxicContentTypeType

```python
# ToxicContentTypeType usage example
from mypy_boto3_comprehend.literals import ToxicContentTypeType

def get_value() -> ToxicContentTypeType:
    return "GRAPHIC"
```

```python
# ToxicContentTypeType definition
ToxicContentTypeType = Literal[
    "GRAPHIC",
    "HARASSMENT_OR_ABUSE",
    "HATE_SPEECH",
    "INSULT",
    "PROFANITY",
    "SEXUAL",
    "VIOLENCE_OR_THREAT",
]
```
## ComprehendServiceName

```python
# ComprehendServiceName usage example
from mypy_boto3_comprehend.literals import ComprehendServiceName

def get_value() -> ComprehendServiceName:
    return "comprehend"
```

```python
# ComprehendServiceName definition
ComprehendServiceName = Literal[
    "comprehend",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_comprehend.literals import ServiceName

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
from mypy_boto3_comprehend.literals import ResourceServiceName

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
from mypy_boto3_comprehend.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_document_classification_jobs"
```

```python
# PaginatorName definition
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

```python
# RegionName usage example
from mypy_boto3_comprehend.literals import RegionName

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
