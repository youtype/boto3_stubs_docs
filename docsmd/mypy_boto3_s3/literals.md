# Literals

> [Index](../README.md) > [S3](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## AnalyticsS3ExportFileFormatType

```python
# AnalyticsS3ExportFileFormatType usage example
from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType

def get_value() -> AnalyticsS3ExportFileFormatType:
    return "CSV"
```

```python
# AnalyticsS3ExportFileFormatType definition
AnalyticsS3ExportFileFormatType = Literal[
    "CSV",
]
```
## AnnotationConfigurationStateType

```python
# AnnotationConfigurationStateType usage example
from mypy_boto3_s3.literals import AnnotationConfigurationStateType

def get_value() -> AnnotationConfigurationStateType:
    return "DISABLED"
```

```python
# AnnotationConfigurationStateType definition
AnnotationConfigurationStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AnnotationDirectiveType

```python
# AnnotationDirectiveType usage example
from mypy_boto3_s3.literals import AnnotationDirectiveType

def get_value() -> AnnotationDirectiveType:
    return "COPY"
```

```python
# AnnotationDirectiveType definition
AnnotationDirectiveType = Literal[
    "COPY",
    "EXCLUDE",
]
```
## ArchiveStatusType

```python
# ArchiveStatusType usage example
from mypy_boto3_s3.literals import ArchiveStatusType

def get_value() -> ArchiveStatusType:
    return "ARCHIVE_ACCESS"
```

```python
# ArchiveStatusType definition
ArchiveStatusType = Literal[
    "ARCHIVE_ACCESS",
    "DEEP_ARCHIVE_ACCESS",
]
```
## BucketAbacStatusType

```python
# BucketAbacStatusType usage example
from mypy_boto3_s3.literals import BucketAbacStatusType

def get_value() -> BucketAbacStatusType:
    return "Disabled"
```

```python
# BucketAbacStatusType definition
BucketAbacStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## BucketAccelerateStatusType

```python
# BucketAccelerateStatusType usage example
from mypy_boto3_s3.literals import BucketAccelerateStatusType

def get_value() -> BucketAccelerateStatusType:
    return "Enabled"
```

```python
# BucketAccelerateStatusType definition
BucketAccelerateStatusType = Literal[
    "Enabled",
    "Suspended",
]
```
## BucketCannedACLType

```python
# BucketCannedACLType usage example
from mypy_boto3_s3.literals import BucketCannedACLType

def get_value() -> BucketCannedACLType:
    return "authenticated-read"
```

```python
# BucketCannedACLType definition
BucketCannedACLType = Literal[
    "authenticated-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## BucketExistsWaiterName

```python
# BucketExistsWaiterName usage example
from mypy_boto3_s3.literals import BucketExistsWaiterName

def get_value() -> BucketExistsWaiterName:
    return "bucket_exists"
```

```python
# BucketExistsWaiterName definition
BucketExistsWaiterName = Literal[
    "bucket_exists",
]
```
## BucketLocationConstraintType

```python
# BucketLocationConstraintType usage example
from mypy_boto3_s3.literals import BucketLocationConstraintType

def get_value() -> BucketLocationConstraintType:
    return "EU"
```

```python
# BucketLocationConstraintType definition
BucketLocationConstraintType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
    "EU",
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
    "us-east-2",
    "us-gov-east-1",
    "us-gov-west-1",
    "us-west-1",
    "us-west-2",
]
```
## BucketLogsPermissionType

```python
# BucketLogsPermissionType usage example
from mypy_boto3_s3.literals import BucketLogsPermissionType

def get_value() -> BucketLogsPermissionType:
    return "FULL_CONTROL"
```

```python
# BucketLogsPermissionType definition
BucketLogsPermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "WRITE",
]
```
## BucketNamespaceType

```python
# BucketNamespaceType usage example
from mypy_boto3_s3.literals import BucketNamespaceType

def get_value() -> BucketNamespaceType:
    return "account-regional"
