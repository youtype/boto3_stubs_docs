# Literals

> [Index](../README.md) > [TranscribeService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#TranscribeService)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## BaseModelNameType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import BaseModelNameType

def get_value() -> BaseModelNameType:
    return "NarrowBand"
```

```python title="Definition"
BaseModelNameType = Literal[
    "NarrowBand",
    "WideBand",
]
```
## CLMLanguageCodeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import CLMLanguageCodeType

def get_value() -> CLMLanguageCodeType:
    return "en-AU"
```

```python title="Definition"
CLMLanguageCodeType = Literal[
    "en-AU",
    "en-GB",
    "en-US",
    "es-US",
    "hi-IN",
]
```
## CallAnalyticsJobStatusType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import CallAnalyticsJobStatusType

def get_value() -> CallAnalyticsJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
CallAnalyticsJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## LanguageCodeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "af-ZA"
```

```python title="Definition"
LanguageCodeType = Literal[
    "af-ZA",
    "ar-AE",
    "ar-SA",
    "cy-GB",
    "da-DK",
    "de-CH",
    "de-DE",
    "en-AB",
    "en-AU",
    "en-GB",
    "en-IE",
    "en-IN",
    "en-NZ",
    "en-US",
    "en-WL",
    "en-ZA",
    "es-ES",
    "es-US",
    "fa-IR",
    "fr-CA",
    "fr-FR",
    "ga-IE",
    "gd-GB",
    "he-IL",
    "hi-IN",
    "id-ID",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "ms-MY",
    "nl-NL",
    "pt-BR",
    "pt-PT",
    "ru-RU",
    "ta-IN",
    "te-IN",
    "th-TH",
    "tr-TR",
    "zh-CN",
    "zh-TW",
]
```
## MediaFormatType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import MediaFormatType

def get_value() -> MediaFormatType:
    return "amr"
```

```python title="Definition"
MediaFormatType = Literal[
    "amr",
    "flac",
    "mp3",
    "mp4",
    "ogg",
    "wav",
    "webm",
]
```
## MedicalContentIdentificationTypeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import MedicalContentIdentificationTypeType

def get_value() -> MedicalContentIdentificationTypeType:
    return "PHI"
```

```python title="Definition"
MedicalContentIdentificationTypeType = Literal[
    "PHI",
]
```
## ModelStatusType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "COMPLETED"
```

```python title="Definition"
ModelStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## OutputLocationTypeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import OutputLocationTypeType

def get_value() -> OutputLocationTypeType:
    return "CUSTOMER_BUCKET"
```

```python title="Definition"
OutputLocationTypeType = Literal[
    "CUSTOMER_BUCKET",
    "SERVICE_BUCKET",
]
```
## ParticipantRoleType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import ParticipantRoleType

def get_value() -> ParticipantRoleType:
    return "AGENT"
```

```python title="Definition"
ParticipantRoleType = Literal[
    "AGENT",
    "CUSTOMER",
]
```
## PiiEntityTypeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import PiiEntityTypeType

def get_value() -> PiiEntityTypeType:
    return "ADDRESS"
```

```python title="Definition"
PiiEntityTypeType = Literal[
    "ADDRESS",
    "ALL",
    "BANK_ACCOUNT_NUMBER",
    "BANK_ROUTING",
    "CREDIT_DEBIT_CVV",
    "CREDIT_DEBIT_EXPIRY",
    "CREDIT_DEBIT_NUMBER",
    "EMAIL",
    "NAME",
    "PHONE",
    "PIN",
    "SSN",
]
```
## RedactionOutputType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import RedactionOutputType

def get_value() -> RedactionOutputType:
    return "redacted"
```

```python title="Definition"
RedactionOutputType = Literal[
    "redacted",
    "redacted_and_unredacted",
]
```
## RedactionTypeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import RedactionTypeType

def get_value() -> RedactionTypeType:
    return "PII"
```

```python title="Definition"
RedactionTypeType = Literal[
    "PII",
]
```
## SentimentValueType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import SentimentValueType

def get_value() -> SentimentValueType:
    return "MIXED"
```

```python title="Definition"
SentimentValueType = Literal[
    "MIXED",
    "NEGATIVE",
    "NEUTRAL",
    "POSITIVE",
]
```
## SpecialtyType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import SpecialtyType

def get_value() -> SpecialtyType:
    return "PRIMARYCARE"
```

```python title="Definition"
SpecialtyType = Literal[
    "PRIMARYCARE",
]
```
## SubtitleFormatType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import SubtitleFormatType

def get_value() -> SubtitleFormatType:
    return "srt"
```

```python title="Definition"
SubtitleFormatType = Literal[
    "srt",
    "vtt",
]
```
## TranscriptFilterTypeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import TranscriptFilterTypeType

def get_value() -> TranscriptFilterTypeType:
    return "EXACT"
```

```python title="Definition"
TranscriptFilterTypeType = Literal[
    "EXACT",
]
```
## TranscriptionJobStatusType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import TranscriptionJobStatusType

def get_value() -> TranscriptionJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
TranscriptionJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import TypeType

def get_value() -> TypeType:
    return "CONVERSATION"
```

```python title="Definition"
TypeType = Literal[
    "CONVERSATION",
    "DICTATION",
]
```
## VocabularyFilterMethodType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import VocabularyFilterMethodType

def get_value() -> VocabularyFilterMethodType:
    return "mask"
```

```python title="Definition"
VocabularyFilterMethodType = Literal[
    "mask",
    "remove",
    "tag",
]
```
## VocabularyStateType

```python title="Usage Example"
from mypy_boto3_transcribe.literals import VocabularyStateType

def get_value() -> VocabularyStateType:
    return "FAILED"
```

```python title="Definition"
VocabularyStateType = Literal[
    "FAILED",
    "PENDING",
    "READY",
]
```
## TranscribeServiceServiceName

```python title="Usage Example"
from mypy_boto3_transcribe.literals import TranscribeServiceServiceName

def get_value() -> TranscribeServiceServiceName:
    return "transcribe"
```

```python title="Definition"
TranscribeServiceServiceName = Literal[
    "transcribe",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_transcribe.literals import ServiceName

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
from mypy_boto3_transcribe.literals import ResourceServiceName

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
from mypy_boto3_transcribe.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
