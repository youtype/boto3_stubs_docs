# Literals

> [Index](../README.md) > [WorkMail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## AccessControlRuleEffectType

```python
# AccessControlRuleEffectType usage example
from mypy_boto3_workmail.literals import AccessControlRuleEffectType

def get_value() -> AccessControlRuleEffectType:
    return "ALLOW"
```

```python
# AccessControlRuleEffectType definition
AccessControlRuleEffectType = Literal[
    "ALLOW",
    "DENY",
]
```
## AccessEffectType

```python
# AccessEffectType usage example
from mypy_boto3_workmail.literals import AccessEffectType

def get_value() -> AccessEffectType:
    return "ALLOW"
```

```python
# AccessEffectType definition
AccessEffectType = Literal[
    "ALLOW",
    "DENY",
]
```
## AvailabilityProviderTypeType

```python
# AvailabilityProviderTypeType usage example
from mypy_boto3_workmail.literals import AvailabilityProviderTypeType

def get_value() -> AvailabilityProviderTypeType:
    return "EWS"
```

```python
# AvailabilityProviderTypeType definition
AvailabilityProviderTypeType = Literal[
    "EWS",
    "LAMBDA",
]
```
## DnsRecordVerificationStatusType

```python
# DnsRecordVerificationStatusType usage example
from mypy_boto3_workmail.literals import DnsRecordVerificationStatusType

def get_value() -> DnsRecordVerificationStatusType:
    return "FAILED"
```

```python
# DnsRecordVerificationStatusType definition
DnsRecordVerificationStatusType = Literal[
    "FAILED",
    "PENDING",
    "VERIFIED",
]
```
## EntityStateType

```python
# EntityStateType usage example
from mypy_boto3_workmail.literals import EntityStateType

def get_value() -> EntityStateType:
    return "DELETED"
```

```python
# EntityStateType definition
EntityStateType = Literal[
    "DELETED",
    "DISABLED",
    "ENABLED",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_workmail.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "GROUP"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "GROUP",
    "RESOURCE",
    "USER",
]
```
## FolderNameType

```python
# FolderNameType usage example
from mypy_boto3_workmail.literals import FolderNameType

def get_value() -> FolderNameType:
    return "DELETED_ITEMS"
```

```python
# FolderNameType definition
FolderNameType = Literal[
    "DELETED_ITEMS",
    "DRAFTS",
    "INBOX",
    "JUNK_EMAIL",
    "SENT_ITEMS",
]
```
## IdentityProviderAuthenticationModeType

```python
# IdentityProviderAuthenticationModeType usage example
from mypy_boto3_workmail.literals import IdentityProviderAuthenticationModeType

def get_value() -> IdentityProviderAuthenticationModeType:
    return "IDENTITY_PROVIDER_AND_DIRECTORY"
```

```python
# IdentityProviderAuthenticationModeType definition
IdentityProviderAuthenticationModeType = Literal[
    "IDENTITY_PROVIDER_AND_DIRECTORY",
    "IDENTITY_PROVIDER_ONLY",
]
```
## ImpersonationRoleTypeType

```python
# ImpersonationRoleTypeType usage example
from mypy_boto3_workmail.literals import ImpersonationRoleTypeType

def get_value() -> ImpersonationRoleTypeType:
    return "FULL_ACCESS"
```

```python
# ImpersonationRoleTypeType definition
ImpersonationRoleTypeType = Literal[
    "FULL_ACCESS",
    "READ_ONLY",
]
```
## ListAliasesPaginatorName

```python
# ListAliasesPaginatorName usage example
from mypy_boto3_workmail.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python
# ListAliasesPaginatorName definition
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListAvailabilityConfigurationsPaginatorName

```python
# ListAvailabilityConfigurationsPaginatorName usage example
from mypy_boto3_workmail.literals import ListAvailabilityConfigurationsPaginatorName

def get_value() -> ListAvailabilityConfigurationsPaginatorName:
    return "list_availability_configurations"
```

```python
# ListAvailabilityConfigurationsPaginatorName definition
ListAvailabilityConfigurationsPaginatorName = Literal[
    "list_availability_configurations",
]
```
## ListGroupMembersPaginatorName

```python
# ListGroupMembersPaginatorName usage example
from mypy_boto3_workmail.literals import ListGroupMembersPaginatorName

def get_value() -> ListGroupMembersPaginatorName:
    return "list_group_members"
```

```python
# ListGroupMembersPaginatorName definition
ListGroupMembersPaginatorName = Literal[
    "list_group_members",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from mypy_boto3_workmail.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListMailboxPermissionsPaginatorName

```python
# ListMailboxPermissionsPaginatorName usage example
from mypy_boto3_workmail.literals import ListMailboxPermissionsPaginatorName

def get_value() -> ListMailboxPermissionsPaginatorName:
    return "list_mailbox_permissions"
```

```python
# ListMailboxPermissionsPaginatorName definition
ListMailboxPermissionsPaginatorName = Literal[
    "list_mailbox_permissions",
]
```
## ListOrganizationsPaginatorName

```python
# ListOrganizationsPaginatorName usage example
from mypy_boto3_workmail.literals import ListOrganizationsPaginatorName

def get_value() -> ListOrganizationsPaginatorName:
    return "list_organizations"
```

```python
# ListOrganizationsPaginatorName definition
ListOrganizationsPaginatorName = Literal[
    "list_organizations",
]
```
## ListPersonalAccessTokensPaginatorName

```python
# ListPersonalAccessTokensPaginatorName usage example
from mypy_boto3_workmail.literals import ListPersonalAccessTokensPaginatorName

def get_value() -> ListPersonalAccessTokensPaginatorName:
    return "list_personal_access_tokens"
```

```python
# ListPersonalAccessTokensPaginatorName definition
ListPersonalAccessTokensPaginatorName = Literal[
    "list_personal_access_tokens",
]
```
## ListResourceDelegatesPaginatorName

```python
# ListResourceDelegatesPaginatorName usage example
from mypy_boto3_workmail.literals import ListResourceDelegatesPaginatorName

def get_value() -> ListResourceDelegatesPaginatorName:
    return "list_resource_delegates"
```

```python
# ListResourceDelegatesPaginatorName definition
ListResourceDelegatesPaginatorName = Literal[
    "list_resource_delegates",
]
```
## ListResourcesPaginatorName

```python
# ListResourcesPaginatorName usage example
from mypy_boto3_workmail.literals import ListResourcesPaginatorName

def get_value() -> ListResourcesPaginatorName:
    return "list_resources"
```

```python
# ListResourcesPaginatorName definition
ListResourcesPaginatorName = Literal[
    "list_resources",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from mypy_boto3_workmail.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## MailboxExportJobStateType

```python
# MailboxExportJobStateType usage example
from mypy_boto3_workmail.literals import MailboxExportJobStateType

def get_value() -> MailboxExportJobStateType:
    return "CANCELLED"
```

```python
# MailboxExportJobStateType definition
MailboxExportJobStateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "RUNNING",
]
```
## MemberTypeType

```python
# MemberTypeType usage example
from mypy_boto3_workmail.literals import MemberTypeType

def get_value() -> MemberTypeType:
    return "GROUP"
```

```python
# MemberTypeType definition
MemberTypeType = Literal[
    "GROUP",
    "USER",
]
```
## MobileDeviceAccessRuleEffectType

```python
# MobileDeviceAccessRuleEffectType usage example
from mypy_boto3_workmail.literals import MobileDeviceAccessRuleEffectType

def get_value() -> MobileDeviceAccessRuleEffectType:
    return "ALLOW"
```

```python
# MobileDeviceAccessRuleEffectType definition
MobileDeviceAccessRuleEffectType = Literal[
    "ALLOW",
    "DENY",
]
```
## PermissionTypeType

```python
# PermissionTypeType usage example
from mypy_boto3_workmail.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "FULL_ACCESS"
```

```python
# PermissionTypeType definition
PermissionTypeType = Literal[
    "FULL_ACCESS",
    "SEND_AS",
    "SEND_ON_BEHALF",
]
```
## PersonalAccessTokenConfigurationStatusType

```python
# PersonalAccessTokenConfigurationStatusType usage example
from mypy_boto3_workmail.literals import PersonalAccessTokenConfigurationStatusType

def get_value() -> PersonalAccessTokenConfigurationStatusType:
    return "ACTIVE"
```

```python
# PersonalAccessTokenConfigurationStatusType definition
PersonalAccessTokenConfigurationStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_workmail.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EQUIPMENT"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "EQUIPMENT",
    "ROOM",
]
```
## RetentionActionType

```python
# RetentionActionType usage example
from mypy_boto3_workmail.literals import RetentionActionType

