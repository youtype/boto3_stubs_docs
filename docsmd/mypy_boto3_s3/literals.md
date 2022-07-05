# Literals

> [Index](../README.md) > [S3](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## AnalyticsS3ExportFileFormatType

```python title="Usage Example"
from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType

def get_value() -> AnalyticsS3ExportFileFormatType:
    return "CSV"
```

```python title="Definition"
AnalyticsS3ExportFileFormatType = Literal[
    "CSV",
]
```
## ArchiveStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ArchiveStatusType

def get_value() -> ArchiveStatusType:
    return "ARCHIVE_ACCESS"
```

```python title="Definition"
ArchiveStatusType = Literal[
    "ARCHIVE_ACCESS",
    "DEEP_ARCHIVE_ACCESS",
]
```
## BucketAccelerateStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketAccelerateStatusType

def get_value() -> BucketAccelerateStatusType:
    return "Enabled"
```

```python title="Definition"
BucketAccelerateStatusType = Literal[
    "Enabled",
    "Suspended",
]
```
## BucketCannedACLType

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketCannedACLType

def get_value() -> BucketCannedACLType:
    return "authenticated-read"
```

```python title="Definition"
BucketCannedACLType = Literal[
    "authenticated-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## BucketExistsWaiterName

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketExistsWaiterName

def get_value() -> BucketExistsWaiterName:
    return "bucket_exists"
```

```python title="Definition"
BucketExistsWaiterName = Literal[
    "bucket_exists",
]
```
## BucketLocationConstraintType

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketLocationConstraintType

def get_value() -> BucketLocationConstraintType:
    return "EU"
```

```python title="Definition"
BucketLocationConstraintType = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "cn-north-1",
    "cn-northwest-1",
    "EU",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-2",
    "us-gov-east-1",
    "us-gov-west-1",
    "us-west-1",
    "us-west-2",
]
```
## BucketLogsPermissionType

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketLogsPermissionType

def get_value() -> BucketLogsPermissionType:
    return "FULL_CONTROL"
```

```python title="Definition"
BucketLogsPermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "WRITE",
]
```
## BucketNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketNotExistsWaiterName

def get_value() -> BucketNotExistsWaiterName:
    return "bucket_not_exists"
```

```python title="Definition"
BucketNotExistsWaiterName = Literal[
    "bucket_not_exists",
]
```
## BucketVersioningStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import BucketVersioningStatusType

def get_value() -> BucketVersioningStatusType:
    return "Enabled"
```

```python title="Definition"
BucketVersioningStatusType = Literal[
    "Enabled",
    "Suspended",
]
```
## ChecksumAlgorithmType

```python title="Usage Example"
from mypy_boto3_s3.literals import ChecksumAlgorithmType

def get_value() -> ChecksumAlgorithmType:
    return "CRC32"
```

```python title="Definition"
ChecksumAlgorithmType = Literal[
    "CRC32",
    "CRC32C",
    "SHA1",
    "SHA256",
]
```
## ChecksumModeType

```python title="Usage Example"
from mypy_boto3_s3.literals import ChecksumModeType

def get_value() -> ChecksumModeType:
    return "ENABLED"
```

```python title="Definition"
ChecksumModeType = Literal[
    "ENABLED",
]
```
## CompressionTypeType

```python title="Usage Example"
from mypy_boto3_s3.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "BZIP2"
```

```python title="Definition"
CompressionTypeType = Literal[
    "BZIP2",
    "GZIP",
    "NONE",
]
```
## DeleteMarkerReplicationStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import DeleteMarkerReplicationStatusType

def get_value() -> DeleteMarkerReplicationStatusType:
    return "Disabled"
```

```python title="Definition"
DeleteMarkerReplicationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## EncodingTypeType

```python title="Usage Example"
from mypy_boto3_s3.literals import EncodingTypeType

def get_value() -> EncodingTypeType:
    return "url"
```

```python title="Definition"
EncodingTypeType = Literal[
    "url",
]
```
## EventType

```python title="Usage Example"
from mypy_boto3_s3.literals import EventType

def get_value() -> EventType:
    return "s3:IntelligentTiering"
```

```python title="Definition"
EventType = Literal[
    "s3:IntelligentTiering",
    "s3:LifecycleExpiration:*",
    "s3:LifecycleExpiration:Delete",
    "s3:LifecycleExpiration:DeleteMarkerCreated",
    "s3:LifecycleTransition",
    "s3:ObjectAcl:Put",
    "s3:ObjectCreated:*",
    "s3:ObjectCreated:CompleteMultipartUpload",
    "s3:ObjectCreated:Copy",
    "s3:ObjectCreated:Post",
    "s3:ObjectCreated:Put",
    "s3:ObjectRemoved:*",
    "s3:ObjectRemoved:Delete",
    "s3:ObjectRemoved:DeleteMarkerCreated",
    "s3:ObjectRestore:*",
    "s3:ObjectRestore:Completed",
    "s3:ObjectRestore:Delete",
    "s3:ObjectRestore:Post",
    "s3:ObjectTagging:*",
    "s3:ObjectTagging:Delete",
    "s3:ObjectTagging:Put",
    "s3:ReducedRedundancyLostObject",
    "s3:Replication:*",
    "s3:Replication:OperationFailedReplication",
    "s3:Replication:OperationMissedThreshold",
    "s3:Replication:OperationNotTracked",
    "s3:Replication:OperationReplicatedAfterThreshold",
]
```
## ExistingObjectReplicationStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ExistingObjectReplicationStatusType

def get_value() -> ExistingObjectReplicationStatusType:
    return "Disabled"
```

```python title="Definition"
ExistingObjectReplicationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ExpirationStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ExpirationStatusType

def get_value() -> ExpirationStatusType:
    return "Disabled"
```

```python title="Definition"
ExpirationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ExpressionTypeType

```python title="Usage Example"
from mypy_boto3_s3.literals import ExpressionTypeType

def get_value() -> ExpressionTypeType:
    return "SQL"
```

```python title="Definition"
ExpressionTypeType = Literal[
    "SQL",
]
```
## FileHeaderInfoType

```python title="Usage Example"
from mypy_boto3_s3.literals import FileHeaderInfoType

def get_value() -> FileHeaderInfoType:
    return "IGNORE"
```

```python title="Definition"
FileHeaderInfoType = Literal[
    "IGNORE",
    "NONE",
    "USE",
]
```
## FilterRuleNameType

```python title="Usage Example"
from mypy_boto3_s3.literals import FilterRuleNameType

def get_value() -> FilterRuleNameType:
    return "prefix"
```

```python title="Definition"
FilterRuleNameType = Literal[
    "prefix",
    "suffix",
]
```
## IntelligentTieringAccessTierType

```python title="Usage Example"
from mypy_boto3_s3.literals import IntelligentTieringAccessTierType

def get_value() -> IntelligentTieringAccessTierType:
    return "ARCHIVE_ACCESS"
```

```python title="Definition"
IntelligentTieringAccessTierType = Literal[
    "ARCHIVE_ACCESS",
    "DEEP_ARCHIVE_ACCESS",
]
```
## IntelligentTieringStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import IntelligentTieringStatusType

def get_value() -> IntelligentTieringStatusType:
    return "Disabled"
```

```python title="Definition"
IntelligentTieringStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## InventoryFormatType

```python title="Usage Example"
from mypy_boto3_s3.literals import InventoryFormatType

def get_value() -> InventoryFormatType:
    return "CSV"
```

```python title="Definition"
InventoryFormatType = Literal[
    "CSV",
    "ORC",
    "Parquet",
]
```
## InventoryFrequencyType

```python title="Usage Example"
from mypy_boto3_s3.literals import InventoryFrequencyType

def get_value() -> InventoryFrequencyType:
    return "Daily"
```

```python title="Definition"
InventoryFrequencyType = Literal[
    "Daily",
    "Weekly",
]
```
## InventoryIncludedObjectVersionsType

```python title="Usage Example"
from mypy_boto3_s3.literals import InventoryIncludedObjectVersionsType

def get_value() -> InventoryIncludedObjectVersionsType:
    return "All"
```

```python title="Definition"
InventoryIncludedObjectVersionsType = Literal[
    "All",
    "Current",
]
```
## InventoryOptionalFieldType

```python title="Usage Example"
from mypy_boto3_s3.literals import InventoryOptionalFieldType

def get_value() -> InventoryOptionalFieldType:
    return "BucketKeyStatus"
```

```python title="Definition"
InventoryOptionalFieldType = Literal[
    "BucketKeyStatus",
    "ChecksumAlgorithm",
    "EncryptionStatus",
    "ETag",
    "IntelligentTieringAccessTier",
    "IsMultipartUploaded",
    "LastModifiedDate",
    "ObjectLockLegalHoldStatus",
    "ObjectLockMode",
    "ObjectLockRetainUntilDate",
    "ReplicationStatus",
    "Size",
    "StorageClass",
]
```
## JSONTypeType

```python title="Usage Example"
from mypy_boto3_s3.literals import JSONTypeType

def get_value() -> JSONTypeType:
    return "DOCUMENT"
```

```python title="Definition"
JSONTypeType = Literal[
    "DOCUMENT",
    "LINES",
]
```
## ListMultipartUploadsPaginatorName

```python title="Usage Example"
from mypy_boto3_s3.literals import ListMultipartUploadsPaginatorName

def get_value() -> ListMultipartUploadsPaginatorName:
    return "list_multipart_uploads"
```

```python title="Definition"
ListMultipartUploadsPaginatorName = Literal[
    "list_multipart_uploads",
]
```
## ListObjectVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_s3.literals import ListObjectVersionsPaginatorName

def get_value() -> ListObjectVersionsPaginatorName:
    return "list_object_versions"
```

```python title="Definition"
ListObjectVersionsPaginatorName = Literal[
    "list_object_versions",
]
```
## ListObjectsPaginatorName

```python title="Usage Example"
from mypy_boto3_s3.literals import ListObjectsPaginatorName

def get_value() -> ListObjectsPaginatorName:
    return "list_objects"
```

```python title="Definition"
ListObjectsPaginatorName = Literal[
    "list_objects",
]
```
## ListObjectsV2PaginatorName

```python title="Usage Example"
from mypy_boto3_s3.literals import ListObjectsV2PaginatorName

def get_value() -> ListObjectsV2PaginatorName:
    return "list_objects_v2"
```

```python title="Definition"
ListObjectsV2PaginatorName = Literal[
    "list_objects_v2",
]
```
## ListPartsPaginatorName

```python title="Usage Example"
from mypy_boto3_s3.literals import ListPartsPaginatorName

def get_value() -> ListPartsPaginatorName:
    return "list_parts"
```

```python title="Definition"
ListPartsPaginatorName = Literal[
    "list_parts",
]
```
## MFADeleteStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import MFADeleteStatusType

def get_value() -> MFADeleteStatusType:
    return "Disabled"
```

```python title="Definition"
MFADeleteStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## MFADeleteType

```python title="Usage Example"
from mypy_boto3_s3.literals import MFADeleteType

def get_value() -> MFADeleteType:
    return "Disabled"
```

```python title="Definition"
MFADeleteType = Literal[
    "Disabled",
    "Enabled",
]
```
## MetadataDirectiveType

```python title="Usage Example"
from mypy_boto3_s3.literals import MetadataDirectiveType

def get_value() -> MetadataDirectiveType:
    return "COPY"
```

```python title="Definition"
MetadataDirectiveType = Literal[
    "COPY",
    "REPLACE",
]
```
## MetricsStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import MetricsStatusType

def get_value() -> MetricsStatusType:
    return "Disabled"
```

```python title="Definition"
MetricsStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ObjectAttributesType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectAttributesType

def get_value() -> ObjectAttributesType:
    return "Checksum"
```

```python title="Definition"
ObjectAttributesType = Literal[
    "Checksum",
    "ETag",
    "ObjectParts",
    "ObjectSize",
    "StorageClass",
]
```
## ObjectCannedACLType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectCannedACLType

def get_value() -> ObjectCannedACLType:
    return "authenticated-read"
```

```python title="Definition"
ObjectCannedACLType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## ObjectExistsWaiterName

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectExistsWaiterName

def get_value() -> ObjectExistsWaiterName:
    return "object_exists"
```

```python title="Definition"
ObjectExistsWaiterName = Literal[
    "object_exists",
]
```
## ObjectLockEnabledType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectLockEnabledType

def get_value() -> ObjectLockEnabledType:
    return "Enabled"
```

```python title="Definition"
ObjectLockEnabledType = Literal[
    "Enabled",
]
```
## ObjectLockLegalHoldStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectLockLegalHoldStatusType

def get_value() -> ObjectLockLegalHoldStatusType:
    return "OFF"
```

```python title="Definition"
ObjectLockLegalHoldStatusType = Literal[
    "OFF",
    "ON",
]
```
## ObjectLockModeType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectLockModeType

def get_value() -> ObjectLockModeType:
    return "COMPLIANCE"
```

```python title="Definition"
ObjectLockModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## ObjectLockRetentionModeType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectLockRetentionModeType

def get_value() -> ObjectLockRetentionModeType:
    return "COMPLIANCE"
```

```python title="Definition"
ObjectLockRetentionModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## ObjectNotExistsWaiterName

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectNotExistsWaiterName

def get_value() -> ObjectNotExistsWaiterName:
    return "object_not_exists"
```

```python title="Definition"
ObjectNotExistsWaiterName = Literal[
    "object_not_exists",
]
```
## ObjectOwnershipType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectOwnershipType

def get_value() -> ObjectOwnershipType:
    return "BucketOwnerEnforced"
```

```python title="Definition"
ObjectOwnershipType = Literal[
    "BucketOwnerEnforced",
    "BucketOwnerPreferred",
    "ObjectWriter",
]
```
## ObjectStorageClassType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectStorageClassType

def get_value() -> ObjectStorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
ObjectStorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "REDUCED_REDUNDANCY",
    "STANDARD",
    "STANDARD_IA",
]
```
## ObjectVersionStorageClassType

```python title="Usage Example"
from mypy_boto3_s3.literals import ObjectVersionStorageClassType

