# Literals

> [Index](../README.md) > [SES](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses)
    type annotations stubs module [mypy-boto3-ses](https://pypi.org/project/mypy-boto3-ses/).

## BehaviorOnMXFailureType

```python
# BehaviorOnMXFailureType usage example
from mypy_boto3_ses.literals import BehaviorOnMXFailureType

def get_value() -> BehaviorOnMXFailureType:
    return "RejectMessage"
```

```python
# BehaviorOnMXFailureType definition
BehaviorOnMXFailureType = Literal[
    "RejectMessage",
    "UseDefaultValue",
]
```
## BounceTypeType

```python
# BounceTypeType usage example
from mypy_boto3_ses.literals import BounceTypeType

def get_value() -> BounceTypeType:
    return "ContentRejected"
```

```python
# BounceTypeType definition
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

```python
# BulkEmailStatusType usage example
from mypy_boto3_ses.literals import BulkEmailStatusType

def get_value() -> BulkEmailStatusType:
    return "AccountDailyQuotaExceeded"
```

```python
# BulkEmailStatusType definition
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

```python
# ConfigurationSetAttributeType usage example
from mypy_boto3_ses.literals import ConfigurationSetAttributeType

def get_value() -> ConfigurationSetAttributeType:
    return "deliveryOptions"
```

```python
# ConfigurationSetAttributeType definition
ConfigurationSetAttributeType = Literal[
    "deliveryOptions",
    "eventDestinations",
    "reputationOptions",
    "trackingOptions",
]
```
## CustomMailFromStatusType

```python
# CustomMailFromStatusType usage example
from mypy_boto3_ses.literals import CustomMailFromStatusType

def get_value() -> CustomMailFromStatusType:
    return "Failed"
```

```python
# CustomMailFromStatusType definition
CustomMailFromStatusType = Literal[
    "Failed",
    "Pending",
    "Success",
    "TemporaryFailure",
]
```
## DimensionValueSourceType

```python
# DimensionValueSourceType usage example
from mypy_boto3_ses.literals import DimensionValueSourceType

def get_value() -> DimensionValueSourceType:
    return "emailHeader"
```

```python
# DimensionValueSourceType definition
DimensionValueSourceType = Literal[
    "emailHeader",
    "linkTag",
    "messageTag",
]
```
## DsnActionType

```python
# DsnActionType usage example
from mypy_boto3_ses.literals import DsnActionType

def get_value() -> DsnActionType:
    return "delayed"
```

```python
# DsnActionType definition
DsnActionType = Literal[
    "delayed",
    "delivered",
    "expanded",
    "failed",
    "relayed",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_ses.literals import EventTypeType

def get_value() -> EventTypeType:
    return "bounce"
```

```python
# EventTypeType definition
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

```python
# IdentityExistsWaiterName usage example
from mypy_boto3_ses.literals import IdentityExistsWaiterName

def get_value() -> IdentityExistsWaiterName:
    return "identity_exists"
```

```python
# IdentityExistsWaiterName definition
IdentityExistsWaiterName = Literal[
    "identity_exists",
]
```
## IdentityTypeType

```python
# IdentityTypeType usage example
from mypy_boto3_ses.literals import IdentityTypeType

def get_value() -> IdentityTypeType:
    return "Domain"
```

```python
# IdentityTypeType definition
IdentityTypeType = Literal[
    "Domain",
    "EmailAddress",
]
```
## InvocationTypeType

```python
# InvocationTypeType usage example
from mypy_boto3_ses.literals import InvocationTypeType

def get_value() -> InvocationTypeType:
    return "Event"
```

```python
# InvocationTypeType definition
InvocationTypeType = Literal[
    "Event",
    "RequestResponse",
]
```
## ListConfigurationSetsPaginatorName

```python
# ListConfigurationSetsPaginatorName usage example
from mypy_boto3_ses.literals import ListConfigurationSetsPaginatorName

def get_value() -> ListConfigurationSetsPaginatorName:
    return "list_configuration_sets"
```

```python
# ListConfigurationSetsPaginatorName definition
ListConfigurationSetsPaginatorName = Literal[
    "list_configuration_sets",
]
```
## ListCustomVerificationEmailTemplatesPaginatorName

```python
# ListCustomVerificationEmailTemplatesPaginatorName usage example
from mypy_boto3_ses.literals import ListCustomVerificationEmailTemplatesPaginatorName

def get_value() -> ListCustomVerificationEmailTemplatesPaginatorName:
    return "list_custom_verification_email_templates"
```

```python
# ListCustomVerificationEmailTemplatesPaginatorName definition
ListCustomVerificationEmailTemplatesPaginatorName = Literal[
    "list_custom_verification_email_templates",
]
```
## ListIdentitiesPaginatorName

```python
# ListIdentitiesPaginatorName usage example
from mypy_boto3_ses.literals import ListIdentitiesPaginatorName

def get_value() -> ListIdentitiesPaginatorName:
    return "list_identities"
```

```python
# ListIdentitiesPaginatorName definition
ListIdentitiesPaginatorName = Literal[
    "list_identities",
]
```
## ListReceiptRuleSetsPaginatorName

```python
# ListReceiptRuleSetsPaginatorName usage example
from mypy_boto3_ses.literals import ListReceiptRuleSetsPaginatorName

def get_value() -> ListReceiptRuleSetsPaginatorName:
    return "list_receipt_rule_sets"
```

```python
# ListReceiptRuleSetsPaginatorName definition
ListReceiptRuleSetsPaginatorName = Literal[
    "list_receipt_rule_sets",
]
```
## ListTemplatesPaginatorName

```python
# ListTemplatesPaginatorName usage example
from mypy_boto3_ses.literals import ListTemplatesPaginatorName

def get_value() -> ListTemplatesPaginatorName:
    return "list_templates"
```

```python
# ListTemplatesPaginatorName definition
ListTemplatesPaginatorName = Literal[
    "list_templates",
]
```
## NotificationTypeType

```python
# NotificationTypeType usage example
from mypy_boto3_ses.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "Bounce"
```

```python
# NotificationTypeType definition
NotificationTypeType = Literal[
    "Bounce",
    "Complaint",
    "Delivery",
]
```
## ReceiptFilterPolicyType

```python
# ReceiptFilterPolicyType usage example
from mypy_boto3_ses.literals import ReceiptFilterPolicyType

def get_value() -> ReceiptFilterPolicyType:
    return "Allow"
```

```python
# ReceiptFilterPolicyType definition
ReceiptFilterPolicyType = Literal[
    "Allow",
    "Block",
]
```
## SNSActionEncodingType

```python
# SNSActionEncodingType usage example
from mypy_boto3_ses.literals import SNSActionEncodingType

def get_value() -> SNSActionEncodingType:
    return "Base64"
```

```python
# SNSActionEncodingType definition
SNSActionEncodingType = Literal[
    "Base64",
    "UTF-8",
]
```
## StopScopeType

```python
# StopScopeType usage example
from mypy_boto3_ses.literals import StopScopeType

def get_value() -> StopScopeType:
    return "RuleSet"
```

```python
# StopScopeType definition
StopScopeType = Literal[
    "RuleSet",
]
```
## TlsPolicyType

```python
# TlsPolicyType usage example
from mypy_boto3_ses.literals import TlsPolicyType

def get_value() -> TlsPolicyType:
    return "Optional"
```

```python
# TlsPolicyType definition
TlsPolicyType = Literal[
    "Optional",
    "Require",
]
```
## VerificationStatusType

```python
# VerificationStatusType usage example
from mypy_boto3_ses.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "Failed"
```

```python
# VerificationStatusType definition
VerificationStatusType = Literal[
    "Failed",
    "NotStarted",
    "Pending",
    "Success",
    "TemporaryFailure",
]
```
## SESServiceName

```python
# SESServiceName usage example
from mypy_boto3_ses.literals import SESServiceName

def get_value() -> SESServiceName:
    return "ses"
```

```python
# SESServiceName definition
SESServiceName = Literal[
    "ses",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_ses.literals import ServiceName

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
from mypy_boto3_ses.literals import ResourceServiceName

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
from mypy_boto3_ses.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_configuration_sets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_configuration_sets",
    "list_custom_verification_email_templates",
    "list_identities",
    "list_receipt_rule_sets",
    "list_templates",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_ses.literals import WaiterName

def get_value() -> WaiterName:
    return "identity_exists"
```

```python
# WaiterName definition
WaiterName = Literal[
    "identity_exists",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_ses.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
