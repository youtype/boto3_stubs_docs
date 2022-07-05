# Literals

> [Index](../README.md) > [DataSync](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#DataSync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## AgentStatusType

```python title="Usage Example"
from mypy_boto3_datasync.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "OFFLINE"
```

```python title="Definition"
AgentStatusType = Literal[
    "OFFLINE",
    "ONLINE",
]
```
## AtimeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import AtimeType

def get_value() -> AtimeType:
    return "BEST_EFFORT"
```

```python title="Definition"
AtimeType = Literal[
    "BEST_EFFORT",
    "NONE",
]
```
## EfsInTransitEncryptionType

```python title="Usage Example"
from mypy_boto3_datasync.literals import EfsInTransitEncryptionType

def get_value() -> EfsInTransitEncryptionType:
    return "NONE"
```

```python title="Definition"
EfsInTransitEncryptionType = Literal[
    "NONE",
    "TLS1_2",
]
```
## EndpointTypeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "FIPS"
```

```python title="Definition"
EndpointTypeType = Literal[
    "FIPS",
    "PRIVATE_LINK",
    "PUBLIC",
]
```
## FilterTypeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import FilterTypeType

def get_value() -> FilterTypeType:
    return "SIMPLE_PATTERN"
```

```python title="Definition"
FilterTypeType = Literal[
    "SIMPLE_PATTERN",
]
```
## GidType

```python title="Usage Example"
from mypy_boto3_datasync.literals import GidType

def get_value() -> GidType:
    return "BOTH"
```

```python title="Definition"
GidType = Literal[
    "BOTH",
    "INT_VALUE",
    "NAME",
    "NONE",
]
```
## HdfsAuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import HdfsAuthenticationTypeType

def get_value() -> HdfsAuthenticationTypeType:
    return "KERBEROS"
```

```python title="Definition"
HdfsAuthenticationTypeType = Literal[
    "KERBEROS",
    "SIMPLE",
]
```
## HdfsDataTransferProtectionType

```python title="Usage Example"
from mypy_boto3_datasync.literals import HdfsDataTransferProtectionType

def get_value() -> HdfsDataTransferProtectionType:
    return "AUTHENTICATION"
```

```python title="Definition"
HdfsDataTransferProtectionType = Literal[
    "AUTHENTICATION",
    "DISABLED",
    "INTEGRITY",
    "PRIVACY",
]
```
## HdfsRpcProtectionType

```python title="Usage Example"
from mypy_boto3_datasync.literals import HdfsRpcProtectionType

def get_value() -> HdfsRpcProtectionType:
    return "AUTHENTICATION"
```

```python title="Definition"
HdfsRpcProtectionType = Literal[
    "AUTHENTICATION",
    "DISABLED",
    "INTEGRITY",
    "PRIVACY",
]
```
## ListAgentsPaginatorName

```python title="Usage Example"
from mypy_boto3_datasync.literals import ListAgentsPaginatorName

def get_value() -> ListAgentsPaginatorName:
    return "list_agents"
```

```python title="Definition"
ListAgentsPaginatorName = Literal[
    "list_agents",
]
```
## ListLocationsPaginatorName

```python title="Usage Example"
from mypy_boto3_datasync.literals import ListLocationsPaginatorName

def get_value() -> ListLocationsPaginatorName:
    return "list_locations"
```

```python title="Definition"
ListLocationsPaginatorName = Literal[
    "list_locations",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_datasync.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTaskExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_datasync.literals import ListTaskExecutionsPaginatorName

def get_value() -> ListTaskExecutionsPaginatorName:
    return "list_task_executions"
```

```python title="Definition"
ListTaskExecutionsPaginatorName = Literal[
    "list_task_executions",
]
```
## ListTasksPaginatorName

```python title="Usage Example"
from mypy_boto3_datasync.literals import ListTasksPaginatorName

def get_value() -> ListTasksPaginatorName:
    return "list_tasks"
```

```python title="Definition"
ListTasksPaginatorName = Literal[
    "list_tasks",
]
```
## LocationFilterNameType

```python title="Usage Example"
from mypy_boto3_datasync.literals import LocationFilterNameType

def get_value() -> LocationFilterNameType:
    return "CreationTime"
```

```python title="Definition"
LocationFilterNameType = Literal[
    "CreationTime",
    "LocationType",
    "LocationUri",
]
```
## LogLevelType

```python title="Usage Example"
from mypy_boto3_datasync.literals import LogLevelType

def get_value() -> LogLevelType:
    return "BASIC"
```

```python title="Definition"
LogLevelType = Literal[
    "BASIC",
    "OFF",
    "TRANSFER",
]
```
## MtimeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import MtimeType

def get_value() -> MtimeType:
    return "NONE"
```

```python title="Definition"
MtimeType = Literal[
    "NONE",
    "PRESERVE",
]
```
## NfsVersionType

```python title="Usage Example"
from mypy_boto3_datasync.literals import NfsVersionType

def get_value() -> NfsVersionType:
    return "AUTOMATIC"
```

```python title="Definition"
NfsVersionType = Literal[
    "AUTOMATIC",
    "NFS3",
    "NFS4_0",
    "NFS4_1",
]
```
## ObjectStorageServerProtocolType

```python title="Usage Example"
from mypy_boto3_datasync.literals import ObjectStorageServerProtocolType

def get_value() -> ObjectStorageServerProtocolType:
    return "HTTP"
```

```python title="Definition"
ObjectStorageServerProtocolType = Literal[
    "HTTP",
    "HTTPS",
]
```
## ObjectTagsType

```python title="Usage Example"
from mypy_boto3_datasync.literals import ObjectTagsType

def get_value() -> ObjectTagsType:
    return "NONE"
```

```python title="Definition"
ObjectTagsType = Literal[
    "NONE",
    "PRESERVE",
]
```
## OperatorType

```python title="Usage Example"
from mypy_boto3_datasync.literals import OperatorType

def get_value() -> OperatorType:
    return "BeginsWith"
```

```python title="Definition"
OperatorType = Literal[
    "BeginsWith",
    "Contains",
    "Equals",
    "GreaterThan",
    "GreaterThanOrEqual",
    "In",
    "LessThan",
    "LessThanOrEqual",
    "NotContains",
    "NotEquals",
]
```
## OverwriteModeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import OverwriteModeType

def get_value() -> OverwriteModeType:
    return "ALWAYS"
```

```python title="Definition"
OverwriteModeType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## PhaseStatusType

```python title="Usage Example"
from mypy_boto3_datasync.literals import PhaseStatusType

def get_value() -> PhaseStatusType:
    return "ERROR"
```

```python title="Definition"
PhaseStatusType = Literal[
    "ERROR",
    "PENDING",
    "SUCCESS",
]
```
## PosixPermissionsType

```python title="Usage Example"
from mypy_boto3_datasync.literals import PosixPermissionsType

def get_value() -> PosixPermissionsType:
    return "NONE"
```

```python title="Definition"
PosixPermissionsType = Literal[
    "NONE",
    "PRESERVE",
]
```
## PreserveDeletedFilesType

```python title="Usage Example"
from mypy_boto3_datasync.literals import PreserveDeletedFilesType

def get_value() -> PreserveDeletedFilesType:
    return "PRESERVE"
```

```python title="Definition"
PreserveDeletedFilesType = Literal[
    "PRESERVE",
    "REMOVE",
]
```
## PreserveDevicesType

```python title="Usage Example"
from mypy_boto3_datasync.literals import PreserveDevicesType

def get_value() -> PreserveDevicesType:
    return "NONE"
```

```python title="Definition"
PreserveDevicesType = Literal[
    "NONE",
    "PRESERVE",
]
```
## S3StorageClassType

```python title="Usage Example"
from mypy_boto3_datasync.literals import S3StorageClassType

def get_value() -> S3StorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
S3StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "STANDARD",
    "STANDARD_IA",
]
```
## SmbSecurityDescriptorCopyFlagsType

```python title="Usage Example"
from mypy_boto3_datasync.literals import SmbSecurityDescriptorCopyFlagsType

