# Literals

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## AllowNotificationsType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import AllowNotificationsType

def get_value() -> AllowNotificationsType:
    return "ALL"
```

```python title="Definition"
AllowNotificationsType = Literal[
    "ALL",
    "FILTERED",
    "NONE",
]
```
## ChannelMembershipTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChannelMembershipTypeType

def get_value() -> ChannelMembershipTypeType:
    return "DEFAULT"
```

```python title="Definition"
ChannelMembershipTypeType = Literal[
    "DEFAULT",
    "HIDDEN",
]
```
## ChannelMessagePersistenceTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChannelMessagePersistenceTypeType

def get_value() -> ChannelMessagePersistenceTypeType:
    return "NON_PERSISTENT"
```

```python title="Definition"
ChannelMessagePersistenceTypeType = Literal[
    "NON_PERSISTENT",
    "PERSISTENT",
]
```
## ChannelMessageStatusType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChannelMessageStatusType

def get_value() -> ChannelMessageStatusType:
    return "DENIED"
```

```python title="Definition"
ChannelMessageStatusType = Literal[
    "DENIED",
    "FAILED",
    "PENDING",
    "SENT",
]
```
## ChannelMessageTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChannelMessageTypeType

def get_value() -> ChannelMessageTypeType:
    return "CONTROL"
```

```python title="Definition"
ChannelMessageTypeType = Literal[
    "CONTROL",
    "STANDARD",
]
```
## ChannelModeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChannelModeType

def get_value() -> ChannelModeType:
    return "RESTRICTED"
```

```python title="Definition"
ChannelModeType = Literal[
    "RESTRICTED",
    "UNRESTRICTED",
]
```
## ChannelPrivacyType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChannelPrivacyType

def get_value() -> ChannelPrivacyType:
    return "PRIVATE"
```

```python title="Definition"
ChannelPrivacyType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python title="Definition"
ErrorCodeType = Literal[
    "AccessDenied",
    "BadRequest",
    "Conflict",
    "Forbidden",
    "NotFound",
    "PhoneNumberAssociationsExist",
    "PreconditionFailed",
    "ResourceLimitExceeded",
    "ServiceFailure",
    "ServiceUnavailable",
    "Throttled",
    "Throttling",
    "Unauthorized",
    "Unprocessable",
    "VoiceConnectorGroupAssociationsExist",
]
```
## FallbackActionType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import FallbackActionType

def get_value() -> FallbackActionType:
    return "ABORT"
```

```python title="Definition"
FallbackActionType = Literal[
    "ABORT",
    "CONTINUE",
]
```
## InvocationTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import InvocationTypeType

def get_value() -> InvocationTypeType:
    return "ASYNC"
```

```python title="Definition"
InvocationTypeType = Literal[
    "ASYNC",
]
```
## PushNotificationTypeType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import PushNotificationTypeType

def get_value() -> PushNotificationTypeType:
    return "DEFAULT"
```

```python title="Definition"
PushNotificationTypeType = Literal[
    "DEFAULT",
    "VOIP",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ChimeSDKMessagingServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ChimeSDKMessagingServiceName

def get_value() -> ChimeSDKMessagingServiceName:
    return "chime-sdk-messaging"
```

```python title="Definition"
ChimeSDKMessagingServiceName = Literal[
    "chime-sdk-messaging",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_chime_sdk_messaging.literals import ServiceName

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
from mypy_boto3_chime_sdk_messaging.literals import ResourceServiceName

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
from mypy_boto3_chime_sdk_messaging.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python title="Definition"
RegionName = Literal[
    "us-east-1",
]
```
