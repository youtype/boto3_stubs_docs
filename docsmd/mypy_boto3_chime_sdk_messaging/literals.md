# Literals

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## AllowNotificationsType

```python
# AllowNotificationsType usage example
from mypy_boto3_chime_sdk_messaging.literals import AllowNotificationsType

def get_value() -> AllowNotificationsType:
    return "ALL"
```

```python
# AllowNotificationsType definition
AllowNotificationsType = Literal[
    "ALL",
    "FILTERED",
    "NONE",
]
```
## ChannelMembershipTypeType

```python
# ChannelMembershipTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import ChannelMembershipTypeType

def get_value() -> ChannelMembershipTypeType:
    return "DEFAULT"
```

```python
# ChannelMembershipTypeType definition
ChannelMembershipTypeType = Literal[
    "DEFAULT",
    "HIDDEN",
]
```
## ChannelMessagePersistenceTypeType

```python
# ChannelMessagePersistenceTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import ChannelMessagePersistenceTypeType

def get_value() -> ChannelMessagePersistenceTypeType:
    return "NON_PERSISTENT"
```

```python
# ChannelMessagePersistenceTypeType definition
ChannelMessagePersistenceTypeType = Literal[
    "NON_PERSISTENT",
    "PERSISTENT",
]
```
## ChannelMessageStatusType

```python
# ChannelMessageStatusType usage example
from mypy_boto3_chime_sdk_messaging.literals import ChannelMessageStatusType

def get_value() -> ChannelMessageStatusType:
    return "DENIED"
```

```python
# ChannelMessageStatusType definition
ChannelMessageStatusType = Literal[
    "DENIED",
    "FAILED",
    "PENDING",
    "SENT",
]
```
## ChannelMessageTypeType

```python
# ChannelMessageTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import ChannelMessageTypeType

def get_value() -> ChannelMessageTypeType:
    return "CONTROL"
```

```python
# ChannelMessageTypeType definition
ChannelMessageTypeType = Literal[
    "CONTROL",
    "STANDARD",
]
```
## ChannelModeType

```python
# ChannelModeType usage example
from mypy_boto3_chime_sdk_messaging.literals import ChannelModeType

def get_value() -> ChannelModeType:
    return "RESTRICTED"
```

```python
# ChannelModeType definition
ChannelModeType = Literal[
    "RESTRICTED",
    "UNRESTRICTED",
]
```
## ChannelPrivacyType

```python
# ChannelPrivacyType usage example
from mypy_boto3_chime_sdk_messaging.literals import ChannelPrivacyType

def get_value() -> ChannelPrivacyType:
    return "PRIVATE"
```

```python
# ChannelPrivacyType definition
ChannelPrivacyType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_chime_sdk_messaging.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "AccessDenied"
```

```python
# ErrorCodeType definition
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
## ExpirationCriterionType

```python
# ExpirationCriterionType usage example
from mypy_boto3_chime_sdk_messaging.literals import ExpirationCriterionType

def get_value() -> ExpirationCriterionType:
    return "CREATED_TIMESTAMP"
```

```python
# ExpirationCriterionType definition
ExpirationCriterionType = Literal[
    "CREATED_TIMESTAMP",
    "LAST_MESSAGE_TIMESTAMP",
]
```
## FallbackActionType

```python
# FallbackActionType usage example
from mypy_boto3_chime_sdk_messaging.literals import FallbackActionType

def get_value() -> FallbackActionType:
    return "ABORT"
```

```python
# FallbackActionType definition
FallbackActionType = Literal[
    "ABORT",
    "CONTINUE",
]
```
## InvocationTypeType

```python
# InvocationTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import InvocationTypeType

def get_value() -> InvocationTypeType:
    return "ASYNC"
```

```python
# InvocationTypeType definition
InvocationTypeType = Literal[
    "ASYNC",
]
```
## MessagingDataTypeType

```python
# MessagingDataTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import MessagingDataTypeType

def get_value() -> MessagingDataTypeType:
    return "Channel"
```

```python
# MessagingDataTypeType definition
MessagingDataTypeType = Literal[
    "Channel",
    "ChannelMessage",
]
```
## NetworkTypeType

```python
# NetworkTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import NetworkTypeType

def get_value() -> NetworkTypeType:
    return "DUAL_STACK"
```

```python
# NetworkTypeType definition
NetworkTypeType = Literal[
    "DUAL_STACK",
    "IPV4_ONLY",
]
```
## PushNotificationTypeType

```python
# PushNotificationTypeType usage example
from mypy_boto3_chime_sdk_messaging.literals import PushNotificationTypeType

def get_value() -> PushNotificationTypeType:
    return "DEFAULT"
```

```python
# PushNotificationTypeType definition
PushNotificationTypeType = Literal[
    "DEFAULT",
    "VOIP",
]
```
## SearchFieldKeyType

```python
# SearchFieldKeyType usage example
from mypy_boto3_chime_sdk_messaging.literals import SearchFieldKeyType

def get_value() -> SearchFieldKeyType:
    return "MEMBERS"
```

```python
# SearchFieldKeyType definition
SearchFieldKeyType = Literal[
    "MEMBERS",
]
```
## SearchFieldOperatorType

```python
# SearchFieldOperatorType usage example
from mypy_boto3_chime_sdk_messaging.literals import SearchFieldOperatorType

def get_value() -> SearchFieldOperatorType:
    return "EQUALS"
```

```python
# SearchFieldOperatorType definition
SearchFieldOperatorType = Literal[
    "EQUALS",
    "INCLUDES",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_chime_sdk_messaging.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ChimeSDKMessagingServiceName

```python
# ChimeSDKMessagingServiceName usage example
from mypy_boto3_chime_sdk_messaging.literals import ChimeSDKMessagingServiceName

def get_value() -> ChimeSDKMessagingServiceName:
    return "chime-sdk-messaging"
```

```python
# ChimeSDKMessagingServiceName definition
ChimeSDKMessagingServiceName = Literal[
    "chime-sdk-messaging",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_chime_sdk_messaging.literals import ServiceName

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
from mypy_boto3_chime_sdk_messaging.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_chime_sdk_messaging.literals import RegionName

def get_value() -> RegionName:
    return "eu-central-1"
```

```python
# RegionName definition
RegionName = Literal[
    "eu-central-1",
    "us-east-1",
]
```
