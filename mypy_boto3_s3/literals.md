# Literals for boto3 S3 module

> [Index](..) > [S3](.) > Literals

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy_boto3_s3](https://pypi.org/project/mypy-boto3-s3/).

- [Literals for boto3 S3 module](#literals-for-boto3-s3-module)
  - [AnalyticsS3ExportFileFormatType](#analyticss3exportfileformattype)
  - [ArchiveStatusType](#archivestatustype)
  - [BucketAccelerateStatusType](#bucketacceleratestatustype)
  - [BucketCannedACLType](#bucketcannedacltype)
  - [BucketExistsWaiterName](#bucketexistswaitername)
  - [BucketLocationConstraintType](#bucketlocationconstrainttype)
  - [BucketLogsPermissionType](#bucketlogspermissiontype)
  - [BucketNotExistsWaiterName](#bucketnotexistswaitername)
  - [BucketVersioningStatusType](#bucketversioningstatustype)
  - [CompressionTypeType](#compressiontypetype)
  - [DeleteMarkerReplicationStatusType](#deletemarkerreplicationstatustype)
  - [EncodingTypeType](#encodingtypetype)
  - [EventType](#eventtype)
  - [ExistingObjectReplicationStatusType](#existingobjectreplicationstatustype)
  - [ExpirationStatusType](#expirationstatustype)
  - [ExpressionTypeType](#expressiontypetype)
  - [FileHeaderInfoType](#fileheaderinfotype)
  - [FilterRuleNameType](#filterrulenametype)
  - [IntelligentTieringAccessTierType](#intelligenttieringaccesstiertype)
  - [IntelligentTieringStatusType](#intelligenttieringstatustype)
  - [InventoryFormatType](#inventoryformattype)
  - [InventoryFrequencyType](#inventoryfrequencytype)
  - [InventoryIncludedObjectVersionsType](#inventoryincludedobjectversionstype)
  - [InventoryOptionalFieldType](#inventoryoptionalfieldtype)
  - [JSONTypeType](#jsontypetype)
  - [ListMultipartUploadsPaginatorName](#listmultipartuploadspaginatorname)
  - [ListObjectVersionsPaginatorName](#listobjectversionspaginatorname)
  - [ListObjectsPaginatorName](#listobjectspaginatorname)
  - [ListObjectsV2PaginatorName](#listobjectsv2paginatorname)
  - [ListPartsPaginatorName](#listpartspaginatorname)
  - [MFADeleteStatusType](#mfadeletestatustype)
  - [MFADeleteType](#mfadeletetype)
  - [MetadataDirectiveType](#metadatadirectivetype)
  - [MetricsStatusType](#metricsstatustype)
  - [ObjectCannedACLType](#objectcannedacltype)
  - [ObjectExistsWaiterName](#objectexistswaitername)
  - [ObjectLockEnabledType](#objectlockenabledtype)
  - [ObjectLockLegalHoldStatusType](#objectlocklegalholdstatustype)
  - [ObjectLockModeType](#objectlockmodetype)
  - [ObjectLockRetentionModeType](#objectlockretentionmodetype)
  - [ObjectNotExistsWaiterName](#objectnotexistswaitername)
  - [ObjectOwnershipType](#objectownershiptype)
  - [ObjectStorageClassType](#objectstorageclasstype)
  - [ObjectVersionStorageClassType](#objectversionstorageclasstype)
  - [OwnerOverrideType](#owneroverridetype)
  - [PayerType](#payertype)
  - [PermissionType](#permissiontype)
  - [ProtocolType](#protocoltype)
  - [QuoteFieldsType](#quotefieldstype)
  - [ReplicaModificationsStatusType](#replicamodificationsstatustype)
  - [ReplicationRuleStatusType](#replicationrulestatustype)
  - [ReplicationStatusType](#replicationstatustype)
  - [ReplicationTimeStatusType](#replicationtimestatustype)
  - [RequestChargedType](#requestchargedtype)
  - [RequestPayerType](#requestpayertype)
  - [RestoreRequestTypeType](#restorerequesttypetype)
  - [ServerSideEncryptionType](#serversideencryptiontype)
  - [SseKmsEncryptedObjectsStatusType](#ssekmsencryptedobjectsstatustype)
  - [StorageClassAnalysisSchemaVersionType](#storageclassanalysisschemaversiontype)
  - [StorageClassType](#storageclasstype)
  - [TaggingDirectiveType](#taggingdirectivetype)
  - [TierType](#tiertype)
  - [TransitionStorageClassType](#transitionstorageclasstype)
  - [TypeType](#typetype)

## AnalyticsS3ExportFileFormatType

```python
from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType
```

Values:

- `CSV`

## ArchiveStatusType

```python
from mypy_boto3_s3.literals import ArchiveStatusType
```

Values:

- `ARCHIVE_ACCESS`
- `DEEP_ARCHIVE_ACCESS`

## BucketAccelerateStatusType

```python
from mypy_boto3_s3.literals import BucketAccelerateStatusType
```

Values:

- `Enabled`
- `Suspended`

## BucketCannedACLType

```python
from mypy_boto3_s3.literals import BucketCannedACLType
```

Values:

- `authenticated-read`
- `private`
- `public-read`
- `public-read-write`

## BucketExistsWaiterName

```python
from mypy_boto3_s3.literals import BucketExistsWaiterName
```

Values:

- `bucket_exists`

## BucketLocationConstraintType

```python
from mypy_boto3_s3.literals import BucketLocationConstraintType
```

Values:

- `af-south-1`
- `ap-east-1`
- `ap-northeast-1`
- `ap-northeast-2`
- `ap-northeast-3`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `ca-central-1`
- `cn-north-1`
- `cn-northwest-1`
- `EU`
- `eu-central-1`
- `eu-north-1`
- `eu-south-1`
- `eu-west-1`
- `eu-west-2`
- `eu-west-3`
- `me-south-1`
- `sa-east-1`
- `us-east-2`
- `us-gov-east-1`
- `us-gov-west-1`
- `us-west-1`
- `us-west-2`

## BucketLogsPermissionType

```python
from mypy_boto3_s3.literals import BucketLogsPermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `WRITE`

## BucketNotExistsWaiterName

```python
from mypy_boto3_s3.literals import BucketNotExistsWaiterName
```

Values:

- `bucket_not_exists`

## BucketVersioningStatusType

```python
from mypy_boto3_s3.literals import BucketVersioningStatusType
```

Values:

- `Enabled`
- `Suspended`

## CompressionTypeType

```python
from mypy_boto3_s3.literals import CompressionTypeType
```

Values:

- `BZIP2`
- `GZIP`
- `NONE`

## DeleteMarkerReplicationStatusType

```python
from mypy_boto3_s3.literals import DeleteMarkerReplicationStatusType
```

Values:

- `Disabled`
- `Enabled`

## EncodingTypeType

```python
from mypy_boto3_s3.literals import EncodingTypeType
```

Values:

- `url`

## EventType

```python
from mypy_boto3_s3.literals import EventType
```

Values:

- `s3:ObjectCreated:*`
- `s3:ObjectCreated:CompleteMultipartUpload`
- `s3:ObjectCreated:Copy`
- `s3:ObjectCreated:Post`
- `s3:ObjectCreated:Put`
- `s3:ObjectRemoved:*`
- `s3:ObjectRemoved:Delete`
- `s3:ObjectRemoved:DeleteMarkerCreated`
- `s3:ObjectRestore:*`
- `s3:ObjectRestore:Completed`
- `s3:ObjectRestore:Post`
- `s3:ReducedRedundancyLostObject`
- `s3:Replication:*`
- `s3:Replication:OperationFailedReplication`
- `s3:Replication:OperationMissedThreshold`
- `s3:Replication:OperationNotTracked`
- `s3:Replication:OperationReplicatedAfterThreshold`

## ExistingObjectReplicationStatusType

```python
from mypy_boto3_s3.literals import ExistingObjectReplicationStatusType
```

Values:

- `Disabled`
- `Enabled`

## ExpirationStatusType

```python
from mypy_boto3_s3.literals import ExpirationStatusType
```

Values:

- `Disabled`
- `Enabled`

## ExpressionTypeType

```python
from mypy_boto3_s3.literals import ExpressionTypeType
```

Values:

- `SQL`

## FileHeaderInfoType

```python
from mypy_boto3_s3.literals import FileHeaderInfoType
```

Values:

- `IGNORE`
- `NONE`
- `USE`

## FilterRuleNameType

```python
from mypy_boto3_s3.literals import FilterRuleNameType
```

Values:

- `prefix`
- `suffix`

## IntelligentTieringAccessTierType

```python
from mypy_boto3_s3.literals import IntelligentTieringAccessTierType
```

Values:

- `ARCHIVE_ACCESS`
- `DEEP_ARCHIVE_ACCESS`

## IntelligentTieringStatusType

```python
from mypy_boto3_s3.literals import IntelligentTieringStatusType
```

Values:

- `Disabled`
- `Enabled`

## InventoryFormatType

```python
from mypy_boto3_s3.literals import InventoryFormatType
```

Values:

- `CSV`
- `ORC`
- `Parquet`

## InventoryFrequencyType

```python
from mypy_boto3_s3.literals import InventoryFrequencyType
```

Values:

- `Daily`
- `Weekly`

## InventoryIncludedObjectVersionsType

```python
from mypy_boto3_s3.literals import InventoryIncludedObjectVersionsType
```

Values:

- `All`
- `Current`

## InventoryOptionalFieldType

```python
from mypy_boto3_s3.literals import InventoryOptionalFieldType
```

Values:

- `BucketKeyStatus`
- `EncryptionStatus`
- `ETag`
- `IntelligentTieringAccessTier`
- `IsMultipartUploaded`
- `LastModifiedDate`
- `ObjectLockLegalHoldStatus`
- `ObjectLockMode`
- `ObjectLockRetainUntilDate`
- `ReplicationStatus`
- `Size`
- `StorageClass`

## JSONTypeType

```python
from mypy_boto3_s3.literals import JSONTypeType
```

Values:

- `DOCUMENT`
- `LINES`

## ListMultipartUploadsPaginatorName

```python
from mypy_boto3_s3.literals import ListMultipartUploadsPaginatorName
```

Values:

- `list_multipart_uploads`

## ListObjectVersionsPaginatorName

```python
from mypy_boto3_s3.literals import ListObjectVersionsPaginatorName
```

Values:

- `list_object_versions`

## ListObjectsPaginatorName

```python
from mypy_boto3_s3.literals import ListObjectsPaginatorName
```

Values:

- `list_objects`

## ListObjectsV2PaginatorName

```python
from mypy_boto3_s3.literals import ListObjectsV2PaginatorName
```

Values:

- `list_objects_v2`

## ListPartsPaginatorName

```python
from mypy_boto3_s3.literals import ListPartsPaginatorName
```

Values:

- `list_parts`

## MFADeleteStatusType

```python
from mypy_boto3_s3.literals import MFADeleteStatusType
```

Values:

- `Disabled`
- `Enabled`

## MFADeleteType

```python
from mypy_boto3_s3.literals import MFADeleteType
```

Values:

- `Disabled`
- `Enabled`

## MetadataDirectiveType

```python
from mypy_boto3_s3.literals import MetadataDirectiveType
```

Values:

- `COPY`
- `REPLACE`

## MetricsStatusType

```python
from mypy_boto3_s3.literals import MetricsStatusType
```

Values:

- `Disabled`
- `Enabled`

## ObjectCannedACLType

```python
from mypy_boto3_s3.literals import ObjectCannedACLType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

## ObjectExistsWaiterName

```python
from mypy_boto3_s3.literals import ObjectExistsWaiterName
```

Values:

- `object_exists`

## ObjectLockEnabledType

```python
from mypy_boto3_s3.literals import ObjectLockEnabledType
```

Values:

- `Enabled`

## ObjectLockLegalHoldStatusType

```python
from mypy_boto3_s3.literals import ObjectLockLegalHoldStatusType
```

Values:

- `OFF`
- `ON`

## ObjectLockModeType

```python
from mypy_boto3_s3.literals import ObjectLockModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

## ObjectLockRetentionModeType

```python
from mypy_boto3_s3.literals import ObjectLockRetentionModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

## ObjectNotExistsWaiterName

```python
from mypy_boto3_s3.literals import ObjectNotExistsWaiterName
```

Values:

- `object_not_exists`

## ObjectOwnershipType

```python
from mypy_boto3_s3.literals import ObjectOwnershipType
```

Values:

- `BucketOwnerPreferred`
- `ObjectWriter`

## ObjectStorageClassType

```python
from mypy_boto3_s3.literals import ObjectStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `OUTPOSTS`
- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

## ObjectVersionStorageClassType

```python
from mypy_boto3_s3.literals import ObjectVersionStorageClassType
```

Values:

- `STANDARD`

## OwnerOverrideType

```python
from mypy_boto3_s3.literals import OwnerOverrideType
```

Values:

- `Destination`

## PayerType

```python
from mypy_boto3_s3.literals import PayerType
```

Values:

- `BucketOwner`
- `Requester`

## PermissionType

```python
from mypy_boto3_s3.literals import PermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

## ProtocolType

```python
from mypy_boto3_s3.literals import ProtocolType
```

Values:

- `http`
- `https`

## QuoteFieldsType

```python
from mypy_boto3_s3.literals import QuoteFieldsType
```

Values:

- `ALWAYS`
- `ASNEEDED`

## ReplicaModificationsStatusType

```python
from mypy_boto3_s3.literals import ReplicaModificationsStatusType
```

Values:

- `Disabled`
- `Enabled`

## ReplicationRuleStatusType

```python
from mypy_boto3_s3.literals import ReplicationRuleStatusType
```

Values:

- `Disabled`
- `Enabled`

## ReplicationStatusType

```python
from mypy_boto3_s3.literals import ReplicationStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `PENDING`
- `REPLICA`

## ReplicationTimeStatusType

```python
from mypy_boto3_s3.literals import ReplicationTimeStatusType
```

Values:

- `Disabled`
- `Enabled`

## RequestChargedType

```python
from mypy_boto3_s3.literals import RequestChargedType
```

Values:

- `requester`

## RequestPayerType

```python
from mypy_boto3_s3.literals import RequestPayerType
```

Values:

- `requester`

## RestoreRequestTypeType

```python
from mypy_boto3_s3.literals import RestoreRequestTypeType
```

Values:

- `SELECT`

## ServerSideEncryptionType

```python
from mypy_boto3_s3.literals import ServerSideEncryptionType
```

Values:

- `AES256`
- `aws:kms`

## SseKmsEncryptedObjectsStatusType

```python
from mypy_boto3_s3.literals import SseKmsEncryptedObjectsStatusType
```

Values:

- `Disabled`
- `Enabled`

## StorageClassAnalysisSchemaVersionType

```python
from mypy_boto3_s3.literals import StorageClassAnalysisSchemaVersionType
```

Values:

- `V_1`

## StorageClassType

```python
from mypy_boto3_s3.literals import StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `OUTPOSTS`
- `REDUCED_REDUNDANCY`
- `STANDARD`
- `STANDARD_IA`

## TaggingDirectiveType

```python
from mypy_boto3_s3.literals import TaggingDirectiveType
```

Values:

- `COPY`
- `REPLACE`

## TierType

```python
from mypy_boto3_s3.literals import TierType
```

Values:

- `Bulk`
- `Expedited`
- `Standard`

## TransitionStorageClassType

```python
from mypy_boto3_s3.literals import TransitionStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD_IA`

## TypeType

```python
from mypy_boto3_s3.literals import TypeType
```

Values:

- `AmazonCustomerByEmail`
- `CanonicalUser`
- `Group`
