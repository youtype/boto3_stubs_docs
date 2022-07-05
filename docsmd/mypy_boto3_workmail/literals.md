# Literals

> [Index](../README.md) > [WorkMail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## AccessControlRuleEffectType

```python title="Usage Example"
from mypy_boto3_workmail.literals import AccessControlRuleEffectType

def get_value() -> AccessControlRuleEffectType:
    return "ALLOW"
```

```python title="Definition"
AccessControlRuleEffectType = Literal[
    "ALLOW",
    "DENY",
]
```
## AvailabilityProviderTypeType

```python title="Usage Example"
from mypy_boto3_workmail.literals import AvailabilityProviderTypeType

def get_value() -> AvailabilityProviderTypeType:
    return "EWS"
```

```python title="Definition"
AvailabilityProviderTypeType = Literal[
    "EWS",
    "LAMBDA",
]
```
## DnsRecordVerificationStatusType

```python title="Usage Example"
from mypy_boto3_workmail.literals import DnsRecordVerificationStatusType

def get_value() -> DnsRecordVerificationStatusType:
    return "FAILED"
```

```python title="Definition"
DnsRecordVerificationStatusType = Literal[
    "FAILED",
    "PENDING",
    "VERIFIED",
]
```
## EntityStateType

```python title="Usage Example"
from mypy_boto3_workmail.literals import EntityStateType

def get_value() -> EntityStateType:
    return "DELETED"
```

```python title="Definition"
EntityStateType = Literal[
    "DELETED",
    "DISABLED",
    "ENABLED",
]
```
## FolderNameType

```python title="Usage Example"
from mypy_boto3_workmail.literals import FolderNameType

def get_value() -> FolderNameType:
    return "DELETED_ITEMS"
```

```python title="Definition"
FolderNameType = Literal[
    "DELETED_ITEMS",
    "DRAFTS",
    "INBOX",
    "JUNK_EMAIL",
    "SENT_ITEMS",
]
```
## ListAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python title="Definition"
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListAvailabilityConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListAvailabilityConfigurationsPaginatorName

def get_value() -> ListAvailabilityConfigurationsPaginatorName:
    return "list_availability_configurations"
```

```python title="Definition"
ListAvailabilityConfigurationsPaginatorName = Literal[
    "list_availability_configurations",
]
```
## ListGroupMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListGroupMembersPaginatorName

def get_value() -> ListGroupMembersPaginatorName:
    return "list_group_members"
```

```python title="Definition"
ListGroupMembersPaginatorName = Literal[
    "list_group_members",
]
```
## ListGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python title="Definition"
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListMailboxPermissionsPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListMailboxPermissionsPaginatorName

def get_value() -> ListMailboxPermissionsPaginatorName:
    return "list_mailbox_permissions"
```

```python title="Definition"
ListMailboxPermissionsPaginatorName = Literal[
    "list_mailbox_permissions",
]
```
## ListOrganizationsPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListOrganizationsPaginatorName

def get_value() -> ListOrganizationsPaginatorName:
    return "list_organizations"
```

```python title="Definition"
ListOrganizationsPaginatorName = Literal[
    "list_organizations",
]
```
## ListResourceDelegatesPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListResourceDelegatesPaginatorName

def get_value() -> ListResourceDelegatesPaginatorName:
    return "list_resource_delegates"
```

```python title="Definition"
ListResourceDelegatesPaginatorName = Literal[
    "list_resource_delegates",
]
```
## ListResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListResourcesPaginatorName

def get_value() -> ListResourcesPaginatorName:
    return "list_resources"
```

```python title="Definition"
ListResourcesPaginatorName = Literal[
    "list_resources",
]
```
## ListUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python title="Definition"
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## MailboxExportJobStateType

```python title="Usage Example"
from mypy_boto3_workmail.literals import MailboxExportJobStateType

def get_value() -> MailboxExportJobStateType:
    return "CANCELLED"
```

```python title="Definition"
MailboxExportJobStateType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "RUNNING",
]
```
## MemberTypeType

```python title="Usage Example"
from mypy_boto3_workmail.literals import MemberTypeType

def get_value() -> MemberTypeType:
    return "GROUP"
```

```python title="Definition"
MemberTypeType = Literal[
    "GROUP",
    "USER",
]
```
## MobileDeviceAccessRuleEffectType

```python title="Usage Example"
from mypy_boto3_workmail.literals import MobileDeviceAccessRuleEffectType

def get_value() -> MobileDeviceAccessRuleEffectType:
    return "ALLOW"
```

```python title="Definition"
MobileDeviceAccessRuleEffectType = Literal[
    "ALLOW",
    "DENY",
]
```
## PermissionTypeType

```python title="Usage Example"
from mypy_boto3_workmail.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "FULL_ACCESS"
```

```python title="Definition"
PermissionTypeType = Literal[
    "FULL_ACCESS",
    "SEND_AS",
    "SEND_ON_BEHALF",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_workmail.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EQUIPMENT"
```

```python title="Definition"
ResourceTypeType = Literal[
    "EQUIPMENT",
    "ROOM",
]
```
## RetentionActionType

```python title="Usage Example"
from mypy_boto3_workmail.literals import RetentionActionType

def get_value() -> RetentionActionType:
    return "DELETE"
```

```python title="Definition"
RetentionActionType = Literal[
    "DELETE",
    "NONE",
    "PERMANENTLY_DELETE",
]
```
## UserRoleType

```python title="Usage Example"
from mypy_boto3_workmail.literals import UserRoleType

def get_value() -> UserRoleType:
    return "RESOURCE"
```

```python title="Definition"
UserRoleType = Literal[
    "RESOURCE",
    "SYSTEM_USER",
    "USER",
]
```
## WorkMailServiceName

```python title="Usage Example"
from mypy_boto3_workmail.literals import WorkMailServiceName

def get_value() -> WorkMailServiceName:
    return "workmail"
```

```python title="Definition"
WorkMailServiceName = Literal[
    "workmail",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_workmail.literals import ServiceName

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
from mypy_boto3_workmail.literals import ResourceServiceName

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
from mypy_boto3_workmail.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aliases"
```

```python title="Definition"
PaginatorName = Literal[
    "list_aliases",
    "list_availability_configurations",
    "list_group_members",
    "list_groups",
    "list_mailbox_permissions",
    "list_organizations",
    "list_resource_delegates",
    "list_resources",
    "list_users",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_workmail.literals import RegionName

def get_value() -> RegionName:
    return "eu-west-1"
```

```python title="Definition"
RegionName = Literal[
    "eu-west-1",
    "us-east-1",
    "us-west-2",
]
```
