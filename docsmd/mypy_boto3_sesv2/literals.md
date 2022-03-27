# Literals

> [Index](../README.md) > [SESV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## BehaviorOnMxFailureType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import BehaviorOnMxFailureType

def get_value() -> BehaviorOnMxFailureType:
    return "REJECT_MESSAGE"
```

```python title="Definition"
BehaviorOnMxFailureType = Literal[
    "REJECT_MESSAGE",
    "USE_DEFAULT_VALUE",
]
```
## BulkEmailStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import BulkEmailStatusType

def get_value() -> BulkEmailStatusType:
    return "ACCOUNT_DAILY_QUOTA_EXCEEDED"
```

```python title="Definition"
BulkEmailStatusType = Literal[
    "ACCOUNT_DAILY_QUOTA_EXCEEDED",
    "ACCOUNT_SENDING_PAUSED",
    "ACCOUNT_SUSPENDED",
    "ACCOUNT_THROTTLED",
    "CONFIGURATION_SET_NOT_FOUND",
    "CONFIGURATION_SET_SENDING_PAUSED",
    "FAILED",
    "INVALID_PARAMETER",
    "INVALID_SENDING_POOL_NAME",
    "MAIL_FROM_DOMAIN_NOT_VERIFIED",
    "MESSAGE_REJECTED",
    "SUCCESS",
    "TEMPLATE_NOT_FOUND",
    "TRANSIENT_FAILURE",
]
```
## ContactLanguageType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import ContactLanguageType

def get_value() -> ContactLanguageType:
    return "EN"
```

```python title="Definition"
ContactLanguageType = Literal[
    "EN",
    "JA",
]
```
## ContactListImportActionType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import ContactListImportActionType

def get_value() -> ContactListImportActionType:
    return "DELETE"
```

```python title="Definition"
ContactListImportActionType = Literal[
    "DELETE",
    "PUT",
]
```
## DataFormatType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DataFormatType

def get_value() -> DataFormatType:
    return "CSV"
```

```python title="Definition"
DataFormatType = Literal[
    "CSV",
    "JSON",
]
```
## DeliverabilityDashboardAccountStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DeliverabilityDashboardAccountStatusType

def get_value() -> DeliverabilityDashboardAccountStatusType:
    return "ACTIVE"
```

```python title="Definition"
DeliverabilityDashboardAccountStatusType = Literal[
    "ACTIVE",
    "DISABLED",
    "PENDING_EXPIRATION",
]
```
## DeliverabilityTestStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DeliverabilityTestStatusType

def get_value() -> DeliverabilityTestStatusType:
    return "COMPLETED"
```

```python title="Definition"
DeliverabilityTestStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
]
```
## DimensionValueSourceType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DimensionValueSourceType

def get_value() -> DimensionValueSourceType:
    return "EMAIL_HEADER"
```

```python title="Definition"
DimensionValueSourceType = Literal[
    "EMAIL_HEADER",
    "LINK_TAG",
    "MESSAGE_TAG",
]
```
## DkimSigningAttributesOriginType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DkimSigningAttributesOriginType

def get_value() -> DkimSigningAttributesOriginType:
    return "AWS_SES"
```

```python title="Definition"
DkimSigningAttributesOriginType = Literal[
    "AWS_SES",
    "EXTERNAL",
]
```
## DkimSigningKeyLengthType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DkimSigningKeyLengthType

def get_value() -> DkimSigningKeyLengthType:
    return "RSA_1024_BIT"
```

```python title="Definition"
DkimSigningKeyLengthType = Literal[
    "RSA_1024_BIT",
    "RSA_2048_BIT",
]
```
## DkimStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import DkimStatusType

def get_value() -> DkimStatusType:
    return "FAILED"
```

```python title="Definition"
DkimStatusType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import EventTypeType

def get_value() -> EventTypeType:
    return "BOUNCE"
```

```python title="Definition"
EventTypeType = Literal[
    "BOUNCE",
    "CLICK",
    "COMPLAINT",
    "DELIVERY",
    "DELIVERY_DELAY",
    "OPEN",
    "REJECT",
    "RENDERING_FAILURE",
    "SEND",
    "SUBSCRIPTION",
]
```
## IdentityTypeType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "DOMAIN"
```

```python title="Definition"
IdentityTypeType = Literal[
    "DOMAIN",
    "EMAIL_ADDRESS",
    "MANAGED_DOMAIN",
]
```
## ImportDestinationTypeType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import ImportDestinationTypeType

def get_value() -> ImportDestinationTypeType:
    return "CONTACT_LIST"
```

```python title="Definition"
ImportDestinationTypeType = Literal[
    "CONTACT_LIST",
    "SUPPRESSION_LIST",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python title="Definition"
JobStatusType = Literal[
    "COMPLETED",
    "CREATED",
    "FAILED",
    "PROCESSING",
]
```
## MailFromDomainStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import MailFromDomainStatusType

def get_value() -> MailFromDomainStatusType:
    return "FAILED"
```

```python title="Definition"
MailFromDomainStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCESS",
    "TEMPORARY_FAILURE",
]
```
## MailTypeType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import MailTypeType

def get_value() -> MailTypeType:
    return "MARKETING"
```

```python title="Definition"
MailTypeType = Literal[
    "MARKETING",
    "TRANSACTIONAL",
]
```
## ReviewStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import ReviewStatusType

def get_value() -> ReviewStatusType:
    return "DENIED"
```

```python title="Definition"
ReviewStatusType = Literal[
    "DENIED",
    "FAILED",
    "GRANTED",
    "PENDING",
]
```
## SubscriptionStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import SubscriptionStatusType

def get_value() -> SubscriptionStatusType:
    return "OPT_IN"
```

```python title="Definition"
SubscriptionStatusType = Literal[
    "OPT_IN",
    "OPT_OUT",
]
```
## SuppressionListImportActionType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import SuppressionListImportActionType

def get_value() -> SuppressionListImportActionType:
    return "DELETE"
```

```python title="Definition"
SuppressionListImportActionType = Literal[
    "DELETE",
    "PUT",
]
```
## SuppressionListReasonType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import SuppressionListReasonType

def get_value() -> SuppressionListReasonType:
    return "BOUNCE"
```

```python title="Definition"
SuppressionListReasonType = Literal[
    "BOUNCE",
    "COMPLAINT",
]
```
## TlsPolicyType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import TlsPolicyType

def get_value() -> TlsPolicyType:
    return "OPTIONAL"
```

```python title="Definition"
TlsPolicyType = Literal[
    "OPTIONAL",
    "REQUIRE",
]
```
## WarmupStatusType

```python title="Usage Example"
from mypy_boto3_sesv2.literals import WarmupStatusType

def get_value() -> WarmupStatusType:
    return "DONE"
```

```python title="Definition"
WarmupStatusType = Literal[
    "DONE",
    "IN_PROGRESS",
]
```
## SESV2ServiceName

```python title="Usage Example"
from mypy_boto3_sesv2.literals import SESV2ServiceName

def get_value() -> SESV2ServiceName:
    return "sesv2"
```

```python title="Definition"
SESV2ServiceName = Literal[
    "sesv2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_sesv2.literals import ServiceName

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
from mypy_boto3_sesv2.literals import ResourceServiceName

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
from mypy_boto3_sesv2.literals import RegionName

def get_value() -> RegionName:
    return "ap-south-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-south-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