```

```python
# BucketNamespaceType definition
BucketNamespaceType = Literal[
    "account-regional",
    "global",
]
```
## BucketNotExistsWaiterName

```python
# BucketNotExistsWaiterName usage example
from mypy_boto3_s3.literals import BucketNotExistsWaiterName

def get_value() -> BucketNotExistsWaiterName:
    return "bucket_not_exists"
```

```python
# BucketNotExistsWaiterName definition
BucketNotExistsWaiterName = Literal[
    "bucket_not_exists",
]
```
## BucketTypeType

```python
# BucketTypeType usage example
from mypy_boto3_s3.literals import BucketTypeType

def get_value() -> BucketTypeType:
    return "Directory"
```

```python
# BucketTypeType definition
BucketTypeType = Literal[
    "Directory",
]
```
## BucketVersioningStatusType

```python
# BucketVersioningStatusType usage example
from mypy_boto3_s3.literals import BucketVersioningStatusType

def get_value() -> BucketVersioningStatusType:
    return "Enabled"
```

```python
# BucketVersioningStatusType definition
BucketVersioningStatusType = Literal[
    "Enabled",
    "Suspended",
]
```
## ChecksumAlgorithmType

```python
# ChecksumAlgorithmType usage example
from mypy_boto3_s3.literals import ChecksumAlgorithmType

def get_value() -> ChecksumAlgorithmType:
    return "CRC32"
```

```python
# ChecksumAlgorithmType definition
ChecksumAlgorithmType = Literal[
    "CRC32",
    "CRC32C",
    "CRC64NVME",
    "MD5",
    "SHA1",
    "SHA256",
    "SHA512",
    "XXHASH128",
    "XXHASH3",
    "XXHASH64",
]
```
## ChecksumModeType

```python
# ChecksumModeType usage example
from mypy_boto3_s3.literals import ChecksumModeType

def get_value() -> ChecksumModeType:
    return "ENABLED"
```

```python
# ChecksumModeType definition
ChecksumModeType = Literal[
    "ENABLED",
]
```
## ChecksumTypeType

```python
# ChecksumTypeType usage example
from mypy_boto3_s3.literals import ChecksumTypeType

def get_value() -> ChecksumTypeType:
    return "COMPOSITE"
```

```python
# ChecksumTypeType definition
ChecksumTypeType = Literal[
    "COMPOSITE",
    "FULL_OBJECT",
]
```
## CompressionTypeType

```python
# CompressionTypeType usage example
from mypy_boto3_s3.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "BZIP2"
```

```python
# CompressionTypeType definition
CompressionTypeType = Literal[
    "BZIP2",
    "GZIP",
    "NONE",
]
```
## DataRedundancyType

```python
# DataRedundancyType usage example
from mypy_boto3_s3.literals import DataRedundancyType

def get_value() -> DataRedundancyType:
    return "SingleAvailabilityZone"
```

```python
# DataRedundancyType definition
DataRedundancyType = Literal[
    "SingleAvailabilityZone",
    "SingleLocalZone",
]
```
## DeleteMarkerReplicationStatusType

```python
# DeleteMarkerReplicationStatusType usage example
from mypy_boto3_s3.literals import DeleteMarkerReplicationStatusType

def get_value() -> DeleteMarkerReplicationStatusType:
    return "Disabled"
```

```python
# DeleteMarkerReplicationStatusType definition
DeleteMarkerReplicationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## EncodingTypeType

```python
# EncodingTypeType usage example
from mypy_boto3_s3.literals import EncodingTypeType

def get_value() -> EncodingTypeType:
    return "url"
```

```python
# EncodingTypeType definition
EncodingTypeType = Literal[
    "url",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_s3.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "NONE"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "NONE",
    "SSE-C",
]
```
## EventType

```python
# EventType usage example
from mypy_boto3_s3.literals import EventType

def get_value() -> EventType:
    return "s3:IntelligentTiering"
```

