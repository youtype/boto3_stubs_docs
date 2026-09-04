# Literals

> [Index](../README.md) > [DataSync](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync)
    type annotations stubs module [mypy-boto3-datasync](https://pypi.org/project/mypy-boto3-datasync/).

## AgentStatusType

```python
# AgentStatusType usage example
from mypy_boto3_datasync.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "OFFLINE"
```

```python
# AgentStatusType definition
AgentStatusType = Literal[
    "OFFLINE",
    "ONLINE",
]
```
## AtimeType

```python
# AtimeType usage example
from mypy_boto3_datasync.literals import AtimeType

def get_value() -> AtimeType:
    return "BEST_EFFORT"
```

```python
# AtimeType definition
AtimeType = Literal[
    "BEST_EFFORT",
    "NONE",
]
```
## AzureAccessTierType

```python
# AzureAccessTierType usage example
from mypy_boto3_datasync.literals import AzureAccessTierType

def get_value() -> AzureAccessTierType:
    return "ARCHIVE"
```

```python
# AzureAccessTierType definition
AzureAccessTierType = Literal[
    "ARCHIVE",
    "COOL",
    "HOT",
]
```
## AzureBlobAuthenticationTypeType

```python
# AzureBlobAuthenticationTypeType usage example
from mypy_boto3_datasync.literals import AzureBlobAuthenticationTypeType

def get_value() -> AzureBlobAuthenticationTypeType:
    return "NONE"
```

```python
# AzureBlobAuthenticationTypeType definition
AzureBlobAuthenticationTypeType = Literal[
    "NONE",
    "SAS",
]
```
## AzureBlobTypeType

```python
# AzureBlobTypeType usage example
from mypy_boto3_datasync.literals import AzureBlobTypeType

def get_value() -> AzureBlobTypeType:
    return "BLOCK"
```

```python
# AzureBlobTypeType definition
AzureBlobTypeType = Literal[
    "BLOCK",
]
```
## EfsInTransitEncryptionType

```python
# EfsInTransitEncryptionType usage example
from mypy_boto3_datasync.literals import EfsInTransitEncryptionType

def get_value() -> EfsInTransitEncryptionType:
    return "NONE"
```

```python
# EfsInTransitEncryptionType definition
EfsInTransitEncryptionType = Literal[
    "NONE",
    "TLS1_2",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_datasync.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "FIPS"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "FIPS",
    "FIPS_PRIVATE_LINK",
    "PRIVATE_LINK",
    "PUBLIC",
]
```
## FilterTypeType

```python
# FilterTypeType usage example
from mypy_boto3_datasync.literals import FilterTypeType

def get_value() -> FilterTypeType:
    return "SIMPLE_PATTERN"
```

```python
# FilterTypeType definition
FilterTypeType = Literal[
    "SIMPLE_PATTERN",
]
```
## GidType

```python
# GidType usage example
from mypy_boto3_datasync.literals import GidType

def get_value() -> GidType:
    return "BOTH"
```

```python
# GidType definition
GidType = Literal[
    "BOTH",
    "INT_VALUE",
    "NAME",
    "NONE",
]
```
## HdfsAuthenticationTypeType

```python
# HdfsAuthenticationTypeType usage example
from mypy_boto3_datasync.literals import HdfsAuthenticationTypeType

def get_value() -> HdfsAuthenticationTypeType:
    return "KERBEROS"
```

```python
# HdfsAuthenticationTypeType definition
HdfsAuthenticationTypeType = Literal[
    "KERBEROS",
    "SIMPLE",
]
```
## HdfsDataTransferProtectionType

```python
# HdfsDataTransferProtectionType usage example
from mypy_boto3_datasync.literals import HdfsDataTransferProtectionType

def get_value() -> HdfsDataTransferProtectionType:
    return "AUTHENTICATION"
```

```python
# HdfsDataTransferProtectionType definition
HdfsDataTransferProtectionType = Literal[
    "AUTHENTICATION",
    "DISABLED",
    "INTEGRITY",
    "PRIVACY",
]
```
## HdfsRpcProtectionType

```python
# HdfsRpcProtectionType usage example
from mypy_boto3_datasync.literals import HdfsRpcProtectionType

def get_value() -> HdfsRpcProtectionType:
    return "AUTHENTICATION"
```

```python
# HdfsRpcProtectionType definition
HdfsRpcProtectionType = Literal[
    "AUTHENTICATION",
    "DISABLED",
    "INTEGRITY",
    "PRIVACY",
]
```
## ListAgentsPaginatorName

```python
# ListAgentsPaginatorName usage example
from mypy_boto3_datasync.literals import ListAgentsPaginatorName

def get_value() -> ListAgentsPaginatorName:
    return "list_agents"
```

```python
# ListAgentsPaginatorName definition
ListAgentsPaginatorName = Literal[
    "list_agents",
]
```
## ListLocationsPaginatorName

```python
# ListLocationsPaginatorName usage example
from mypy_boto3_datasync.literals import ListLocationsPaginatorName

def get_value() -> ListLocationsPaginatorName:
    return "list_locations"
```

```python
# ListLocationsPaginatorName definition
ListLocationsPaginatorName = Literal[
    "list_locations",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_datasync.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ListTaskExecutionsPaginatorName

```python
# ListTaskExecutionsPaginatorName usage example
from mypy_boto3_datasync.literals import ListTaskExecutionsPaginatorName

def get_value() -> ListTaskExecutionsPaginatorName:
    return "list_task_executions"
```

```python
# ListTaskExecutionsPaginatorName definition
ListTaskExecutionsPaginatorName = Literal[
    "list_task_executions",
]
```
## ListTasksPaginatorName

```python
# ListTasksPaginatorName usage example
from mypy_boto3_datasync.literals import ListTasksPaginatorName

def get_value() -> ListTasksPaginatorName:
    return "list_tasks"
```

```python
# ListTasksPaginatorName definition
ListTasksPaginatorName = Literal[
    "list_tasks",
]
```
## LocationFilterNameType

```python
# LocationFilterNameType usage example
from mypy_boto3_datasync.literals import LocationFilterNameType

def get_value() -> LocationFilterNameType:
    return "CreationTime"
```

```python
# LocationFilterNameType definition
LocationFilterNameType = Literal[
    "CreationTime",
    "LocationType",
    "LocationUri",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_datasync.literals import LogLevelType

def get_value() -> LogLevelType:
    return "BASIC"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "BASIC",
    "OFF",
    "TRANSFER",
]
```
## ManifestActionType

```python
# ManifestActionType usage example
from mypy_boto3_datasync.literals import ManifestActionType

def get_value() -> ManifestActionType:
    return "TRANSFER"
```

```python
# ManifestActionType definition
ManifestActionType = Literal[
    "TRANSFER",
]
```
## ManifestFormatType

```python
# ManifestFormatType usage example
from mypy_boto3_datasync.literals import ManifestFormatType

def get_value() -> ManifestFormatType:
    return "CSV"
```

```python
# ManifestFormatType definition
ManifestFormatType = Literal[
    "CSV",
]
```
## MtimeType

```python
# MtimeType usage example
from mypy_boto3_datasync.literals import MtimeType

def get_value() -> MtimeType:
    return "NONE"
```

```python
# MtimeType definition
MtimeType = Literal[
    "NONE",
    "PRESERVE",
]
```
## NfsVersionType

```python
# NfsVersionType usage example
from mypy_boto3_datasync.literals import NfsVersionType

def get_value() -> NfsVersionType:
    return "AUTOMATIC"
```

```python
# NfsVersionType definition
NfsVersionType = Literal[
    "AUTOMATIC",
    "NFS3",
    "NFS4_0",
    "NFS4_1",
]
```
## ObjectStorageServerProtocolType

```python
# ObjectStorageServerProtocolType usage example
from mypy_boto3_datasync.literals import ObjectStorageServerProtocolType

def get_value() -> ObjectStorageServerProtocolType:
    return "HTTP"
```

```python
# ObjectStorageServerProtocolType definition
ObjectStorageServerProtocolType = Literal[
    "HTTP",
    "HTTPS",
]
```
## ObjectTagsType

```python
# ObjectTagsType usage example
from mypy_boto3_datasync.literals import ObjectTagsType

def get_value() -> ObjectTagsType:
    return "NONE"
```

```python
# ObjectTagsType definition
ObjectTagsType = Literal[
    "NONE",
    "PRESERVE",
]
```
## ObjectVersionIdsType

```python
# ObjectVersionIdsType usage example
from mypy_boto3_datasync.literals import ObjectVersionIdsType

def get_value() -> ObjectVersionIdsType:
    return "INCLUDE"
```

```python
# ObjectVersionIdsType definition
ObjectVersionIdsType = Literal[
    "INCLUDE",
    "NONE",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_datasync.literals import OperatorType

def get_value() -> OperatorType:
    return "BeginsWith"
```

```python
# OperatorType definition
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

```python
# OverwriteModeType usage example
from mypy_boto3_datasync.literals import OverwriteModeType

def get_value() -> OverwriteModeType:
    return "ALWAYS"
```

```python
# OverwriteModeType definition
OverwriteModeType = Literal[
    "ALWAYS",
    "NEVER",
]
```
## PhaseStatusType

```python
# PhaseStatusType usage example
from mypy_boto3_datasync.literals import PhaseStatusType

def get_value() -> PhaseStatusType:
    return "ERROR"
```

```python
# PhaseStatusType definition
PhaseStatusType = Literal[
    "ERROR",
    "PENDING",
    "SUCCESS",
]
```
## PosixPermissionsType

```python
# PosixPermissionsType usage example
from mypy_boto3_datasync.literals import PosixPermissionsType

def get_value() -> PosixPermissionsType:
    return "NONE"
```

```python
# PosixPermissionsType definition
PosixPermissionsType = Literal[
    "NONE",
    "PRESERVE",
]
```
## PreserveDeletedFilesType

```python
# PreserveDeletedFilesType usage example
from mypy_boto3_datasync.literals import PreserveDeletedFilesType

def get_value() -> PreserveDeletedFilesType:
    return "PRESERVE"
```

```python
# PreserveDeletedFilesType definition
PreserveDeletedFilesType = Literal[
    "PRESERVE",
    "REMOVE",
]
```
## PreserveDevicesType

```python
# PreserveDevicesType usage example
from mypy_boto3_datasync.literals import PreserveDevicesType

def get_value() -> PreserveDevicesType:
    return "NONE"
```

```python
# PreserveDevicesType definition
PreserveDevicesType = Literal[
    "NONE",
    "PRESERVE",
]
```
## ReportLevelType

```python
# ReportLevelType usage example
from mypy_boto3_datasync.literals import ReportLevelType

def get_value() -> ReportLevelType:
    return "ERRORS_ONLY"
```

```python
# ReportLevelType definition
ReportLevelType = Literal[
    "ERRORS_ONLY",
    "SUCCESSES_AND_ERRORS",
]
```
## ReportOutputTypeType

```python
# ReportOutputTypeType usage example
from mypy_boto3_datasync.literals import ReportOutputTypeType

def get_value() -> ReportOutputTypeType:
    return "STANDARD"
```

```python
# ReportOutputTypeType definition
ReportOutputTypeType = Literal[
    "STANDARD",
    "SUMMARY_ONLY",
]
```
## S3StorageClassType

```python
# S3StorageClassType usage example
from mypy_boto3_datasync.literals import S3StorageClassType

def get_value() -> S3StorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# S3StorageClassType definition
S3StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_INSTANT_RETRIEVAL",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "STANDARD",
    "STANDARD_IA",
]
```
## ScheduleDisabledByType

```python
# ScheduleDisabledByType usage example
from mypy_boto3_datasync.literals import ScheduleDisabledByType

def get_value() -> ScheduleDisabledByType:
    return "SERVICE"
```

```python
# ScheduleDisabledByType definition
ScheduleDisabledByType = Literal[
    "SERVICE",
    "USER",
]
```
## ScheduleStatusType

```python
# ScheduleStatusType usage example
from mypy_boto3_datasync.literals import ScheduleStatusType

def get_value() -> ScheduleStatusType:
    return "DISABLED"
```

```python
# ScheduleStatusType definition
ScheduleStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SmbAuthenticationTypeType

```python
# SmbAuthenticationTypeType usage example
from mypy_boto3_datasync.literals import SmbAuthenticationTypeType

def get_value() -> SmbAuthenticationTypeType:
    return "KERBEROS"
```

```python
# SmbAuthenticationTypeType definition
SmbAuthenticationTypeType = Literal[
    "KERBEROS",
    "NTLM",
]
```
## SmbSecurityDescriptorCopyFlagsType

```python
# SmbSecurityDescriptorCopyFlagsType usage example
from mypy_boto3_datasync.literals import SmbSecurityDescriptorCopyFlagsType

def get_value() -> SmbSecurityDescriptorCopyFlagsType:
    return "NONE"
```

```python
# SmbSecurityDescriptorCopyFlagsType definition
SmbSecurityDescriptorCopyFlagsType = Literal[
    "NONE",
    "OWNER_DACL",
    "OWNER_DACL_SACL",
]
```
## SmbVersionType

```python
# SmbVersionType usage example
from mypy_boto3_datasync.literals import SmbVersionType

def get_value() -> SmbVersionType:
    return "AUTOMATIC"
```

```python
# SmbVersionType definition
SmbVersionType = Literal[
    "AUTOMATIC",
    "SMB1",
    "SMB2",
    "SMB2_0",
    "SMB3",
]
```
## TaskExecutionStatusType

```python
# TaskExecutionStatusType usage example
from mypy_boto3_datasync.literals import TaskExecutionStatusType

def get_value() -> TaskExecutionStatusType:
    return "CANCELLING"
```

```python
# TaskExecutionStatusType definition
TaskExecutionStatusType = Literal[
    "CANCELLING",
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

```python
# TaskFilterNameType usage example
from mypy_boto3_datasync.literals import TaskFilterNameType

def get_value() -> TaskFilterNameType:
    return "CreationTime"
```

```python
# TaskFilterNameType definition
TaskFilterNameType = Literal[
    "CreationTime",
    "LocationId",
]
```
## TaskModeType

```python
# TaskModeType usage example
from mypy_boto3_datasync.literals import TaskModeType

def get_value() -> TaskModeType:
    return "BASIC"
```

```python
# TaskModeType definition
TaskModeType = Literal[
    "BASIC",
    "ENHANCED",
]
```
## TaskQueueingType

```python
# TaskQueueingType usage example
from mypy_boto3_datasync.literals import TaskQueueingType

def get_value() -> TaskQueueingType:
    return "DISABLED"
```

```python
# TaskQueueingType definition
TaskQueueingType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_datasync.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "AVAILABLE"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "QUEUED",
    "RUNNING",
    "UNAVAILABLE",
]
```
## TransferModeType

```python
# TransferModeType usage example
from mypy_boto3_datasync.literals import TransferModeType

def get_value() -> TransferModeType:
    return "ALL"
```

```python
# TransferModeType definition
TransferModeType = Literal[
    "ALL",
    "CHANGED",
]
```
## UidType

```python
# UidType usage example
from mypy_boto3_datasync.literals import UidType

def get_value() -> UidType:
    return "BOTH"
```

```python
# UidType definition
UidType = Literal[
    "BOTH",
    "INT_VALUE",
    "NAME",
    "NONE",
]
```
## VerifyModeType

```python
# VerifyModeType usage example
from mypy_boto3_datasync.literals import VerifyModeType

def get_value() -> VerifyModeType:
    return "NONE"
```

```python
# VerifyModeType definition
VerifyModeType = Literal[
    "NONE",
    "ONLY_FILES_TRANSFERRED",
    "POINT_IN_TIME_CONSISTENT",
]
```
## DataSyncServiceName

```python
# DataSyncServiceName usage example
from mypy_boto3_datasync.literals import DataSyncServiceName

def get_value() -> DataSyncServiceName:
    return "datasync"
```

```python
# DataSyncServiceName definition
DataSyncServiceName = Literal[
    "datasync",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_datasync.literals import ServiceName

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
from mypy_boto3_datasync.literals import ResourceServiceName

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
from mypy_boto3_datasync.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agents"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_agents",
    "list_locations",
    "list_tags_for_resource",
    "list_task_executions",
    "list_tasks",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_datasync.literals import RegionName

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