def get_value() -> RetentionActionType:
    return "DELETE"
```

```python
# RetentionActionType definition
RetentionActionType = Literal[
    "DELETE",
    "NONE",
    "PERMANENTLY_DELETE",
]
```
## UserRoleType

```python
# UserRoleType usage example
from mypy_boto3_workmail.literals import UserRoleType

def get_value() -> UserRoleType:
    return "REMOTE_USER"
```

```python
# UserRoleType definition
UserRoleType = Literal[
    "REMOTE_USER",
    "RESOURCE",
    "SYSTEM_USER",
    "USER",
]
```
## WorkMailServiceName

```python
# WorkMailServiceName usage example
from mypy_boto3_workmail.literals import WorkMailServiceName

def get_value() -> WorkMailServiceName:
    return "workmail"
```

```python
# WorkMailServiceName definition
WorkMailServiceName = Literal[
    "workmail",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_workmail.literals import ServiceName

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
from mypy_boto3_workmail.literals import ResourceServiceName

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
from mypy_boto3_workmail.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aliases"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_aliases",
    "list_availability_configurations",
    "list_group_members",
    "list_groups",
    "list_mailbox_permissions",
    "list_organizations",
    "list_personal_access_tokens",
    "list_resource_delegates",
    "list_resources",
    "list_users",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_workmail.literals import RegionName

def get_value() -> RegionName:
    return "eu-west-1"
```

```python
# RegionName definition
RegionName = Literal[
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