```python
# EventType definition
EventType = Literal[
    "s3:IntelligentTiering",
    "s3:LifecycleExpiration:*",
    "s3:LifecycleExpiration:Delete",
    "s3:LifecycleExpiration:DeleteMarkerCreated",
    "s3:LifecycleTransition",
    "s3:ObjectAcl:Put",
    "s3:ObjectAnnotation:*",
    "s3:ObjectAnnotation:Delete",
    "s3:ObjectAnnotation:Put",
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

```python
# ExistingObjectReplicationStatusType usage example
from mypy_boto3_s3.literals import ExistingObjectReplicationStatusType

def get_value() -> ExistingObjectReplicationStatusType:
    return "Disabled"
```

```python
# ExistingObjectReplicationStatusType definition
ExistingObjectReplicationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ExpirationStateType

```python
# ExpirationStateType usage example
from mypy_boto3_s3.literals import ExpirationStateType

def get_value() -> ExpirationStateType:
    return "DISABLED"
```

```python
# ExpirationStateType definition
ExpirationStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ExpirationStatusType

```python
# ExpirationStatusType usage example
from mypy_boto3_s3.literals import ExpirationStatusType

def get_value() -> ExpirationStatusType:
    return "Disabled"
```

```python
# ExpirationStatusType definition
ExpirationStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ExpressionTypeType

```python
# ExpressionTypeType usage example
from mypy_boto3_s3.literals import ExpressionTypeType

def get_value() -> ExpressionTypeType:
    return "SQL"
```

```python
# ExpressionTypeType definition
ExpressionTypeType = Literal[
    "SQL",
]
```
## FileHeaderInfoType

```python
# FileHeaderInfoType usage example
from mypy_boto3_s3.literals import FileHeaderInfoType

def get_value() -> FileHeaderInfoType:
    return "IGNORE"
```

```python
# FileHeaderInfoType definition
FileHeaderInfoType = Literal[
    "IGNORE",
    "NONE",
    "USE",
]
```
## FilterRuleNameType

```python
# FilterRuleNameType usage example
from mypy_boto3_s3.literals import FilterRuleNameType

def get_value() -> FilterRuleNameType:
    return "prefix"
```

```python
# FilterRuleNameType definition
FilterRuleNameType = Literal[
    "prefix",
    "suffix",
]
```
## IntelligentTieringAccessTierType

```python
# IntelligentTieringAccessTierType usage example
from mypy_boto3_s3.literals import IntelligentTieringAccessTierType

def get_value() -> IntelligentTieringAccessTierType:
    return "ARCHIVE_ACCESS"
```

```python
# IntelligentTieringAccessTierType definition
IntelligentTieringAccessTierType = Literal[
    "ARCHIVE_ACCESS",
    "DEEP_ARCHIVE_ACCESS",
]
```
## IntelligentTieringStatusType

```python
# IntelligentTieringStatusType usage example
from mypy_boto3_s3.literals import IntelligentTieringStatusType

def get_value() -> IntelligentTieringStatusType:
    return "Disabled"
```

```python
# IntelligentTieringStatusType definition
IntelligentTieringStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## InventoryConfigurationStateType

```python
# InventoryConfigurationStateType usage example
from mypy_boto3_s3.literals import InventoryConfigurationStateType

def get_value() -> InventoryConfigurationStateType:
    return "DISABLED"
```

```python
# InventoryConfigurationStateType definition
InventoryConfigurationStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## InventoryFormatType

```python
# InventoryFormatType usage example
from mypy_boto3_s3.literals import InventoryFormatType

def get_value() -> InventoryFormatType:
    return "CSV"
```

```python
# InventoryFormatType definition
InventoryFormatType = Literal[
    "CSV",
    "ORC",
    "Parquet",
]
```
## InventoryFrequencyType

```python
# InventoryFrequencyType usage example
from mypy_boto3_s3.literals import InventoryFrequencyType

def get_value() -> InventoryFrequencyType:
    return "Daily"
```

```python
# InventoryFrequencyType definition
InventoryFrequencyType = Literal[
    "Daily",
    "Weekly",
]
```
## InventoryIncludedObjectVersionsType

