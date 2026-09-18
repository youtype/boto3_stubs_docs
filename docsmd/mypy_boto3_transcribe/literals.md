# Literals

> [Index](../README.md) > [TranscribeService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice)
    type annotations stubs module [mypy-boto3-transcribe](https://pypi.org/project/mypy-boto3-transcribe/).

## BaseModelNameType

```python
# BaseModelNameType usage example
from mypy_boto3_transcribe.literals import BaseModelNameType

def get_value() -> BaseModelNameType:
    return "NarrowBand"
```

```python
# BaseModelNameType definition
BaseModelNameType = Literal[
    "NarrowBand",
    "WideBand",
]
```
## CLMLanguageCodeType

```python
# CLMLanguageCodeType usage example
from mypy_boto3_transcribe.literals import CLMLanguageCodeType

def get_value() -> CLMLanguageCodeType:
    return "de-DE"
```

```python
# CLMLanguageCodeType definition
CLMLanguageCodeType = Literal[
    "de-DE",
    "en-AU",
    "en-GB",
    "en-US",
    "es-US",
    "hi-IN",
    "ja-JP",
]
```
## CallAnalyticsFeatureType

```python
# CallAnalyticsFeatureType usage example
from mypy_boto3_transcribe.literals import CallAnalyticsFeatureType

def get_value() -> CallAnalyticsFeatureType:
    return "GENERATIVE_SUMMARIZATION"
```

```python
# CallAnalyticsFeatureType definition
CallAnalyticsFeatureType = Literal[
    "GENERATIVE_SUMMARIZATION",
]
```
## CallAnalyticsJobCompletedWaiterName

```python
# CallAnalyticsJobCompletedWaiterName usage example
from mypy_boto3_transcribe.literals import CallAnalyticsJobCompletedWaiterName

def get_value() -> CallAnalyticsJobCompletedWaiterName:
    return "call_analytics_job_completed"
```

```python
# CallAnalyticsJobCompletedWaiterName definition
CallAnalyticsJobCompletedWaiterName = Literal[
    "call_analytics_job_completed",
]
```
## CallAnalyticsJobStatusType

```python
# CallAnalyticsJobStatusType usage example
from mypy_boto3_transcribe.literals import CallAnalyticsJobStatusType

def get_value() -> CallAnalyticsJobStatusType:
    return "COMPLETED"
```

```python
# CallAnalyticsJobStatusType definition
CallAnalyticsJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## CallAnalyticsSkippedReasonCodeType

```python
# CallAnalyticsSkippedReasonCodeType usage example
from mypy_boto3_transcribe.literals import CallAnalyticsSkippedReasonCodeType

def get_value() -> CallAnalyticsSkippedReasonCodeType:
    return "FAILED_SAFETY_GUIDELINES"
```

```python
# CallAnalyticsSkippedReasonCodeType definition
CallAnalyticsSkippedReasonCodeType = Literal[
    "FAILED_SAFETY_GUIDELINES",
    "INSUFFICIENT_CONVERSATION_CONTENT",
]
```
## InputTypeType

```python
# InputTypeType usage example
from mypy_boto3_transcribe.literals import InputTypeType

def get_value() -> InputTypeType:
    return "POST_CALL"
```

```python
# InputTypeType definition
InputTypeType = Literal[
    "POST_CALL",
    "REAL_TIME",
]
```
## LanguageCodeType

```python
# LanguageCodeType usage example
from mypy_boto3_transcribe.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "ab-GE"
```

```python
# LanguageCodeType definition
LanguageCodeType = Literal[
    "ab-GE",
    "af-ZA",
    "am-ET",
    "ar-AE",
    "ar-SA",
    "ast-ES",
    "az-AZ",
    "ba-RU",
    "be-BY",
    "bg-BG",
    "bn-IN",
    "bs-BA",
    "ca-ES",
    "ckb-IQ",
    "ckb-IR",
    "cs-CZ",
    "cy-GB",
    "cy-WL",
    "da-DK",
    "de-CH",
    "de-DE",
    "el-GR",
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
    "es-MX",
    "es-US",
    "et-EE",
    "et-ET",
    "eu-ES",
    "fa-AF",
    "fa-IR",
    "fi-FI",
    "fr-CA",
    "fr-FR",
    "ga-IE",
    "gd-GB",
    "gl-ES",
    "gu-IN",
    "ha-NG",
    "he-IL",
    "hi-IN",
    "hr-HR",
    "ht-HT",
    "hu-HU",
    "hy-AM",
    "id-ID",
    "is-IS",
    "it-IT",
    "ja-JP",
    "jv-ID",
    "ka-GE",
    "kab-DZ",
    "kk-KZ",
    "km-KH",
    "kn-IN",
    "ko-KR",
    "ky-KG",
    "lg-IN",
    "lt-LT",
    "lv-LV",
    "mhr-RU",
    "mi-NZ",
    "mk-MK",
    "ml-IN",
    "mn-MN",
    "mr-IN",
    "ms-MY",
    "mt-MT",
    "my-MM",
    "ne-NP",
    "nl-NL",
    "no-NO",
    "or-IN",
    "pa-IN",
    "pl-PL",
    "ps-AF",
    "pt-BR",
    "pt-PT",
    "ro-RO",
    "ru-RU",
    "rw-RW",
    "si-LK",
    "sk-SK",
    "sl-SI",
    "so-SO",
    "sq-AL",
    "sr-RS",
    "su-ID",
    "sv-SE",
    "sw-BI",
    "sw-KE",
    "sw-RW",
    "sw-TZ",
    "sw-UG",
    "ta-IN",
    "te-IN",
    "th-TH",
    "tl-PH",
    "tr-TR",
    "tt-RU",
    "ug-CN",
    "uk-UA",
    "uz-UZ",
    "vi-VN",
    "wo-SN",
    "zh-CN",
    "zh-HK",
    "zh-TW",
    "zu-ZA",
]
```
## LanguageModelCompletedWaiterName

```python
# LanguageModelCompletedWaiterName usage example
from mypy_boto3_transcribe.literals import LanguageModelCompletedWaiterName

def get_value() -> LanguageModelCompletedWaiterName:
    return "language_model_completed"
```

```python
# LanguageModelCompletedWaiterName definition
LanguageModelCompletedWaiterName = Literal[
    "language_model_completed",
]
```
## MediaFormatType

```python
# MediaFormatType usage example
from mypy_boto3_transcribe.literals import MediaFormatType

def get_value() -> MediaFormatType:
    return "amr"
```

```python
# MediaFormatType definition
MediaFormatType = Literal[
    "amr",
    "flac",
    "m4a",
    "mp3",
    "mp4",
    "ogg",
    "wav",
    "webm",
]
```
## MedicalContentIdentificationTypeType

```python
# MedicalContentIdentificationTypeType usage example
from mypy_boto3_transcribe.literals import MedicalContentIdentificationTypeType

def get_value() -> MedicalContentIdentificationTypeType:
    return "PHI"
```

```python
# MedicalContentIdentificationTypeType definition
MedicalContentIdentificationTypeType = Literal[
    "PHI",
]
```
## MedicalScribeJobCompletedWaiterName

```python
# MedicalScribeJobCompletedWaiterName usage example
from mypy_boto3_transcribe.literals import MedicalScribeJobCompletedWaiterName

def get_value() -> MedicalScribeJobCompletedWaiterName:
    return "medical_scribe_job_completed"
```

```python
# MedicalScribeJobCompletedWaiterName definition
MedicalScribeJobCompletedWaiterName = Literal[
    "medical_scribe_job_completed",
]
```
## MedicalScribeJobStatusType

```python
# MedicalScribeJobStatusType usage example
from mypy_boto3_transcribe.literals import MedicalScribeJobStatusType

def get_value() -> MedicalScribeJobStatusType:
    return "COMPLETED"
```

```python
# MedicalScribeJobStatusType definition
MedicalScribeJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## MedicalScribeLanguageCodeType

```python
# MedicalScribeLanguageCodeType usage example
from mypy_boto3_transcribe.literals import MedicalScribeLanguageCodeType

def get_value() -> MedicalScribeLanguageCodeType:
    return "en-US"
```

```python
# MedicalScribeLanguageCodeType definition
MedicalScribeLanguageCodeType = Literal[
    "en-US",
]
```
## MedicalScribeNoteTemplateType

```python
# MedicalScribeNoteTemplateType usage example
from mypy_boto3_transcribe.literals import MedicalScribeNoteTemplateType

def get_value() -> MedicalScribeNoteTemplateType:
    return "BEHAVIORAL_SOAP"
```

```python
# MedicalScribeNoteTemplateType definition
MedicalScribeNoteTemplateType = Literal[
    "BEHAVIORAL_SOAP",
    "BIRP",
    "DAP",
    "GIRPP",
    "HISTORY_AND_PHYSICAL",
    "PHYSICAL_SOAP",
    "SIRP",
]
```
## MedicalScribeParticipantRoleType

```python
# MedicalScribeParticipantRoleType usage example
from mypy_boto3_transcribe.literals import MedicalScribeParticipantRoleType

def get_value() -> MedicalScribeParticipantRoleType:
    return "CLINICIAN"
```

```python
# MedicalScribeParticipantRoleType definition
MedicalScribeParticipantRoleType = Literal[
    "CLINICIAN",
    "PATIENT",
]
```
## MedicalTranscriptionJobCompletedWaiterName

```python
# MedicalTranscriptionJobCompletedWaiterName usage example
from mypy_boto3_transcribe.literals import MedicalTranscriptionJobCompletedWaiterName

def get_value() -> MedicalTranscriptionJobCompletedWaiterName:
    return "medical_transcription_job_completed"
```

```python
# MedicalTranscriptionJobCompletedWaiterName definition
MedicalTranscriptionJobCompletedWaiterName = Literal[
    "medical_transcription_job_completed",
]
```
## MedicalVocabularyReadyWaiterName

```python
# MedicalVocabularyReadyWaiterName usage example
from mypy_boto3_transcribe.literals import MedicalVocabularyReadyWaiterName

def get_value() -> MedicalVocabularyReadyWaiterName:
    return "medical_vocabulary_ready"
```

```python
# MedicalVocabularyReadyWaiterName definition
MedicalVocabularyReadyWaiterName = Literal[
    "medical_vocabulary_ready",
]
```
## ModelStatusType

```python
# ModelStatusType usage example
from mypy_boto3_transcribe.literals import ModelStatusType

def get_value() -> ModelStatusType:
    return "COMPLETED"
```

```python
# ModelStatusType definition
ModelStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## OutputLocationTypeType

```python
# OutputLocationTypeType usage example
from mypy_boto3_transcribe.literals import OutputLocationTypeType

def get_value() -> OutputLocationTypeType:
    return "CUSTOMER_BUCKET"
```

```python
# OutputLocationTypeType definition
OutputLocationTypeType = Literal[
    "CUSTOMER_BUCKET",
    "SERVICE_BUCKET",
]
```
## ParticipantRoleType

```python
# ParticipantRoleType usage example
from mypy_boto3_transcribe.literals import ParticipantRoleType

def get_value() -> ParticipantRoleType:
    return "AGENT"
```

```python
# ParticipantRoleType definition
ParticipantRoleType = Literal[
    "AGENT",
    "CUSTOMER",
]
```
## PiiEntityTypeType

```python
# PiiEntityTypeType usage example
from mypy_boto3_transcribe.literals import PiiEntityTypeType

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
    "URL",
    "US_INDIVIDUAL_TAX_IDENTIFICATION_NUMBER",
    "USERNAME",
    "VEHICLE_IDENTIFICATION_NUMBER",
]
```
## PronounsType

```python
# PronounsType usage example
from mypy_boto3_transcribe.literals import PronounsType