def get_value() -> ObjectVersionStorageClassType:
    return "STANDARD"
```

```python title="Definition"
ObjectVersionStorageClassType = Literal[
    "STANDARD",
]
```
## OwnerOverrideType

```python title="Usage Example"
from mypy_boto3_s3.literals import OwnerOverrideType

def get_value() -> OwnerOverrideType:
    return "Destination"
```

```python title="Definition"
OwnerOverrideType = Literal[
    "Destination",
]
```
## PayerType

```python title="Usage Example"
from mypy_boto3_s3.literals import PayerType

def get_value() -> PayerType:
    return "BucketOwner"
```

```python title="Definition"
PayerType = Literal[
    "BucketOwner",
    "Requester",
]
```
## PermissionType

```python title="Usage Example"
from mypy_boto3_s3.literals import PermissionType

def get_value() -> PermissionType:
    return "FULL_CONTROL"
```

```python title="Definition"
PermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_s3.literals import ProtocolType

def get_value() -> ProtocolType:
    return "http"
```

```python title="Definition"
ProtocolType = Literal[
    "http",
    "https",
]
```
## QuoteFieldsType

```python title="Usage Example"
from mypy_boto3_s3.literals import QuoteFieldsType

def get_value() -> QuoteFieldsType:
    return "ALWAYS"