```python
# InventoryIncludedObjectVersionsType usage example
from mypy_boto3_s3.literals import InventoryIncludedObjectVersionsType

def get_value() -> InventoryIncludedObjectVersionsType:
    return "All"
```

```python
# InventoryIncludedObjectVersionsType definition
InventoryIncludedObjectVersionsType = Literal[
    "All",
    "Current",
]
```
## InventoryOptionalFieldType

```python
# InventoryOptionalFieldType usage example
from mypy_boto3_s3.literals import InventoryOptionalFieldType

def get_value() -> InventoryOptionalFieldType:
    return "BucketKeyStatus"
```

```python
# InventoryOptionalFieldType definition
InventoryOptionalFieldType = Literal[
    "BucketKeyStatus",
    "ChecksumAlgorithm",
    "EncryptionStatus",
    "ETag",
    "IntelligentTieringAccessTier",
    "IsMultipartUploaded",
    "LastModifiedDate",
    "LifecycleExpirationDate",
    "ObjectAccessControlList",
    "ObjectLockLegalHoldStatus",
    "ObjectLockMode",
    "ObjectLockRetainUntilDate",
    "ObjectOwner",
    "ReplicationStatus",
    "Size",
    "StorageClass",
]
```
## JSONTypeType

```python
# JSONTypeType usage example
from mypy_boto3_s3.literals import JSONTypeType

def get_value() -> JSONTypeType:
    return "DOCUMENT"
```

```python
# JSONTypeType definition
JSONTypeType = Literal[
    "DOCUMENT",
    "LINES",
]
```
## ListBucketsPaginatorName

```python
# ListBucketsPaginatorName usage example
from mypy_boto3_s3.literals import ListBucketsPaginatorName

def get_value() -> ListBucketsPaginatorName:
    return "list_buckets"
```

```python
# ListBucketsPaginatorName definition
ListBucketsPaginatorName = Literal[
    "list_buckets",
]
```
## ListDirectoryBucketsPaginatorName

```python
# ListDirectoryBucketsPaginatorName usage example
from mypy_boto3_s3.literals import ListDirectoryBucketsPaginatorName

def get_value() -> ListDirectoryBucketsPaginatorName:
    return "list_directory_buckets"
```

```python
# ListDirectoryBucketsPaginatorName definition
ListDirectoryBucketsPaginatorName = Literal[
    "list_directory_buckets",
]
```
## ListMultipartUploadsPaginatorName

```python
# ListMultipartUploadsPaginatorName usage example
from mypy_boto3_s3.literals import ListMultipartUploadsPaginatorName

def get_value() -> ListMultipartUploadsPaginatorName:
    return "list_multipart_uploads"
```

```python
# ListMultipartUploadsPaginatorName definition
ListMultipartUploadsPaginatorName = Literal[
    "list_multipart_uploads",
]
```
## ListObjectAnnotationsPaginatorName

```python
# ListObjectAnnotationsPaginatorName usage example
from mypy_boto3_s3.literals import ListObjectAnnotationsPaginatorName

def get_value() -> ListObjectAnnotationsPaginatorName:
    return "list_object_annotations"
```

```python
# ListObjectAnnotationsPaginatorName definition
ListObjectAnnotationsPaginatorName = Literal[
    "list_object_annotations",
]
```
## ListObjectVersionsPaginatorName

```python
# ListObjectVersionsPaginatorName usage example
from mypy_boto3_s3.literals import ListObjectVersionsPaginatorName

def get_value() -> ListObjectVersionsPaginatorName:
    return "list_object_versions"
```

```python
# ListObjectVersionsPaginatorName definition
ListObjectVersionsPaginatorName = Literal[
    "list_object_versions",
]
```
## ListObjectsPaginatorName

```python
# ListObjectsPaginatorName usage example
from mypy_boto3_s3.literals import ListObjectsPaginatorName

def get_value() -> ListObjectsPaginatorName:
    return "list_objects"
```

```python
# ListObjectsPaginatorName definition
ListObjectsPaginatorName = Literal[
    "list_objects",
]
```
## ListObjectsV2PaginatorName

