# Literals

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

## MeetingFeatureStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import MeetingFeatureStatusType

def get_value() -> MeetingFeatureStatusType:
    return "AVAILABLE"
```

```python title="Definition"
MeetingFeatureStatusType = Literal[
    "AVAILABLE",
    "UNAVAILABLE",
]
```
## TranscribeContentIdentificationTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeContentIdentificationTypeType

def get_value() -> TranscribeContentIdentificationTypeType:
    return "PII"
```

```python title="Definition"
TranscribeContentIdentificationTypeType = Literal[
    "PII",
]
```
## TranscribeContentRedactionTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeContentRedactionTypeType

def get_value() -> TranscribeContentRedactionTypeType:
    return "PII"
```

```python title="Definition"
TranscribeContentRedactionTypeType = Literal[
    "PII",
]
```
## TranscribeLanguageCodeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeLanguageCodeType

def get_value() -> TranscribeLanguageCodeType:
    return "de-DE"
```

```python title="Definition"
TranscribeLanguageCodeType = Literal[
    "de-DE",
    "en-AU",
    "en-GB",
    "en-US",
    "es-US",
    "fr-CA",
    "fr-FR",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "pt-BR",
    "zh-CN",
]
```
## TranscribeMedicalContentIdentificationTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeMedicalContentIdentificationTypeType

def get_value() -> TranscribeMedicalContentIdentificationTypeType:
    return "PHI"
```

```python title="Definition"
TranscribeMedicalContentIdentificationTypeType = Literal[
    "PHI",
]
```
## TranscribeMedicalLanguageCodeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeMedicalLanguageCodeType

def get_value() -> TranscribeMedicalLanguageCodeType:
    return "en-US"
```

```python title="Definition"
TranscribeMedicalLanguageCodeType = Literal[
    "en-US",
]
```
## TranscribeMedicalRegionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeMedicalRegionType

def get_value() -> TranscribeMedicalRegionType:
    return "ap-southeast-2"
```

```python title="Definition"
TranscribeMedicalRegionType = Literal[
    "ap-southeast-2",
    "auto",
    "ca-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
## TranscribeMedicalSpecialtyType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeMedicalSpecialtyType

def get_value() -> TranscribeMedicalSpecialtyType:
    return "CARDIOLOGY"
```

```python title="Definition"
TranscribeMedicalSpecialtyType = Literal[
    "CARDIOLOGY",
    "NEUROLOGY",
    "ONCOLOGY",
    "PRIMARYCARE",
    "RADIOLOGY",
    "UROLOGY",
]
```
## TranscribeMedicalTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeMedicalTypeType

def get_value() -> TranscribeMedicalTypeType:
    return "CONVERSATION"
```

```python title="Definition"
TranscribeMedicalTypeType = Literal[
    "CONVERSATION",
    "DICTATION",
]
```
## TranscribePartialResultsStabilityType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribePartialResultsStabilityType

def get_value() -> TranscribePartialResultsStabilityType:
    return "high"
```

```python title="Definition"
TranscribePartialResultsStabilityType = Literal[
    "high",
    "low",
    "medium",
]
```
## TranscribeRegionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeRegionType

def get_value() -> TranscribeRegionType:
    return "ap-northeast-1"
```

```python title="Definition"
TranscribeRegionType = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-2",
    "auto",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
## TranscribeVocabularyFilterMethodType

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import TranscribeVocabularyFilterMethodType

def get_value() -> TranscribeVocabularyFilterMethodType:
    return "mask"
```

```python title="Definition"
TranscribeVocabularyFilterMethodType = Literal[
    "mask",
    "remove",
    "tag",
]
```
## ChimeSDKMeetingsServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import ChimeSDKMeetingsServiceName

def get_value() -> ChimeSDKMeetingsServiceName:
    return "chime-sdk-meetings"
```

```python title="Definition"
ChimeSDKMeetingsServiceName = Literal[
    "chime-sdk-meetings",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_meetings.literals import ServiceName

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
from mypy_boto3_chime_sdk_meetings.literals import ResourceServiceName

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
from mypy_boto3_chime_sdk_meetings.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-1",
    "eu-central-1",
    "us-east-1",
    "us-west-2",
]
```