```

```python title="Definition"
QuoteFieldsType = Literal[
    "ALWAYS",
    "ASNEEDED",
]
```
## ReplicaModificationsStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ReplicaModificationsStatusType

def get_value() -> ReplicaModificationsStatusType:
    return "Disabled"
```

```python title="Definition"
ReplicaModificationsStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ReplicationRuleStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ReplicationRuleStatusType

def get_value() -> ReplicationRuleStatusType:
    return "Disabled"
```

```python title="Definition"
ReplicationRuleStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ReplicationStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "COMPLETE"
```

```python title="Definition"
ReplicationStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "PENDING",
    "REPLICA",
]
```
## ReplicationTimeStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import ReplicationTimeStatusType

def get_value() -> ReplicationTimeStatusType:
    return "Disabled"
```

```python title="Definition"
ReplicationTimeStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## RequestChargedType

```python title="Usage Example"
from mypy_boto3_s3.literals import RequestChargedType

def get_value() -> RequestChargedType:
    return "requester"
```

```python title="Definition"
RequestChargedType = Literal[
    "requester",
]
```
## RequestPayerType

```python title="Usage Example"
from mypy_boto3_s3.literals import RequestPayerType

def get_value() -> RequestPayerType:
    return "requester"
```

```python title="Definition"
RequestPayerType = Literal[
    "requester",
]
```
## RestoreRequestTypeType