```python
# ListObjectsV2PaginatorName usage example
from mypy_boto3_s3.literals import ListObjectsV2PaginatorName

def get_value() -> ListObjectsV2PaginatorName:
    return "list_objects_v2"
```

```python
# ListObjectsV2PaginatorName definition
ListObjectsV2PaginatorName = Literal[
    "list_objects_v2",
]
```
## ListPartsPaginatorName

```python
# ListPartsPaginatorName usage example
from mypy_boto3_s3.literals import ListPartsPaginatorName

def get_value() -> ListPartsPaginatorName:
    return "list_parts"
```

```python
# ListPartsPaginatorName definition
ListPartsPaginatorName = Literal[
    "list_parts",
]
```
## LocationTypeType

```python
# LocationTypeType usage example
from mypy_boto3_s3.literals import LocationTypeType

def get_value() -> LocationTypeType:
    return "AvailabilityZone"
```

```python
# LocationTypeType definition
LocationTypeType = Literal[
    "AvailabilityZone",
    "LocalZone",
]
```
## MFADeleteStatusType

```python
# MFADeleteStatusType usage example
from mypy_boto3_s3.literals import MFADeleteStatusType

def get_value() -> MFADeleteStatusType:
    return "Disabled"
```

```python
# MFADeleteStatusType definition
MFADeleteStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## MFADeleteType

```python
# MFADeleteType usage example
from mypy_boto3_s3.literals import MFADeleteType

def get_value() -> MFADeleteType:
    return "Disabled"
```

```python
# MFADeleteType definition
MFADeleteType = Literal[
    "Disabled",
    "Enabled",
]
```
## MetadataDirectiveType

```python
# MetadataDirectiveType usage example
from mypy_boto3_s3.literals import MetadataDirectiveType

def get_value() -> MetadataDirectiveType:
    return "COPY"
```

```python
# MetadataDirectiveType definition
MetadataDirectiveType = Literal[
    "COPY",
    "REPLACE",
]
```
## MetricsStatusType

```python
# MetricsStatusType usage example
from mypy_boto3_s3.literals import MetricsStatusType

def get_value() -> MetricsStatusType:
    return "Disabled"
```

```python
# MetricsStatusType definition
MetricsStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ObjectAttributesType

```python
# ObjectAttributesType usage example
from mypy_boto3_s3.literals import ObjectAttributesType

def get_value() -> ObjectAttributesType:
    return "Checksum"
```

```python
# ObjectAttributesType definition
ObjectAttributesType = Literal[
    "Checksum",
    "ETag",
    "ObjectParts",
    "ObjectSize",
    "StorageClass",
]
```
## ObjectCannedACLType

```python
# ObjectCannedACLType usage example
from mypy_boto3_s3.literals import ObjectCannedACLType

def get_value() -> ObjectCannedACLType:
    return "authenticated-read"
```

```python
# ObjectCannedACLType definition
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

```python
# ObjectExistsWaiterName usage example
from mypy_boto3_s3.literals import ObjectExistsWaiterName

def get_value() -> ObjectExistsWaiterName:
    return "object_exists"
```

```python
# ObjectExistsWaiterName definition
ObjectExistsWaiterName = Literal[
    "object_exists",
]
```
## ObjectLockEnabledType

```python
# ObjectLockEnabledType usage example
from mypy_boto3_s3.literals import ObjectLockEnabledType

def get_value() -> ObjectLockEnabledType:
    return "Enabled"
```

```python
# ObjectLockEnabledType definition
ObjectLockEnabledType = Literal[
    "Enabled",
]
```
## ObjectLockLegalHoldStatusType

```python
# ObjectLockLegalHoldStatusType usage example
from mypy_boto3_s3.literals import ObjectLockLegalHoldStatusType

def get_value() -> ObjectLockLegalHoldStatusType:
    return "OFF"
```

```python
# ObjectLockLegalHoldStatusType definition
ObjectLockLegalHoldStatusType = Literal[
    "OFF",
    "ON",
]
```
## ObjectLockModeType

```python
# ObjectLockModeType usage example
from mypy_boto3_s3.literals import ObjectLockModeType

