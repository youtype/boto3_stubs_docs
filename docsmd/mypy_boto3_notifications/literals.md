# Literals

> [Index](../README.md) > [UserNotifications](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications)
    type annotations stubs module [mypy-boto3-notifications](https://pypi.org/project/mypy-boto3-notifications/).

## AccessStatusType

```python
# AccessStatusType usage example
from mypy_boto3_notifications.literals import AccessStatusType

def get_value() -> AccessStatusType:
    return "DISABLED"
```

```python
# AccessStatusType definition
AccessStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "FAILED",
    "PENDING",
]
```
## AccountContactTypeType

```python
# AccountContactTypeType usage example
from mypy_boto3_notifications.literals import AccountContactTypeType

def get_value() -> AccountContactTypeType:
    return "ACCOUNT_ALTERNATE_BILLING"
```

```python
# AccountContactTypeType definition
AccountContactTypeType = Literal[
    "ACCOUNT_ALTERNATE_BILLING",
    "ACCOUNT_ALTERNATE_OPERATIONS",
    "ACCOUNT_ALTERNATE_SECURITY",
    "ACCOUNT_PRIMARY",
]
```
## AggregationDurationType

```python
# AggregationDurationType usage example
from mypy_boto3_notifications.literals import AggregationDurationType

def get_value() -> AggregationDurationType:
    return "LONG"
```

```python
# AggregationDurationType definition
AggregationDurationType = Literal[
    "LONG",
    "NONE",
    "SHORT",
]
```
## AggregationEventTypeType

```python
# AggregationEventTypeType usage example
from mypy_boto3_notifications.literals import AggregationEventTypeType

def get_value() -> AggregationEventTypeType:
    return "AGGREGATE"
```

```python
# AggregationEventTypeType definition
AggregationEventTypeType = Literal[
    "AGGREGATE",
    "CHILD",
    "NONE",
]
```
## ChannelAssociationOverrideOptionType

```python
# ChannelAssociationOverrideOptionType usage example
from mypy_boto3_notifications.literals import ChannelAssociationOverrideOptionType

def get_value() -> ChannelAssociationOverrideOptionType:
    return "DISABLED"
```

```python
# ChannelAssociationOverrideOptionType definition
ChannelAssociationOverrideOptionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ChannelTypeType

```python
# ChannelTypeType usage example
from mypy_boto3_notifications.literals import ChannelTypeType

def get_value() -> ChannelTypeType:
    return "ACCOUNT_CONTACT"
```

```python
# ChannelTypeType definition
ChannelTypeType = Literal[
    "ACCOUNT_CONTACT",
    "CHATBOT",
    "EMAIL",
    "MOBILE",
]
```
## EventRuleStatusType

```python
# EventRuleStatusType usage example
from mypy_boto3_notifications.literals import EventRuleStatusType

def get_value() -> EventRuleStatusType:
    return "ACTIVE"
```

```python
# EventRuleStatusType definition
EventRuleStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "INACTIVE",
    "UPDATING",
]
```
## EventStatusType

```python
# EventStatusType usage example
from mypy_boto3_notifications.literals import EventStatusType

def get_value() -> EventStatusType:
    return "HEALTHY"
```

```python
# EventStatusType definition
EventStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from mypy_boto3_notifications.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListEventRulesPaginatorName

```python
# ListEventRulesPaginatorName usage example
from mypy_boto3_notifications.literals import ListEventRulesPaginatorName

def get_value() -> ListEventRulesPaginatorName:
    return "list_event_rules"
```

```python
# ListEventRulesPaginatorName definition
ListEventRulesPaginatorName = Literal[
    "list_event_rules",
]
```
## ListManagedNotificationChannelAssociationsPaginatorName

```python
# ListManagedNotificationChannelAssociationsPaginatorName usage example
from mypy_boto3_notifications.literals import ListManagedNotificationChannelAssociationsPaginatorName

def get_value() -> ListManagedNotificationChannelAssociationsPaginatorName:
    return "list_managed_notification_channel_associations"
```

```python
# ListManagedNotificationChannelAssociationsPaginatorName definition
ListManagedNotificationChannelAssociationsPaginatorName = Literal[
    "list_managed_notification_channel_associations",
]
```
## ListManagedNotificationChildEventsPaginatorName

