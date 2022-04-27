# Literals

> [Index](../README.md) > [VoiceID](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## AuthenticationDecisionType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import AuthenticationDecisionType

def get_value() -> AuthenticationDecisionType:
    return "ACCEPT"
```

```python title="Definition"
AuthenticationDecisionType = Literal[
    "ACCEPT",
    "NOT_ENOUGH_SPEECH",
    "REJECT",
    "SPEAKER_ID_NOT_PROVIDED",
    "SPEAKER_NOT_ENROLLED",
    "SPEAKER_OPTED_OUT",
]
```
## DomainStatusType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "ACTIVE"
```

```python title="Definition"
DomainStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "SUSPENDED",
]
```
## DuplicateRegistrationActionType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import DuplicateRegistrationActionType

def get_value() -> DuplicateRegistrationActionType:
    return "REGISTER_AS_NEW"
```

```python title="Definition"
DuplicateRegistrationActionType = Literal[
    "REGISTER_AS_NEW",
    "SKIP",
]
```
## ExistingEnrollmentActionType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import ExistingEnrollmentActionType

def get_value() -> ExistingEnrollmentActionType:
    return "OVERWRITE"
```

```python title="Definition"
ExistingEnrollmentActionType = Literal[
    "OVERWRITE",
    "SKIP",
]
```
## FraudDetectionActionType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import FraudDetectionActionType

def get_value() -> FraudDetectionActionType:
    return "FAIL"
```

```python title="Definition"
FraudDetectionActionType = Literal[
    "FAIL",
    "IGNORE",
]
```
## FraudDetectionDecisionType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import FraudDetectionDecisionType

def get_value() -> FraudDetectionDecisionType:
    return "HIGH_RISK"
```

```python title="Definition"
FraudDetectionDecisionType = Literal[
    "HIGH_RISK",
    "LOW_RISK",
    "NOT_ENOUGH_SPEECH",
]
```
## FraudDetectionReasonType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import FraudDetectionReasonType

def get_value() -> FraudDetectionReasonType:
    return "KNOWN_FRAUDSTER"
```

```python title="Definition"
FraudDetectionReasonType = Literal[
    "KNOWN_FRAUDSTER",
]
```
## FraudsterRegistrationJobStatusType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import FraudsterRegistrationJobStatusType

def get_value() -> FraudsterRegistrationJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
FraudsterRegistrationJobStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## SpeakerEnrollmentJobStatusType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import SpeakerEnrollmentJobStatusType

def get_value() -> SpeakerEnrollmentJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
SpeakerEnrollmentJobStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## SpeakerStatusType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import SpeakerStatusType

def get_value() -> SpeakerStatusType:
    return "ENROLLED"
```

```python title="Definition"
SpeakerStatusType = Literal[
    "ENROLLED",
    "EXPIRED",
    "OPTED_OUT",
    "PENDING",
]
```
## StreamingStatusType

```python title="Usage Example"
from mypy_boto3_voice_id.literals import StreamingStatusType

def get_value() -> StreamingStatusType:
    return "ENDED"
```

```python title="Definition"
StreamingStatusType = Literal[
    "ENDED",
    "ONGOING",
    "PENDING_CONFIGURATION",
]
```
## VoiceIDServiceName

```python title="Usage Example"
from mypy_boto3_voice_id.literals import VoiceIDServiceName

def get_value() -> VoiceIDServiceName:
    return "voice-id"
```

```python title="Definition"
VoiceIDServiceName = Literal[
    "voice-id",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_voice_id.literals import ServiceName

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
from mypy_boto3_voice_id.literals import ResourceServiceName

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
from mypy_boto3_voice_id.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
