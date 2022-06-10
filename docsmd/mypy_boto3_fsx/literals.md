# Literals

> [Index](../README.md) > [FSx](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#FSx)
    type annotations stubs module [mypy-boto3-fsx](https://pypi.org/project/mypy-boto3-fsx/).

## AdministrativeActionTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import AdministrativeActionTypeType

def get_value() -> AdministrativeActionTypeType:
    return "FILE_SYSTEM_ALIAS_ASSOCIATION"
```

```python title="Definition"
AdministrativeActionTypeType = Literal[
    "FILE_SYSTEM_ALIAS_ASSOCIATION",
    "FILE_SYSTEM_ALIAS_DISASSOCIATION",
    "FILE_SYSTEM_UPDATE",
    "RELEASE_NFS_V3_LOCKS",
    "SNAPSHOT_UPDATE",
    "STORAGE_OPTIMIZATION",
    "VOLUME_UPDATE",
]
```
## AliasLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import AliasLifecycleType

def get_value() -> AliasLifecycleType:
    return "AVAILABLE"
```

```python title="Definition"
AliasLifecycleType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
]
```
## AutoImportPolicyTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import AutoImportPolicyTypeType

def get_value() -> AutoImportPolicyTypeType:
    return "NEW"
```

```python title="Definition"
AutoImportPolicyTypeType = Literal[
    "NEW",
    "NEW_CHANGED",
    "NEW_CHANGED_DELETED",
    "NONE",
]
```
## BackupLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import BackupLifecycleType

def get_value() -> BackupLifecycleType:
    return "AVAILABLE"
```

```python title="Definition"
BackupLifecycleType = Literal[
    "AVAILABLE",
    "COPYING",
    "CREATING",
    "DELETED",
    "FAILED",
    "PENDING",
    "TRANSFERRING",
]
```
## BackupTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "AUTOMATIC"
```

```python title="Definition"
BackupTypeType = Literal[
    "AUTOMATIC",
    "AWS_BACKUP",
    "USER_INITIATED",
]
```
## DataCompressionTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DataCompressionTypeType

def get_value() -> DataCompressionTypeType:
    return "LZ4"
```

```python title="Definition"
DataCompressionTypeType = Literal[
    "LZ4",
    "NONE",
]
```
## DataRepositoryLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DataRepositoryLifecycleType

def get_value() -> DataRepositoryLifecycleType:
    return "AVAILABLE"
```

```python title="Definition"
DataRepositoryLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "UPDATING",
]
```
## DataRepositoryTaskFilterNameType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DataRepositoryTaskFilterNameType

def get_value() -> DataRepositoryTaskFilterNameType:
    return "data-repository-association-id"
```

```python title="Definition"
DataRepositoryTaskFilterNameType = Literal[
    "data-repository-association-id",
    "file-system-id",
    "task-lifecycle",
]
```
## DataRepositoryTaskLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DataRepositoryTaskLifecycleType

def get_value() -> DataRepositoryTaskLifecycleType:
    return "CANCELED"
```

```python title="Definition"
DataRepositoryTaskLifecycleType = Literal[
    "CANCELED",
    "CANCELING",
    "EXECUTING",
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## DataRepositoryTaskTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DataRepositoryTaskTypeType

def get_value() -> DataRepositoryTaskTypeType:
    return "EXPORT_TO_REPOSITORY"
```

```python title="Definition"
DataRepositoryTaskTypeType = Literal[
    "EXPORT_TO_REPOSITORY",
    "IMPORT_METADATA_FROM_REPOSITORY",
]
```
## DeleteFileSystemOpenZFSOptionType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DeleteFileSystemOpenZFSOptionType

def get_value() -> DeleteFileSystemOpenZFSOptionType:
    return "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS"
```

```python title="Definition"
DeleteFileSystemOpenZFSOptionType = Literal[
    "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS",
]
```
## DeleteOpenZFSVolumeOptionType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DeleteOpenZFSVolumeOptionType

def get_value() -> DeleteOpenZFSVolumeOptionType:
    return "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS"
```

```python title="Definition"
DeleteOpenZFSVolumeOptionType = Literal[
    "DELETE_CHILD_VOLUMES_AND_SNAPSHOTS",
]
```
## DescribeBackupsPaginatorName

```python title="Usage Example"
from mypy_boto3_fsx.literals import DescribeBackupsPaginatorName

def get_value() -> DescribeBackupsPaginatorName:
    return "describe_backups"
```

```python title="Definition"
DescribeBackupsPaginatorName = Literal[
    "describe_backups",
]
```
## DescribeFileSystemsPaginatorName

```python title="Usage Example"
from mypy_boto3_fsx.literals import DescribeFileSystemsPaginatorName

def get_value() -> DescribeFileSystemsPaginatorName:
    return "describe_file_systems"
```

```python title="Definition"
DescribeFileSystemsPaginatorName = Literal[
    "describe_file_systems",
]
```
## DescribeStorageVirtualMachinesPaginatorName

```python title="Usage Example"
from mypy_boto3_fsx.literals import DescribeStorageVirtualMachinesPaginatorName

def get_value() -> DescribeStorageVirtualMachinesPaginatorName:
    return "describe_storage_virtual_machines"
```

```python title="Definition"
DescribeStorageVirtualMachinesPaginatorName = Literal[
    "describe_storage_virtual_machines",
]
```
## DescribeVolumesPaginatorName

```python title="Usage Example"
from mypy_boto3_fsx.literals import DescribeVolumesPaginatorName

def get_value() -> DescribeVolumesPaginatorName:
    return "describe_volumes"
```

```python title="Definition"
DescribeVolumesPaginatorName = Literal[
    "describe_volumes",
]
```
## DiskIopsConfigurationModeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DiskIopsConfigurationModeType

def get_value() -> DiskIopsConfigurationModeType:
    return "AUTOMATIC"
```

```python title="Definition"
DiskIopsConfigurationModeType = Literal[
    "AUTOMATIC",
    "USER_PROVISIONED",
]
```
## DriveCacheTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import DriveCacheTypeType

def get_value() -> DriveCacheTypeType:
    return "NONE"
```

```python title="Definition"
DriveCacheTypeType = Literal[
    "NONE",
    "READ",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import EventTypeType

def get_value() -> EventTypeType:
    return "CHANGED"
```

```python title="Definition"
EventTypeType = Literal[
    "CHANGED",
    "DELETED",
    "NEW",
]
```
## FileSystemLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import FileSystemLifecycleType

def get_value() -> FileSystemLifecycleType:
    return "AVAILABLE"
```

```python title="Definition"
FileSystemLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "MISCONFIGURED_UNAVAILABLE",
    "UPDATING",
]
```
## FileSystemMaintenanceOperationType

```python title="Usage Example"
from mypy_boto3_fsx.literals import FileSystemMaintenanceOperationType

def get_value() -> FileSystemMaintenanceOperationType:
    return "BACKING_UP"
```

```python title="Definition"
FileSystemMaintenanceOperationType = Literal[
    "BACKING_UP",
    "PATCHING",
]
```
## FileSystemTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import FileSystemTypeType

def get_value() -> FileSystemTypeType:
    return "LUSTRE"
```

```python title="Definition"
FileSystemTypeType = Literal[
    "LUSTRE",
    "ONTAP",
    "OPENZFS",
    "WINDOWS",
]
```
## FilterNameType

```python title="Usage Example"
from mypy_boto3_fsx.literals import FilterNameType

def get_value() -> FilterNameType:
    return "backup-type"
```

```python title="Definition"
FilterNameType = Literal[
    "backup-type",
    "data-repository-type",
    "file-system-id",
    "file-system-type",
    "volume-id",
]
```
## FlexCacheEndpointTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import FlexCacheEndpointTypeType

def get_value() -> FlexCacheEndpointTypeType:
    return "CACHE"
```

```python title="Definition"
FlexCacheEndpointTypeType = Literal[
    "CACHE",
    "NONE",
    "ORIGIN",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_fsx.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## LustreAccessAuditLogLevelType

```python title="Usage Example"
from mypy_boto3_fsx.literals import LustreAccessAuditLogLevelType

def get_value() -> LustreAccessAuditLogLevelType:
    return "DISABLED"
```

```python title="Definition"
LustreAccessAuditLogLevelType = Literal[
    "DISABLED",
    "ERROR_ONLY",
    "WARN_ERROR",
    "WARN_ONLY",
]
```
## LustreDeploymentTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import LustreDeploymentTypeType

def get_value() -> LustreDeploymentTypeType:
    return "PERSISTENT_1"
```

```python title="Definition"
LustreDeploymentTypeType = Literal[
    "PERSISTENT_1",
    "PERSISTENT_2",
    "SCRATCH_1",
    "SCRATCH_2",
]
```
## OntapDeploymentTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import OntapDeploymentTypeType

def get_value() -> OntapDeploymentTypeType:
    return "MULTI_AZ_1"
```

```python title="Definition"
OntapDeploymentTypeType = Literal[
    "MULTI_AZ_1",
    "SINGLE_AZ_1",
]
```
## OntapVolumeTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import OntapVolumeTypeType

def get_value() -> OntapVolumeTypeType:
    return "DP"
```

```python title="Definition"
OntapVolumeTypeType = Literal[
    "DP",
    "LS",
    "RW",
]
```
## OpenZFSCopyStrategyType

```python title="Usage Example"
from mypy_boto3_fsx.literals import OpenZFSCopyStrategyType

def get_value() -> OpenZFSCopyStrategyType:
    return "CLONE"
```

```python title="Definition"
OpenZFSCopyStrategyType = Literal[
    "CLONE",
    "FULL_COPY",
]
```
## OpenZFSDataCompressionTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import OpenZFSDataCompressionTypeType

def get_value() -> OpenZFSDataCompressionTypeType:
    return "LZ4"
```

```python title="Definition"
OpenZFSDataCompressionTypeType = Literal[
    "LZ4",
    "NONE",
    "ZSTD",
]
```
## OpenZFSDeploymentTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import OpenZFSDeploymentTypeType

def get_value() -> OpenZFSDeploymentTypeType:
    return "SINGLE_AZ_1"
```

```python title="Definition"
OpenZFSDeploymentTypeType = Literal[
    "SINGLE_AZ_1",
]
```
## OpenZFSQuotaTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import OpenZFSQuotaTypeType

def get_value() -> OpenZFSQuotaTypeType:
    return "GROUP"
```

```python title="Definition"
OpenZFSQuotaTypeType = Literal[
    "GROUP",
    "USER",
]
```
## ReportFormatType

```python title="Usage Example"
from mypy_boto3_fsx.literals import ReportFormatType

def get_value() -> ReportFormatType:
    return "REPORT_CSV_20191124"
```

```python title="Definition"
ReportFormatType = Literal[
    "REPORT_CSV_20191124",
]
```
## ReportScopeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import ReportScopeType

def get_value() -> ReportScopeType:
    return "FAILED_FILES_ONLY"
```

```python title="Definition"
ReportScopeType = Literal[
    "FAILED_FILES_ONLY",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "FILE_SYSTEM"
```

```python title="Definition"
ResourceTypeType = Literal[
    "FILE_SYSTEM",
    "VOLUME",
]
```
## RestoreOpenZFSVolumeOptionType

```python title="Usage Example"
from mypy_boto3_fsx.literals import RestoreOpenZFSVolumeOptionType

def get_value() -> RestoreOpenZFSVolumeOptionType:
    return "DELETE_CLONED_VOLUMES"
```

```python title="Definition"
RestoreOpenZFSVolumeOptionType = Literal[
    "DELETE_CLONED_VOLUMES",
    "DELETE_INTERMEDIATE_SNAPSHOTS",
]
```
## SecurityStyleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import SecurityStyleType

def get_value() -> SecurityStyleType:
    return "MIXED"
```

```python title="Definition"
SecurityStyleType = Literal[
    "MIXED",
    "NTFS",
    "UNIX",
]
```
## SnapshotFilterNameType

```python title="Usage Example"
from mypy_boto3_fsx.literals import SnapshotFilterNameType

def get_value() -> SnapshotFilterNameType:
    return "file-system-id"
```

```python title="Definition"
SnapshotFilterNameType = Literal[
    "file-system-id",
    "volume-id",
]
```
## SnapshotLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import SnapshotLifecycleType

def get_value() -> SnapshotLifecycleType:
    return "AVAILABLE"
```

```python title="Definition"
SnapshotLifecycleType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "PENDING",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_fsx.literals import StatusType

def get_value() -> StatusType:
    return "COMPLETED"
```

```python title="Definition"
StatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "UPDATED_OPTIMIZING",
]
```
## StorageTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "HDD"
```

```python title="Definition"
StorageTypeType = Literal[
    "HDD",
    "SSD",
]
```
## StorageVirtualMachineFilterNameType

```python title="Usage Example"
from mypy_boto3_fsx.literals import StorageVirtualMachineFilterNameType

def get_value() -> StorageVirtualMachineFilterNameType:
    return "file-system-id"
```

```python title="Definition"
StorageVirtualMachineFilterNameType = Literal[
    "file-system-id",
]
```
## StorageVirtualMachineLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import StorageVirtualMachineLifecycleType

def get_value() -> StorageVirtualMachineLifecycleType:
    return "CREATED"
```

```python title="Definition"
StorageVirtualMachineLifecycleType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "PENDING",
]
```
## StorageVirtualMachineRootVolumeSecurityStyleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import StorageVirtualMachineRootVolumeSecurityStyleType

def get_value() -> StorageVirtualMachineRootVolumeSecurityStyleType:
    return "MIXED"
```

```python title="Definition"
StorageVirtualMachineRootVolumeSecurityStyleType = Literal[
    "MIXED",
    "NTFS",
    "UNIX",
]
```
## StorageVirtualMachineSubtypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import StorageVirtualMachineSubtypeType

def get_value() -> StorageVirtualMachineSubtypeType:
    return "DEFAULT"
```

```python title="Definition"
StorageVirtualMachineSubtypeType = Literal[
    "DEFAULT",
    "DP_DESTINATION",
    "SYNC_DESTINATION",
    "SYNC_SOURCE",
]
```
## TieringPolicyNameType

```python title="Usage Example"
from mypy_boto3_fsx.literals import TieringPolicyNameType

def get_value() -> TieringPolicyNameType:
    return "ALL"
```

```python title="Definition"
TieringPolicyNameType = Literal[
    "ALL",
    "AUTO",
    "NONE",
    "SNAPSHOT_ONLY",
]
```
## VolumeFilterNameType

```python title="Usage Example"
from mypy_boto3_fsx.literals import VolumeFilterNameType

def get_value() -> VolumeFilterNameType:
    return "file-system-id"
```

```python title="Definition"
VolumeFilterNameType = Literal[
    "file-system-id",
    "storage-virtual-machine-id",
]
```
## VolumeLifecycleType

```python title="Usage Example"
from mypy_boto3_fsx.literals import VolumeLifecycleType

def get_value() -> VolumeLifecycleType:
    return "AVAILABLE"
```

```python title="Definition"
VolumeLifecycleType = Literal[
    "AVAILABLE",
    "CREATED",
    "CREATING",
    "DELETING",
    "FAILED",
    "MISCONFIGURED",
    "PENDING",
]
```
## VolumeTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import VolumeTypeType

def get_value() -> VolumeTypeType:
    return "ONTAP"
```

```python title="Definition"
VolumeTypeType = Literal[
    "ONTAP",
    "OPENZFS",
]
```
## WindowsAccessAuditLogLevelType

```python title="Usage Example"
from mypy_boto3_fsx.literals import WindowsAccessAuditLogLevelType

def get_value() -> WindowsAccessAuditLogLevelType:
    return "DISABLED"
```

```python title="Definition"
WindowsAccessAuditLogLevelType = Literal[
    "DISABLED",
    "FAILURE_ONLY",
    "SUCCESS_AND_FAILURE",
    "SUCCESS_ONLY",
]
```
## WindowsDeploymentTypeType

```python title="Usage Example"
from mypy_boto3_fsx.literals import WindowsDeploymentTypeType

def get_value() -> WindowsDeploymentTypeType:
    return "MULTI_AZ_1"
```

```python title="Definition"
WindowsDeploymentTypeType = Literal[
    "MULTI_AZ_1",
    "SINGLE_AZ_1",
    "SINGLE_AZ_2",
]
```
## FSxServiceName

```python title="Usage Example"
from mypy_boto3_fsx.literals import FSxServiceName

def get_value() -> FSxServiceName:
    return "fsx"
```

```python title="Definition"
FSxServiceName = Literal[
    "fsx",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_fsx.literals import ServiceName

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
from mypy_boto3_fsx.literals import ResourceServiceName

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
from mypy_boto3_fsx.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_backups"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_backups",
    "describe_file_systems",
    "describe_storage_virtual_machines",
    "describe_volumes",
    "list_tags_for_resource",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_fsx.literals import RegionName

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