def get_value() -> PronounsType:
    return "HE_HIM"
```

```python
# PronounsType definition
PronounsType = Literal[
    "HE_HIM",
    "SHE_HER",
    "THEY_THEM",
]
```
## RedactionOutputType

```python
# RedactionOutputType usage example
from mypy_boto3_transcribe.literals import RedactionOutputType

def get_value() -> RedactionOutputType:
    return "redacted"
```

```python
# RedactionOutputType definition
RedactionOutputType = Literal[
    "redacted",
    "redacted_and_unredacted",
]
```
## RedactionTypeType

```python
# RedactionTypeType usage example
from mypy_boto3_transcribe.literals import RedactionTypeType

def get_value() -> RedactionTypeType:
    return "PII"
```

```python
# RedactionTypeType definition
RedactionTypeType = Literal[
    "PII",
]
```
## SentimentValueType

```python
# SentimentValueType usage example
from mypy_boto3_transcribe.literals import SentimentValueType

def get_value() -> SentimentValueType:
    return "MIXED"
```

```python
# SentimentValueType definition
SentimentValueType = Literal[
    "MIXED",
    "NEGATIVE",
    "NEUTRAL",
    "POSITIVE",
]
```
## SpecialtyType

```python
# SpecialtyType usage example
from mypy_boto3_transcribe.literals import SpecialtyType