def get_value() -> SmbSecurityDescriptorCopyFlagsType:
    return "NONE"
```

```python title="Definition"
SmbSecurityDescriptorCopyFlagsType = Literal[
    "NONE",
    "OWNER_DACL",
    "OWNER_DACL_SACL",
]
```
## SmbVersionType

```python title="Usage Example"
from mypy_boto3_datasync.literals import SmbVersionType

def get_value() -> SmbVersionType:
    return "AUTOMATIC"
```

```python title="Definition"
SmbVersionType = Literal[
    "AUTOMATIC",
    "SMB2",
    "SMB3",
]
```
## TaskExecutionStatusType

```python title="Usage Example"
from mypy_boto3_datasync.literals import TaskExecutionStatusType

def get_value() -> TaskExecutionStatusType:
    return "ERROR"
```

```python title="Definition"
TaskExecutionStatusType = Literal[
    "ERROR",
    "LAUNCHING",
    "PREPARING",
    "QUEUED",
    "SUCCESS",
    "TRANSFERRING",
    "VERIFYING",
]
```
## TaskFilterNameType

```python title="Usage Example"
from mypy_boto3_datasync.literals import TaskFilterNameType

def get_value() -> TaskFilterNameType:
    return "CreationTime"
```

```python title="Definition"
TaskFilterNameType = Literal[
    "CreationTime",
    "LocationId",
]
```
## TaskQueueingType

```python title="Usage Example"
from mypy_boto3_datasync.literals import TaskQueueingType

def get_value() -> TaskQueueingType:
    return "DISABLED"
```

```python title="Definition"
TaskQueueingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TaskStatusType

```python title="Usage Example"
from mypy_boto3_datasync.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "AVAILABLE"
```

```python title="Definition"
TaskStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "QUEUED",
    "RUNNING",
    "UNAVAILABLE",
]
```
## TransferModeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import TransferModeType

def get_value() -> TransferModeType:
    return "ALL"
```

```python title="Definition"
TransferModeType = Literal[
    "ALL",
    "CHANGED",
]
```
## UidType

```python title="Usage Example"
from mypy_boto3_datasync.literals import UidType

def get_value() -> UidType:
    return "BOTH"
```

```python title="Definition"
UidType = Literal[
    "BOTH",
    "INT_VALUE",
    "NAME",
    "NONE",
]
```
## VerifyModeType

```python title="Usage Example"
from mypy_boto3_datasync.literals import VerifyModeType

def get_value() -> VerifyModeType:
    return "NONE"
```

```python title="Definition"
VerifyModeType = Literal[
    "NONE",
    "ONLY_FILES_TRANSFERRED",
    "POINT_IN_TIME_CONSISTENT",
]
```
## DataSyncServiceName

```python title="Usage Example"
from mypy_boto3_datasync.literals import DataSyncServiceName

def get_value() -> DataSyncServiceName:
    return "datasync"
```

```python title="Definition"
DataSyncServiceName = Literal[
    "datasync",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_datasync.literals import ServiceName

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
from mypy_boto3_datasync.literals import ResourceServiceName

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
from mypy_boto3_datasync.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agents"
```

```python title="Definition"
PaginatorName = Literal[
    "list_agents",
    "list_locations",
    "list_tags_for_resource",
    "list_task_executions",
    "list_tasks",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_datasync.literals import RegionName

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
    "ap-southeast-3",
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
