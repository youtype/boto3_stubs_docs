# Literals

> [Index](../README.md) > [DirectoryService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#DirectoryService)
    type annotations stubs module [mypy-boto3-ds](https://pypi.org/project/mypy-boto3-ds/).

## CertificateStateType

```python title="Usage Example"
from mypy_boto3_ds.literals import CertificateStateType

def get_value() -> CertificateStateType:
    return "DeregisterFailed"
```

```python title="Definition"
CertificateStateType = Literal[
    "Deregistered",
    "DeregisterFailed",
    "Deregistering",
    "Registered",
    "RegisterFailed",
    "Registering",
]
```
## CertificateTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import CertificateTypeType

def get_value() -> CertificateTypeType:
    return "ClientCertAuth"
```

```python title="Definition"
CertificateTypeType = Literal[
    "ClientCertAuth",
    "ClientLDAPS",
]
```
## ClientAuthenticationStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import ClientAuthenticationStatusType

def get_value() -> ClientAuthenticationStatusType:
    return "Disabled"
```

```python title="Definition"
ClientAuthenticationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ClientAuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import ClientAuthenticationTypeType

def get_value() -> ClientAuthenticationTypeType:
    return "SmartCard"
```

```python title="Definition"
ClientAuthenticationTypeType = Literal[
    "SmartCard",
]
```
## DescribeDirectoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import DescribeDirectoriesPaginatorName

def get_value() -> DescribeDirectoriesPaginatorName:
    return "describe_directories"
```

```python title="Definition"
DescribeDirectoriesPaginatorName = Literal[
    "describe_directories",
]
```
## DescribeDomainControllersPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import DescribeDomainControllersPaginatorName

def get_value() -> DescribeDomainControllersPaginatorName:
    return "describe_domain_controllers"
```

```python title="Definition"
DescribeDomainControllersPaginatorName = Literal[
    "describe_domain_controllers",
]
```
## DescribeSharedDirectoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import DescribeSharedDirectoriesPaginatorName

def get_value() -> DescribeSharedDirectoriesPaginatorName:
    return "describe_shared_directories"
```

```python title="Definition"
DescribeSharedDirectoriesPaginatorName = Literal[
    "describe_shared_directories",
]
```
## DescribeSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python title="Definition"
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeTrustsPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import DescribeTrustsPaginatorName

def get_value() -> DescribeTrustsPaginatorName:
    return "describe_trusts"
```

```python title="Definition"
DescribeTrustsPaginatorName = Literal[
    "describe_trusts",
]
```
## DirectoryEditionType

```python title="Usage Example"
from mypy_boto3_ds.literals import DirectoryEditionType

def get_value() -> DirectoryEditionType:
    return "Enterprise"
```

```python title="Definition"
DirectoryEditionType = Literal[
    "Enterprise",
    "Standard",
]
```
## DirectorySizeType

```python title="Usage Example"
from mypy_boto3_ds.literals import DirectorySizeType

def get_value() -> DirectorySizeType:
    return "Large"
```

```python title="Definition"
DirectorySizeType = Literal[
    "Large",
    "Small",
]
```
## DirectoryStageType

```python title="Usage Example"
from mypy_boto3_ds.literals import DirectoryStageType

def get_value() -> DirectoryStageType:
    return "Active"
```

```python title="Definition"
DirectoryStageType = Literal[
    "Active",
    "Created",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Impaired",
    "Inoperable",
    "Requested",
    "RestoreFailed",
    "Restoring",
]
```
## DirectoryTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import DirectoryTypeType

def get_value() -> DirectoryTypeType:
    return "ADConnector"
```

```python title="Definition"
DirectoryTypeType = Literal[
    "ADConnector",
    "MicrosoftAD",
    "SharedMicrosoftAD",
    "SimpleAD",
]
```
## DomainControllerStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import DomainControllerStatusType

def get_value() -> DomainControllerStatusType:
    return "Active"
```

```python title="Definition"
DomainControllerStatusType = Literal[
    "Active",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Impaired",
    "Restoring",
]
```
## IpRouteStatusMsgType

```python title="Usage Example"
from mypy_boto3_ds.literals import IpRouteStatusMsgType

def get_value() -> IpRouteStatusMsgType:
    return "AddFailed"
```

```python title="Definition"
IpRouteStatusMsgType = Literal[
    "Added",
    "AddFailed",
    "Adding",
    "Removed",
    "RemoveFailed",
    "Removing",
]
```
## LDAPSStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import LDAPSStatusType

def get_value() -> LDAPSStatusType:
    return "Disabled"
```

```python title="Definition"
LDAPSStatusType = Literal[
    "Disabled",
    "Enabled",
    "EnableFailed",
    "Enabling",
]
```
## LDAPSTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import LDAPSTypeType

def get_value() -> LDAPSTypeType:
    return "Client"
```

```python title="Definition"
LDAPSTypeType = Literal[
    "Client",
]
```
## ListIpRoutesPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import ListIpRoutesPaginatorName

def get_value() -> ListIpRoutesPaginatorName:
    return "list_ip_routes"
```

```python title="Definition"
ListIpRoutesPaginatorName = Literal[
    "list_ip_routes",
]
```
## ListLogSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import ListLogSubscriptionsPaginatorName

def get_value() -> ListLogSubscriptionsPaginatorName:
    return "list_log_subscriptions"
```

```python title="Definition"
ListLogSubscriptionsPaginatorName = Literal[
    "list_log_subscriptions",
]
```
## ListSchemaExtensionsPaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import ListSchemaExtensionsPaginatorName

def get_value() -> ListSchemaExtensionsPaginatorName:
    return "list_schema_extensions"
```

```python title="Definition"
ListSchemaExtensionsPaginatorName = Literal[
    "list_schema_extensions",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_ds.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## RadiusAuthenticationProtocolType

```python title="Usage Example"
from mypy_boto3_ds.literals import RadiusAuthenticationProtocolType

def get_value() -> RadiusAuthenticationProtocolType:
    return "CHAP"
```

```python title="Definition"
RadiusAuthenticationProtocolType = Literal[
    "CHAP",
    "MS-CHAPv1",
    "MS-CHAPv2",
    "PAP",
]
```
## RadiusStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import RadiusStatusType

def get_value() -> RadiusStatusType:
    return "Completed"
```

```python title="Definition"
RadiusStatusType = Literal[
    "Completed",
    "Creating",
    "Failed",
]
```
## RegionTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import RegionTypeType

def get_value() -> RegionTypeType:
    return "Additional"
```

```python title="Definition"
RegionTypeType = Literal[
    "Additional",
    "Primary",
]
```
## ReplicationScopeType

```python title="Usage Example"
from mypy_boto3_ds.literals import ReplicationScopeType

def get_value() -> ReplicationScopeType:
    return "Domain"
```

```python title="Definition"
ReplicationScopeType = Literal[
    "Domain",
]
```
## SchemaExtensionStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import SchemaExtensionStatusType

def get_value() -> SchemaExtensionStatusType:
    return "CancelInProgress"
```

```python title="Definition"
SchemaExtensionStatusType = Literal[
    "CancelInProgress",
    "Cancelled",
    "Completed",
    "CreatingSnapshot",
    "Failed",
    "Initializing",
    "Replicating",
    "RollbackInProgress",
    "UpdatingSchema",
]
```
## SelectiveAuthType

```python title="Usage Example"
from mypy_boto3_ds.literals import SelectiveAuthType

def get_value() -> SelectiveAuthType:
    return "Disabled"
```

```python title="Definition"
SelectiveAuthType = Literal[
    "Disabled",
    "Enabled",
]
```
## ShareMethodType

```python title="Usage Example"
from mypy_boto3_ds.literals import ShareMethodType

def get_value() -> ShareMethodType:
    return "HANDSHAKE"
```

```python title="Definition"
ShareMethodType = Literal[
    "HANDSHAKE",
    "ORGANIZATIONS",
]
```
## ShareStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "Deleted"
```

```python title="Definition"
ShareStatusType = Literal[
    "Deleted",
    "Deleting",
    "PendingAcceptance",
    "Rejected",
    "RejectFailed",
    "Rejecting",
    "Shared",
    "ShareFailed",
    "Sharing",
]
```
## SnapshotStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "Completed"
```

```python title="Definition"
SnapshotStatusType = Literal[
    "Completed",
    "Creating",
    "Failed",
]
```
## SnapshotTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import SnapshotTypeType

def get_value() -> SnapshotTypeType:
    return "Auto"
```

```python title="Definition"
SnapshotTypeType = Literal[
    "Auto",
    "Manual",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "ACCOUNT"
```

```python title="Definition"
TargetTypeType = Literal[
    "ACCOUNT",
]
```
## TopicStatusType

```python title="Usage Example"
from mypy_boto3_ds.literals import TopicStatusType

def get_value() -> TopicStatusType:
    return "Deleted"
```

```python title="Definition"
TopicStatusType = Literal[
    "Deleted",
    "Failed",
    "Registered",
    "Topic not found",
]
```
## TrustDirectionType

```python title="Usage Example"
from mypy_boto3_ds.literals import TrustDirectionType

def get_value() -> TrustDirectionType:
    return "One-Way: Incoming"
```

```python title="Definition"
TrustDirectionType = Literal[
    "One-Way: Incoming",
    "One-Way: Outgoing",
    "Two-Way",
]
```
## TrustStateType

```python title="Usage Example"
from mypy_boto3_ds.literals import TrustStateType

def get_value() -> TrustStateType:
    return "Created"
```

```python title="Definition"
TrustStateType = Literal[
    "Created",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Updated",
    "UpdateFailed",
    "Updating",
    "Verified",
    "VerifyFailed",
    "Verifying",
]
```
## TrustTypeType

```python title="Usage Example"
from mypy_boto3_ds.literals import TrustTypeType

def get_value() -> TrustTypeType:
    return "External"
```

```python title="Definition"
TrustTypeType = Literal[
    "External",
    "Forest",
]
```
## DirectoryServiceServiceName

```python title="Usage Example"
from mypy_boto3_ds.literals import DirectoryServiceServiceName

def get_value() -> DirectoryServiceServiceName:
    return "ds"
```

```python title="Definition"
DirectoryServiceServiceName = Literal[
    "ds",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_ds.literals import ServiceName

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
from mypy_boto3_ds.literals import ResourceServiceName

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
from mypy_boto3_ds.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_directories"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_directories",
    "describe_domain_controllers",
    "describe_shared_directories",
    "describe_snapshots",
    "describe_trusts",
    "list_ip_routes",
    "list_log_subscriptions",
    "list_schema_extensions",
    "list_tags_for_resource",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_ds.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
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