def get_value() -> SpecialtyType:
    return "PRIMARYCARE"
```

```python
# SpecialtyType definition
SpecialtyType = Literal[
    "PRIMARYCARE",
]
```
## SubtitleFormatType

```python
# SubtitleFormatType usage example
from mypy_boto3_transcribe.literals import SubtitleFormatType

def get_value() -> SubtitleFormatType:
    return "srt"
```

```python
# SubtitleFormatType definition
SubtitleFormatType = Literal[
    "srt",
    "vtt",
]
```
## ToxicityCategoryType

```python
# ToxicityCategoryType usage example
from mypy_boto3_transcribe.literals import ToxicityCategoryType

def get_value() -> ToxicityCategoryType:
    return "ALL"
```

```python
# ToxicityCategoryType definition
ToxicityCategoryType = Literal[
    "ALL",
]
```
## TranscriptFilterTypeType

```python
# TranscriptFilterTypeType usage example
from mypy_boto3_transcribe.literals import TranscriptFilterTypeType

def get_value() -> TranscriptFilterTypeType:
    return "EXACT"
```

```python
# TranscriptFilterTypeType definition
TranscriptFilterTypeType = Literal[
    "EXACT",
]
```
## TranscriptionJobCompletedWaiterName

```python
# TranscriptionJobCompletedWaiterName usage example
from mypy_boto3_transcribe.literals import TranscriptionJobCompletedWaiterName