def get_value() -> ObjectLockModeType:
    return "COMPLIANCE"
```

```python
# ObjectLockModeType definition
ObjectLockModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## ObjectLockRetentionModeType

```python
# ObjectLockRetentionModeType usage example
from mypy_boto3_s3.literals import ObjectLockRetentionModeType

def get_value() -> ObjectLockRetentionModeType:
    return "COMPLIANCE"
```

```python
# ObjectLockRetentionModeType definition
ObjectLockRetentionModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## ObjectNotExistsWaiterName

```python
# ObjectNotExistsWaiterName usage example
from mypy_boto3_s3.literals import ObjectNotExistsWaiterName

def get_value() -> ObjectNotExistsWaiterName:
    return "object_not_exists"
```

```python
# ObjectNotExistsWaiterName definition
ObjectNotExistsWaiterName = Literal[
    "object_not_exists",
]
```
## ObjectOwnershipType

```python
# ObjectOwnershipType usage example
from mypy_boto3_s3.literals import ObjectOwnershipType

def get_value() -> ObjectOwnershipType:
    return "BucketOwnerEnforced"
```

```python
# ObjectOwnershipType definition
ObjectOwnershipType = Literal[
    "BucketOwnerEnforced",
    "BucketOwnerPreferred",
    "ObjectWriter",
]
```
## ObjectStorageClassType

```python
# ObjectStorageClassType usage example
from mypy_boto3_s3.literals import ObjectStorageClassType

def get_value() -> ObjectStorageClassType:
    return "AWS_BACKUP_LOW_COST_WARM"
```

```python
# ObjectStorageClassType definition
ObjectStorageClassType = Literal[
    "AWS_BACKUP_LOW_COST_WARM",
    "AWS_BACKUP_WARM",
    "DEEP_ARCHIVE",
    "EXPRESS_ONEZONE",
    "FSX_ONTAP",
    "FSX_OPENZFS",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "REDUCED_REDUNDANCY",
    "SNOW",
    "STANDARD",
    "STANDARD_IA",
]
```
## ObjectVersionStorageClassType

```python
# ObjectVersionStorageClassType usage example
from mypy_boto3_s3.literals import ObjectVersionStorageClassType

def get_value() -> ObjectVersionStorageClassType:
    return "STANDARD"
```

```python
# ObjectVersionStorageClassType definition
ObjectVersionStorageClassType = Literal[
    "STANDARD",
]
```
## OptionalObjectAttributesType

```python
# OptionalObjectAttributesType usage example
from mypy_boto3_s3.literals import OptionalObjectAttributesType

def get_value() -> OptionalObjectAttributesType:
    return "RestoreStatus"
```

```python
# OptionalObjectAttributesType definition
OptionalObjectAttributesType = Literal[
    "RestoreStatus",
]
```
## OwnerOverrideType

```python
# OwnerOverrideType usage example
from mypy_boto3_s3.literals import OwnerOverrideType

def get_value() -> OwnerOverrideType:
    return "Destination"
```

```python
# OwnerOverrideType definition
OwnerOverrideType = Literal[
    "Destination",
]
```
## PartitionDateSourceType

```python
# PartitionDateSourceType usage example
from mypy_boto3_s3.literals import PartitionDateSourceType

def get_value() -> PartitionDateSourceType:
    return "DeliveryTime"
```

```python
# PartitionDateSourceType definition
PartitionDateSourceType = Literal[
    "DeliveryTime",
    "EventTime",
]
```
## PayerType

```python
# PayerType usage example
from mypy_boto3_s3.literals import PayerType

def get_value() -> PayerType:
    return "BucketOwner"
```

```python
# PayerType definition
PayerType = Literal[
    "BucketOwner",
    "Requester",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_s3.literals import PermissionType

def get_value() -> PermissionType:
    return "FULL_CONTROL"
```

```python
# PermissionType definition
PermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_s3.literals import ProtocolType

def get_value() -> ProtocolType:
    return "http"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "http",
    "https",
]
```
## QuoteFieldsType

```python
# QuoteFieldsType usage example
from mypy_boto3_s3.literals import QuoteFieldsType