```python title="Usage Example"
from mypy_boto3_s3.literals import RestoreRequestTypeType

def get_value() -> RestoreRequestTypeType:
    return "SELECT"
```

```python title="Definition"
RestoreRequestTypeType = Literal[
    "SELECT",
]
```
## ServerSideEncryptionType

```python title="Usage Example"
from mypy_boto3_s3.literals import ServerSideEncryptionType

def get_value() -> ServerSideEncryptionType:
    return "AES256"
```

```python title="Definition"
ServerSideEncryptionType = Literal[
    "AES256",
    "aws:kms",
]
```
## SseKmsEncryptedObjectsStatusType

```python title="Usage Example"
from mypy_boto3_s3.literals import SseKmsEncryptedObjectsStatusType

def get_value() -> SseKmsEncryptedObjectsStatusType:
    return "Disabled"
```

```python title="Definition"
SseKmsEncryptedObjectsStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## StorageClassAnalysisSchemaVersionType

```python title="Usage Example"
from mypy_boto3_s3.literals import StorageClassAnalysisSchemaVersionType

def get_value() -> StorageClassAnalysisSchemaVersionType:
    return "V_1"
```

```python title="Definition"
StorageClassAnalysisSchemaVersionType = Literal[
    "V_1",
]
```
## StorageClassType

```python title="Usage Example"
from mypy_boto3_s3.literals import StorageClassType