def get_value() -> TranscriptionJobCompletedWaiterName:
    return "transcription_job_completed"
```

```python
# TranscriptionJobCompletedWaiterName definition
TranscriptionJobCompletedWaiterName = Literal[
    "transcription_job_completed",
]
```
## TranscriptionJobStatusType

```python
# TranscriptionJobStatusType usage example
from mypy_boto3_transcribe.literals import TranscriptionJobStatusType

def get_value() -> TranscriptionJobStatusType:
    return "COMPLETED"
```

```python
# TranscriptionJobStatusType definition
TranscriptionJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_transcribe.literals import TypeType

def get_value() -> TypeType:
    return "CONVERSATION"
```

```python
# TypeType definition
TypeType = Literal[
    "CONVERSATION",
    "DICTATION",
]
```
## VocabularyFilterMethodType

```python
# VocabularyFilterMethodType usage example
from mypy_boto3_transcribe.literals import VocabularyFilterMethodType

def get_value() -> VocabularyFilterMethodType:
    return "mask"
```

```python
# VocabularyFilterMethodType definition
VocabularyFilterMethodType = Literal[
    "mask",
    "remove",
    "tag",
]
```
## VocabularyReadyWaiterName

```python
# VocabularyReadyWaiterName usage example
from mypy_boto3_transcribe.literals import VocabularyReadyWaiterName

def get_value() -> VocabularyReadyWaiterName:
    return "vocabulary_ready"
```

```python
# VocabularyReadyWaiterName definition
VocabularyReadyWaiterName = Literal[
    "vocabulary_ready",
]
```
## VocabularyStateType

```python
# VocabularyStateType usage example
from mypy_boto3_transcribe.literals import VocabularyStateType

def get_value() -> VocabularyStateType:
    return "FAILED"
```

```python
# VocabularyStateType definition
VocabularyStateType = Literal[
    "FAILED",
    "PENDING",
    "READY",
]
```
## TranscribeServiceServiceName

```python
# TranscribeServiceServiceName usage example
from mypy_boto3_transcribe.literals import TranscribeServiceServiceName

def get_value() -> TranscribeServiceServiceName:
    return "transcribe"
```

```python
# TranscribeServiceServiceName definition
TranscribeServiceServiceName = Literal[
    "transcribe",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_transcribe.literals import ServiceName

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
from mypy_boto3_transcribe.literals import ResourceServiceName

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
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_transcribe.literals import WaiterName

def get_value() -> WaiterName:
    return "call_analytics_job_completed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "call_analytics_job_completed",
    "language_model_completed",
    "medical_scribe_job_completed",
    "medical_transcription_job_completed",
    "medical_vocabulary_ready",
    "transcription_job_completed",
    "vocabulary_ready",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_transcribe.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
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
    "eu-central-2",
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
