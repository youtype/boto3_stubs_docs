# Literals

> [Index](../README.md) > [SES](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## BehaviorOnMXFailureType

```python title="Usage Example"
from mypy_boto3_ses.literals import BehaviorOnMXFailureType

def get_value() -> BehaviorOnMXFailureType:
    return "RejectMessage"
```

```python title="Definition"
BehaviorOnMXFailureType = Literal[
    "RejectMessage",
    "UseDefaultValue",
]
```
## BounceTypeType

```python title="Usage Example"
from mypy_boto3_ses.literals import BounceTypeType

def get_value() -> BounceTypeType:
    return "ContentRejected"
```

```python title="Definition"
BounceTypeType = Literal[
    "ContentRejected",
    "DoesNotExist",
    "ExceededQuota",
    "MessageTooLarge",
    "TemporaryFailure",
    "Undefined",
]
```
## BulkEmailStatusType

```python title="Usage Example"
from mypy_boto3_ses.literals import BulkEmailStatusType

def get_value() -> BulkEmailStatusType:
    return "AccountDailyQuotaExceeded"
```

```python title="Definition"
BulkEmailStatusType = Literal[
    "AccountDailyQuotaExceeded",
    "AccountSendingPaused",
    "AccountSuspended",
    "AccountThrottled",
    "ConfigurationSetDoesNotExist",
    "ConfigurationSetSendingPaused",
    "Failed",
    "InvalidParameterValue",
    "InvalidSendingPoolName",
    "MailFromDomainNotVerified",
    "MessageRejected",
    "Success",
    "TemplateDoesNotExist",
    "TransientFailure",
]
```
## ConfigurationSetAttributeType

```python title="Usage Example"
from mypy_boto3_ses.literals import ConfigurationSetAttributeType

def get_value() -> ConfigurationSetAttributeType:
    return "deliveryOptions"
```

```python title="Definition"
ConfigurationSetAttributeType = Literal[
    "deliveryOptions",
    "eventDestinations",
    "reputationOptions",
    "trackingOptions",
]
```
## CustomMailFromStatusType

```python title="Usage Example"
from mypy_boto3_ses.literals import CustomMailFromStatusType

def get_value() -> CustomMailFromStatusType:
    return "Failed"
```

```python title="Definition"
CustomMailFromStatusType = Literal[
    "Failed",
    "Pending",
    "Success",
    "TemporaryFailure",
]
```
## DimensionValueSourceType

```python title="Usage Example"
from mypy_boto3_ses.literals import DimensionValueSourceType

def get_value() -> DimensionValueSourceType:
    return "emailHeader"
```

```python title="Definition"
DimensionValueSourceType = Literal[
    "emailHeader",
    "linkTag",
    "messageTag",
]
```
## DsnActionType

```python title="Usage Example"
from mypy_boto3_ses.literals import DsnActionType

def get_value() -> DsnActionType:
    return "delayed"
```

```python title="Definition"
DsnActionType = Literal[
    "delayed",
    "delivered",
    "expanded",
    "failed",
    "relayed",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_ses.literals import EventTypeType

def get_value() -> EventTypeType:
    return "bounce"
```

```python title="Definition"
EventTypeType = Literal[
    "bounce",
    "click",
    "complaint",
    "delivery",
    "open",
    "reject",
    "renderingFailure",
    "send",
]
```
## IdentityExistsWaiterName

```python title="Usage Example"
from mypy_boto3_ses.literals import IdentityExistsWaiterName

def get_value() -> IdentityExistsWaiterName:
    return "identity_exists"
```

```python title="Definition"
IdentityExistsWaiterName = Literal[
    "identity_exists",
]
```
## IdentityTypeType

```python title="Usage Example"
from mypy_boto3_ses.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "Domain"
```

```python title="Definition"
IdentityTypeType = Literal[
    "Domain",
    "EmailAddress",
]
```
## InvocationTypeType

```python title="Usage Example"
from mypy_boto3_ses.literals import InvocationTypeType

def get_value() -> InvocationTypeType:
    return "Event"
```

```python title="Definition"
InvocationTypeType = Literal[
    "Event",
    "RequestResponse",
]
```
## ListConfigurationSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ses.literals import ListConfigurationSetsPaginatorName

def get_value() -> ListConfigurationSetsPaginatorName:
    return "list_configuration_sets"
```

```python title="Definition"
ListConfigurationSetsPaginatorName = Literal[
    "list_configuration_sets",
]
```
## ListCustomVerificationEmailTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_ses.literals import ListCustomVerificationEmailTemplatesPaginatorName

def get_value() -> ListCustomVerificationEmailTemplatesPaginatorName:
    return "list_custom_verification_email_templates"
```

```python title="Definition"
ListCustomVerificationEmailTemplatesPaginatorName = Literal[
    "list_custom_verification_email_templates",
]
```
## ListIdentitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_ses.literals import ListIdentitiesPaginatorName

def get_value() -> ListIdentitiesPaginatorName:
    return "list_identities"
```

```python title="Definition"
ListIdentitiesPaginatorName = Literal[
    "list_identities",
]
```
## ListReceiptRuleSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_ses.literals import ListReceiptRuleSetsPaginatorName

def get_value() -> ListReceiptRuleSetsPaginatorName:
    return "list_receipt_rule_sets"
```

```python title="Definition"
ListReceiptRuleSetsPaginatorName = Literal[
    "list_receipt_rule_sets",
]
```
## ListTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_ses.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python title="Definition"
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## NotificationTypeType

```python title="Usage Example"
from mypy_boto3_ses.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "Bounce"
```

```python title="Definition"
NotificationTypeType = Literal[
    "Bounce",
    "Complaint",
    "Delivery",
]
```
## ReceiptFilterPolicyType

```python title="Usage Example"
from mypy_boto3_ses.literals import ReceiptFilterPolicyType

def get_value() -> ReceiptFilterPolicyType:
    return "Allow"
```

```python title="Definition"
ReceiptFilterPolicyType = Literal[
    "Allow",
    "Block",
]
```
## SNSActionEncodingType

```python title="Usage Example"
from mypy_boto3_ses.literals import SNSActionEncodingType

def get_value() -> SNSActionEncodingType:
    return "Base64"
```

```python title="Definition"
SNSActionEncodingType = Literal[
    "Base64",
    "UTF-8",
]
```
## StopScopeType

```python title="Usage Example"
from mypy_boto3_ses.literals import StopScopeType

def get_value() -> StopScopeType:
    return "RuleSet"
```

```python title="Definition"
StopScopeType = Literal[
    "RuleSet",
]
```
## TlsPolicyType

```python title="Usage Example"
from mypy_boto3_ses.literals import TlsPolicyType

def get_value() -> TlsPolicyType:
    return "Optional"
```

```python title="Definition"
TlsPolicyType = Literal[
    "Optional",
    "Require",
]
```
## VerificationStatusType

```python title="Usage Example"
from mypy_boto3_ses.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "Failed"
```

```python title="Definition"
VerificationStatusType = Literal[
    "Failed",
    "NotStarted",
    "Pending",
    "Success",
    "TemporaryFailure",
]
```
## SESServiceName

```python title="Usage Example"
from mypy_boto3_ses.literals import SESServiceName

def get_value() -> SESServiceName:
    return "ses"
```

```python title="Definition"
SESServiceName = Literal[
    "ses",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ses.literals import ServiceName

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
    "connectcampaigns",
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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
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
from mypy_boto3_ses.literals import ResourceServiceName

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
from mypy_boto3_ses.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_configuration_sets"
```

```python title="Definition"
PaginatorName = Literal[
    "list_configuration_sets",
    "list_custom_verification_email_templates",
    "list_identities",
    "list_receipt_rule_sets",
    "list_templates",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_ses.literals import WaiterName

def get_value() -> WaiterName:
    return "identity_exists"
```

```python title="Definition"
WaiterName = Literal[
    "identity_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ses.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
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