def get_value() -> QuoteFieldsType:
    return "ALWAYS"
```

```python
# QuoteFieldsType definition
QuoteFieldsType = Literal[
    "ALWAYS",
    "ASNEEDED",
]
```
## ReplicaModificationsStatusType

```python
# ReplicaModificationsStatusType usage example
from mypy_boto3_s3.literals import ReplicaModificationsStatusType

def get_value() -> ReplicaModificationsStatusType:
    return "Disabled"
```

```python
# ReplicaModificationsStatusType definition
ReplicaModificationsStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ReplicationRuleStatusType

```python
# ReplicationRuleStatusType usage example
from mypy_boto3_s3.literals import ReplicationRuleStatusType

def get_value() -> ReplicationRuleStatusType:
    return "Disabled"
```

```python
# ReplicationRuleStatusType definition
ReplicationRuleStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ReplicationStatusType

```python
# ReplicationStatusType usage example
from mypy_boto3_s3.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "COMPLETE"
```

```python
# ReplicationStatusType definition
ReplicationStatusType = Literal[
    "COMPLETE",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "REPLICA",
]
```
## ReplicationTimeStatusType

```python
# ReplicationTimeStatusType usage example
from mypy_boto3_s3.literals import ReplicationTimeStatusType

def get_value() -> ReplicationTimeStatusType:
    return "Disabled"
```

```python
# ReplicationTimeStatusType definition
ReplicationTimeStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## RequestChargedType

```python
# RequestChargedType usage example
from mypy_boto3_s3.literals import RequestChargedType

def get_value() -> RequestChargedType:
    return "requester"
```

```python
# RequestChargedType definition
RequestChargedType = Literal[
    "requester",
]
```
## RequestPayerType

```python
# RequestPayerType usage example
from mypy_boto3_s3.literals import RequestPayerType

def get_value() -> RequestPayerType:
    return "requester"
```

```python
# RequestPayerType definition
RequestPayerType = Literal[
    "requester",
]
```
## RestoreRequestTypeType

```python
# RestoreRequestTypeType usage example
from mypy_boto3_s3.literals import RestoreRequestTypeType

def get_value() -> RestoreRequestTypeType:
    return "SELECT"
```

```python
# RestoreRequestTypeType definition
RestoreRequestTypeType = Literal[
    "SELECT",
]
```
## S3TablesBucketTypeType

```python
# S3TablesBucketTypeType usage example
from mypy_boto3_s3.literals import S3TablesBucketTypeType

def get_value() -> S3TablesBucketTypeType:
    return "aws"
```

```python
# S3TablesBucketTypeType definition
S3TablesBucketTypeType = Literal[
    "aws",
    "customer",
]
```
## ServerSideEncryptionType

```python
# ServerSideEncryptionType usage example
from mypy_boto3_s3.literals import ServerSideEncryptionType

def get_value() -> ServerSideEncryptionType:
    return "AES256"
```

```python
# ServerSideEncryptionType definition
ServerSideEncryptionType = Literal[
    "AES256",
    "aws:backup",
    "aws:fsx",
    "aws:kms",
    "aws:kms:dsse",
]
```
## SessionModeType

```python
# SessionModeType usage example
from mypy_boto3_s3.literals import SessionModeType

def get_value() -> SessionModeType:
    return "ReadOnly"
```

```python
# SessionModeType definition
SessionModeType = Literal[
    "ReadOnly",
    "ReadWrite",
]
```
## SseKmsEncryptedObjectsStatusType

```python
# SseKmsEncryptedObjectsStatusType usage example
from mypy_boto3_s3.literals import SseKmsEncryptedObjectsStatusType

def get_value() -> SseKmsEncryptedObjectsStatusType:
    return "Disabled"
```