def get_value() -> StorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "REDUCED_REDUNDANCY",
    "STANDARD",
    "STANDARD_IA",
]
```
## TaggingDirectiveType

```python title="Usage Example"
from mypy_boto3_s3.literals import TaggingDirectiveType

def get_value() -> TaggingDirectiveType:
    return "COPY"
```

```python title="Definition"
TaggingDirectiveType = Literal[
    "COPY",
    "REPLACE",
]
```
## TierType

```python title="Usage Example"
from mypy_boto3_s3.literals import TierType

def get_value() -> TierType:
    return "Bulk"
```

```python title="Definition"
TierType = Literal[
    "Bulk",
    "Expedited",
    "Standard",
]
```
## TransitionStorageClassType

```python title="Usage Example"
from mypy_boto3_s3.literals import TransitionStorageClassType

def get_value() -> TransitionStorageClassType:
    return "DEEP_ARCHIVE"
```

```python title="Definition"
TransitionStorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "STANDARD_IA",
]
```
## TypeType

```python title="Usage Example"
from mypy_boto3_s3.literals import TypeType

def get_value() -> TypeType:
    return "AmazonCustomerByEmail"
```

```python title="Definition"
TypeType = Literal[
    "AmazonCustomerByEmail",
    "CanonicalUser",
    "Group",
]
```
## S3ServiceName

```python title="Usage Example"
from mypy_boto3_s3.literals import S3ServiceName

def get_value() -> S3ServiceName:
    return "s3"
```

```python title="Definition"
S3ServiceName = Literal[
    "s3",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_s3.literals import ServiceName

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
from mypy_boto3_s3.literals import ResourceServiceName

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
from mypy_boto3_s3.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_multipart_uploads"
```

```python title="Definition"
PaginatorName = Literal[
    "list_multipart_uploads",
    "list_object_versions",
    "list_objects",
    "list_objects_v2",
    "list_parts",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_s3.literals import WaiterName

def get_value() -> WaiterName:
    return "bucket_exists"
```

```python title="Definition"
WaiterName = Literal[
    "bucket_exists",
    "bucket_not_exists",
    "object_exists",
    "object_not_exists",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_s3.literals import RegionName

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