```python
# ListManagedNotificationChildEventsPaginatorName usage example
from mypy_boto3_notifications.literals import ListManagedNotificationChildEventsPaginatorName

def get_value() -> ListManagedNotificationChildEventsPaginatorName:
    return "list_managed_notification_child_events"
```

```python
# ListManagedNotificationChildEventsPaginatorName definition
ListManagedNotificationChildEventsPaginatorName = Literal[
    "list_managed_notification_child_events",
]
```
## ListManagedNotificationConfigurationsPaginatorName

```python
# ListManagedNotificationConfigurationsPaginatorName usage example
from mypy_boto3_notifications.literals import ListManagedNotificationConfigurationsPaginatorName

def get_value() -> ListManagedNotificationConfigurationsPaginatorName:
    return "list_managed_notification_configurations"
```

```python
# ListManagedNotificationConfigurationsPaginatorName definition
ListManagedNotificationConfigurationsPaginatorName = Literal[
    "list_managed_notification_configurations",
]
```
## ListManagedNotificationEventsPaginatorName

```python
# ListManagedNotificationEventsPaginatorName usage example
from mypy_boto3_notifications.literals import ListManagedNotificationEventsPaginatorName

def get_value() -> ListManagedNotificationEventsPaginatorName:
    return "list_managed_notification_events"
```

```python
# ListManagedNotificationEventsPaginatorName definition
ListManagedNotificationEventsPaginatorName = Literal[
    "list_managed_notification_events",
]
```
## ListMemberAccountsPaginatorName

```python
# ListMemberAccountsPaginatorName usage example
from mypy_boto3_notifications.literals import ListMemberAccountsPaginatorName

def get_value() -> ListMemberAccountsPaginatorName:
    return "list_member_accounts"
```

```python
# ListMemberAccountsPaginatorName definition
ListMemberAccountsPaginatorName = Literal[
    "list_member_accounts",
]
```
## ListNotificationConfigurationsPaginatorName

```python
# ListNotificationConfigurationsPaginatorName usage example
from mypy_boto3_notifications.literals import ListNotificationConfigurationsPaginatorName

def get_value() -> ListNotificationConfigurationsPaginatorName:
    return "list_notification_configurations"
```

```python
# ListNotificationConfigurationsPaginatorName definition
ListNotificationConfigurationsPaginatorName = Literal[
    "list_notification_configurations",
]
```
## ListNotificationEventsPaginatorName

```python
# ListNotificationEventsPaginatorName usage example
from mypy_boto3_notifications.literals import ListNotificationEventsPaginatorName

def get_value() -> ListNotificationEventsPaginatorName:
    return "list_notification_events"
```

```python
# ListNotificationEventsPaginatorName definition
ListNotificationEventsPaginatorName = Literal[
    "list_notification_events",
]
```
## ListNotificationHubsPaginatorName

```python
# ListNotificationHubsPaginatorName usage example
from mypy_boto3_notifications.literals import ListNotificationHubsPaginatorName

def get_value() -> ListNotificationHubsPaginatorName:
    return "list_notification_hubs"
```

```python
# ListNotificationHubsPaginatorName definition
ListNotificationHubsPaginatorName = Literal[
    "list_notification_hubs",
]
```
## ListOrganizationalUnitsPaginatorName

```python
# ListOrganizationalUnitsPaginatorName usage example
from mypy_boto3_notifications.literals import ListOrganizationalUnitsPaginatorName

def get_value() -> ListOrganizationalUnitsPaginatorName:
    return "list_organizational_units"
```

```python
# ListOrganizationalUnitsPaginatorName definition
ListOrganizationalUnitsPaginatorName = Literal[
    "list_organizational_units",
]
```
## LocaleCodeType

```python
# LocaleCodeType usage example
from mypy_boto3_notifications.literals import LocaleCodeType

def get_value() -> LocaleCodeType:
    return "de_DE"
```

