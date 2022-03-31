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
    "CREDIT_DEBIT_CVV",
    "CREDIT_DEBIT_EXPIRY",
    "CREDIT_DEBIT_NUMBER",
    "DATE_TIME",
    "DRIVER_ID",
    "EMAIL",
    "IP_ADDRESS",
    "MAC_ADDRESS",
    "NAME",
    "PASSPORT_NUMBER",
    "PASSWORD",
    "PHONE",
    "PIN",
    "SSN",
    "URL",
    "USERNAME",
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
    "list_entities_detection_jobs",
    "list_entity_recognizers",
    "list_key_phrases_detection_jobs",
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