```python
# SseKmsEncryptedObjectsStatusType definition
SseKmsEncryptedObjectsStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## StorageClassAnalysisSchemaVersionType

```python
# StorageClassAnalysisSchemaVersionType usage example
from mypy_boto3_s3.literals import StorageClassAnalysisSchemaVersionType

def get_value() -> StorageClassAnalysisSchemaVersionType:
    return "V_1"
```

```python
# StorageClassAnalysisSchemaVersionType definition
StorageClassAnalysisSchemaVersionType = Literal[
    "V_1",
]
```
## StorageClassType

```python
# StorageClassType usage example
from mypy_boto3_s3.literals import StorageClassType

def get_value() -> StorageClassType:
    return "AWS_BACKUP_LOW_COST_WARM"
```

```python
# StorageClassType definition
StorageClassType = Literal[
    "AWS_BACKUP_LOW_COST_WARM",
    "AWS_BACKUP_WARM",
    "DEEP_ARCHIVE",
    "EXPRESS_ONEZONE",
    "FSX_ONTAP",
    "FSX_OPENZFS",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "OUTPOSTS",
    "REDUCED_REDUNDANCY",
    "SNOW",
    "STANDARD",
    "STANDARD_IA",
]
```
## TableSseAlgorithmType

```python
# TableSseAlgorithmType usage example
from mypy_boto3_s3.literals import TableSseAlgorithmType

def get_value() -> TableSseAlgorithmType:
    return "AES256"
```

```python
# TableSseAlgorithmType definition
TableSseAlgorithmType = Literal[
    "AES256",
    "aws:kms",
]
```
## TaggingDirectiveType

```python
# TaggingDirectiveType usage example
from mypy_boto3_s3.literals import TaggingDirectiveType

def get_value() -> TaggingDirectiveType:
    return "COPY"
```

```python
# TaggingDirectiveType definition
TaggingDirectiveType = Literal[
    "COPY",
    "REPLACE",
]
```
## TierType

```python
# TierType usage example
from mypy_boto3_s3.literals import TierType

def get_value() -> TierType:
    return "Bulk"
```

```python
# TierType definition
TierType = Literal[
    "Bulk",
    "Expedited",
    "Standard",
]
```
## TransitionDefaultMinimumObjectSizeType

```python
# TransitionDefaultMinimumObjectSizeType usage example
from mypy_boto3_s3.literals import TransitionDefaultMinimumObjectSizeType

def get_value() -> TransitionDefaultMinimumObjectSizeType:
    return "all_storage_classes_128K"
```

```python
# TransitionDefaultMinimumObjectSizeType definition
TransitionDefaultMinimumObjectSizeType = Literal[
    "all_storage_classes_128K",
    "varies_by_storage_class",
]
```
## TransitionStorageClassType

```python
# TransitionStorageClassType usage example
from mypy_boto3_s3.literals import TransitionStorageClassType

def get_value() -> TransitionStorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# TransitionStorageClassType definition
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

```python
# TypeType usage example
from mypy_boto3_s3.literals import TypeType

def get_value() -> TypeType:
    return "AmazonCustomerByEmail"
```

```python
# TypeType definition
TypeType = Literal[
    "AmazonCustomerByEmail",
    "CanonicalUser",
    "Group",
]
```
## S3ServiceName

```python
# S3ServiceName usage example
from mypy_boto3_s3.literals import S3ServiceName

def get_value() -> S3ServiceName:
    return "s3"
```

```python
# S3ServiceName definition
S3ServiceName = Literal[
    "s3",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_s3.literals import ServiceName

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
from mypy_boto3_s3.literals import ResourceServiceName

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
from mypy_boto3_s3.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_buckets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_buckets",
    "list_directory_buckets",
    "list_multipart_uploads",
    "list_object_annotations",
    "list_object_versions",
    "list_objects",
    "list_objects_v2",
    "list_parts",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_s3.literals import WaiterName

def get_value() -> WaiterName:
    return "bucket_exists"
```

```python
# WaiterName definition
WaiterName = Literal[
    "bucket_exists",
    "bucket_not_exists",
    "object_exists",
    "object_not_exists",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_s3.literals import RegionName

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