```python
# LocaleCodeType definition
LocaleCodeType = Literal[
    "de_DE",
    "en_CA",
    "en_UK",
    "en_US",
    "es_ES",
    "fr_CA",
    "fr_FR",
    "id_ID",
    "it_IT",
    "ja_JP",
    "ko_KR",
    "pt_BR",
    "tr_TR",
    "zh_CN",
    "zh_TW",
]
```
## MediaElementTypeType

```python
# MediaElementTypeType usage example
from mypy_boto3_notifications.literals import MediaElementTypeType

def get_value() -> MediaElementTypeType:
    return "IMAGE"
```

```python
# MediaElementTypeType definition
MediaElementTypeType = Literal[
    "IMAGE",
]
```
## MemberAccountNotificationConfigurationStatusType

```python
# MemberAccountNotificationConfigurationStatusType usage example
from mypy_boto3_notifications.literals import MemberAccountNotificationConfigurationStatusType

def get_value() -> MemberAccountNotificationConfigurationStatusType:
    return "ACTIVE"
```

```python
# MemberAccountNotificationConfigurationStatusType definition
MemberAccountNotificationConfigurationStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "INACTIVE",
    "PENDING",
]
```
## NotificationConfigurationStatusType

```python
# NotificationConfigurationStatusType usage example
from mypy_boto3_notifications.literals import NotificationConfigurationStatusType

def get_value() -> NotificationConfigurationStatusType:
    return "ACTIVE"
```

```python
# NotificationConfigurationStatusType definition
NotificationConfigurationStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "INACTIVE",
    "PARTIALLY_ACTIVE",
]
```
## NotificationConfigurationSubtypeType

```python
# NotificationConfigurationSubtypeType usage example
from mypy_boto3_notifications.literals import NotificationConfigurationSubtypeType

def get_value() -> NotificationConfigurationSubtypeType:
    return "ACCOUNT"
```

```python
# NotificationConfigurationSubtypeType definition
NotificationConfigurationSubtypeType = Literal[
    "ACCOUNT",
    "ADMIN_MANAGED",
]
```
## NotificationHubStatusType

```python
# NotificationHubStatusType usage example
from mypy_boto3_notifications.literals import NotificationHubStatusType

def get_value() -> NotificationHubStatusType:
    return "ACTIVE"
```

```python
# NotificationHubStatusType definition
NotificationHubStatusType = Literal[
    "ACTIVE",
    "DEREGISTERING",
    "INACTIVE",
    "REGISTERING",
]
```
## NotificationTypeType

```python
# NotificationTypeType usage example
from mypy_boto3_notifications.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "ALERT"
```

```python
# NotificationTypeType definition
NotificationTypeType = Literal[
    "ALERT",
    "ANNOUNCEMENT",
    "INFORMATIONAL",
    "WARNING",
]
```
## SchemaVersionType

```python
# SchemaVersionType usage example
from mypy_boto3_notifications.literals import SchemaVersionType

def get_value() -> SchemaVersionType:
    return "v1.0"
```

```python
# SchemaVersionType definition
SchemaVersionType = Literal[
    "v1.0",
]
```
## TextPartTypeType

```python
# TextPartTypeType usage example
from mypy_boto3_notifications.literals import TextPartTypeType

def get_value() -> TextPartTypeType:
    return "LOCALIZED_TEXT"
```

```python
# TextPartTypeType definition
TextPartTypeType = Literal[
    "LOCALIZED_TEXT",
    "PLAIN_TEXT",
    "URL",
]
```
## UserNotificationsServiceName

```python
# UserNotificationsServiceName usage example
from mypy_boto3_notifications.literals import UserNotificationsServiceName

def get_value() -> UserNotificationsServiceName:
    return "notifications"
```

```python
# UserNotificationsServiceName definition
UserNotificationsServiceName = Literal[
    "notifications",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_notifications.literals import ServiceName

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
from mypy_boto3_notifications.literals import ResourceServiceName

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
from mypy_boto3_notifications.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_channels",
    "list_event_rules",
    "list_managed_notification_channel_associations",
    "list_managed_notification_child_events",
    "list_managed_notification_configurations",
    "list_managed_notification_events",
    "list_member_accounts",
    "list_notification_configurations",
    "list_notification_events",
    "list_notification_hubs",
    "list_organizational_units",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_notifications.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
