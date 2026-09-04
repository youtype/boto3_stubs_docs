# Literals

> [Index](../README.md) > [S3Control](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## AsyncOperationNameType

```python
# AsyncOperationNameType usage example
from mypy_boto3_s3control.literals import AsyncOperationNameType

def get_value() -> AsyncOperationNameType:
    return "CreateMultiRegionAccessPoint"
```

```python
# AsyncOperationNameType definition
AsyncOperationNameType = Literal[
    "CreateMultiRegionAccessPoint",
    "DeleteMultiRegionAccessPoint",
    "PutMultiRegionAccessPointPolicy",
]
```
## BucketCannedACLType

```python
# BucketCannedACLType usage example
from mypy_boto3_s3control.literals import BucketCannedACLType

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
## BucketLocationConstraintType

```python
# BucketLocationConstraintType usage example
from mypy_boto3_s3control.literals import BucketLocationConstraintType

def get_value() -> BucketLocationConstraintType:
    return "EU"
```

```python
# BucketLocationConstraintType definition
BucketLocationConstraintType = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "cn-north-1",
    "EU",
    "eu-central-1",
    "eu-west-1",
    "sa-east-1",
    "us-west-1",
    "us-west-2",
]
```
## BucketVersioningStatusType

```python
# BucketVersioningStatusType usage example
from mypy_boto3_s3control.literals import BucketVersioningStatusType

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
## ComputeObjectChecksumAlgorithmType

```python
# ComputeObjectChecksumAlgorithmType usage example
from mypy_boto3_s3control.literals import ComputeObjectChecksumAlgorithmType

def get_value() -> ComputeObjectChecksumAlgorithmType:
    return "CRC32"
```

```python
# ComputeObjectChecksumAlgorithmType definition
ComputeObjectChecksumAlgorithmType = Literal[
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
## ComputeObjectChecksumTypeType

```python
# ComputeObjectChecksumTypeType usage example
from mypy_boto3_s3control.literals import ComputeObjectChecksumTypeType

def get_value() -> ComputeObjectChecksumTypeType:
    return "COMPOSITE"
```

```python
# ComputeObjectChecksumTypeType definition
ComputeObjectChecksumTypeType = Literal[
    "COMPOSITE",
    "FULL_OBJECT",
]
```
## DeleteMarkerReplicationStatusType

```python
# DeleteMarkerReplicationStatusType usage example
from mypy_boto3_s3control.literals import DeleteMarkerReplicationStatusType

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
## ExistingObjectReplicationStatusType

```python
# ExistingObjectReplicationStatusType usage example
from mypy_boto3_s3control.literals import ExistingObjectReplicationStatusType

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
## ExpirationStatusType

```python
# ExpirationStatusType usage example
from mypy_boto3_s3control.literals import ExpirationStatusType

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
## FormatType

```python
# FormatType usage example
from mypy_boto3_s3control.literals import FormatType

def get_value() -> FormatType:
    return "CSV"
```

```python
# FormatType definition
FormatType = Literal[
    "CSV",
    "Parquet",
]
```
## GeneratedManifestFormatType

```python
# GeneratedManifestFormatType usage example
from mypy_boto3_s3control.literals import GeneratedManifestFormatType

def get_value() -> GeneratedManifestFormatType:
    return "S3InventoryReport_CSV_20211130"
```

```python
# GeneratedManifestFormatType definition
GeneratedManifestFormatType = Literal[
    "S3InventoryReport_CSV_20211130",
]
```
## GranteeTypeType

```python
# GranteeTypeType usage example
from mypy_boto3_s3control.literals import GranteeTypeType

def get_value() -> GranteeTypeType:
    return "DIRECTORY_GROUP"
```

```python
# GranteeTypeType definition
GranteeTypeType = Literal[
    "DIRECTORY_GROUP",
    "DIRECTORY_USER",
    "IAM",
]
```
## JobManifestFieldNameType

```python
# JobManifestFieldNameType usage example
from mypy_boto3_s3control.literals import JobManifestFieldNameType

def get_value() -> JobManifestFieldNameType:
    return "Bucket"
```

```python
# JobManifestFieldNameType definition
JobManifestFieldNameType = Literal[
    "Bucket",
    "Ignore",
    "Key",
    "VersionId",
]
```
## JobManifestFormatType

```python
# JobManifestFormatType usage example
from mypy_boto3_s3control.literals import JobManifestFormatType

def get_value() -> JobManifestFormatType:
    return "S3BatchOperations_CSV_20180820"
```

```python
# JobManifestFormatType definition
JobManifestFormatType = Literal[
    "S3BatchOperations_CSV_20180820",
    "S3InventoryReport_CSV_20161130",
]
```
## JobReportFormatType

```python
# JobReportFormatType usage example
from mypy_boto3_s3control.literals import JobReportFormatType

def get_value() -> JobReportFormatType:
    return "Report_CSV_20180820"
```

```python
# JobReportFormatType definition
JobReportFormatType = Literal[
    "Report_CSV_20180820",
]
```
## JobReportScopeType

```python
# JobReportScopeType usage example
from mypy_boto3_s3control.literals import JobReportScopeType

def get_value() -> JobReportScopeType:
    return "AllTasks"
```

```python
# JobReportScopeType definition
JobReportScopeType = Literal[
    "AllTasks",
    "FailedTasksOnly",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_s3control.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Active"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "Active",
    "Cancelled",
    "Cancelling",
    "Complete",
    "Completing",
    "Failed",
    "Failing",
    "New",
    "Paused",
    "Pausing",
    "Preparing",
    "Ready",
    "Suspended",
]
```
## ListAccessPointsForDirectoryBucketsPaginatorName

```python
# ListAccessPointsForDirectoryBucketsPaginatorName usage example
from mypy_boto3_s3control.literals import ListAccessPointsForDirectoryBucketsPaginatorName

def get_value() -> ListAccessPointsForDirectoryBucketsPaginatorName:
    return "list_access_points_for_directory_buckets"
```

```python
# ListAccessPointsForDirectoryBucketsPaginatorName definition
ListAccessPointsForDirectoryBucketsPaginatorName = Literal[
    "list_access_points_for_directory_buckets",
]
```
## ListAccessPointsForObjectLambdaPaginatorName

```python
# ListAccessPointsForObjectLambdaPaginatorName usage example
from mypy_boto3_s3control.literals import ListAccessPointsForObjectLambdaPaginatorName

def get_value() -> ListAccessPointsForObjectLambdaPaginatorName:
    return "list_access_points_for_object_lambda"
```

```python
# ListAccessPointsForObjectLambdaPaginatorName definition
ListAccessPointsForObjectLambdaPaginatorName = Literal[
    "list_access_points_for_object_lambda",
]
```
## ListCallerAccessGrantsPaginatorName

```python
# ListCallerAccessGrantsPaginatorName usage example
from mypy_boto3_s3control.literals import ListCallerAccessGrantsPaginatorName

def get_value() -> ListCallerAccessGrantsPaginatorName:
    return "list_caller_access_grants"
```

```python
# ListCallerAccessGrantsPaginatorName definition
ListCallerAccessGrantsPaginatorName = Literal[
    "list_caller_access_grants",
]
```
## MFADeleteStatusType

```python
# MFADeleteStatusType usage example
from mypy_boto3_s3control.literals import MFADeleteStatusType

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
from mypy_boto3_s3control.literals import MFADeleteType

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
## MetricsStatusType

```python
# MetricsStatusType usage example
from mypy_boto3_s3control.literals import MetricsStatusType

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
## MultiRegionAccessPointStatusType

```python
# MultiRegionAccessPointStatusType usage example
from mypy_boto3_s3control.literals import MultiRegionAccessPointStatusType

def get_value() -> MultiRegionAccessPointStatusType:
    return "CREATING"
```

```python
# MultiRegionAccessPointStatusType definition
MultiRegionAccessPointStatusType = Literal[
    "CREATING",
    "DELETING",
    "INCONSISTENT_ACROSS_REGIONS",
    "PARTIALLY_CREATED",
    "PARTIALLY_DELETED",
    "READY",
]
```
## NetworkOriginType

```python
# NetworkOriginType usage example
from mypy_boto3_s3control.literals import NetworkOriginType

def get_value() -> NetworkOriginType:
    return "Internet"
```

```python
# NetworkOriginType definition
NetworkOriginType = Literal[
    "Internet",
    "VPC",
]
```
## ObjectLambdaAccessPointAliasStatusType

```python
# ObjectLambdaAccessPointAliasStatusType usage example
from mypy_boto3_s3control.literals import ObjectLambdaAccessPointAliasStatusType

def get_value() -> ObjectLambdaAccessPointAliasStatusType:
    return "PROVISIONING"
```

```python
# ObjectLambdaAccessPointAliasStatusType definition
ObjectLambdaAccessPointAliasStatusType = Literal[
    "PROVISIONING",
    "READY",
]
```
## ObjectLambdaAllowedFeatureType

```python
# ObjectLambdaAllowedFeatureType usage example
from mypy_boto3_s3control.literals import ObjectLambdaAllowedFeatureType

def get_value() -> ObjectLambdaAllowedFeatureType:
    return "GetObject-PartNumber"
```

```python
# ObjectLambdaAllowedFeatureType definition
ObjectLambdaAllowedFeatureType = Literal[
    "GetObject-PartNumber",
    "GetObject-Range",
    "HeadObject-PartNumber",
    "HeadObject-Range",
]
```
## ObjectLambdaTransformationConfigurationActionType

```python
# ObjectLambdaTransformationConfigurationActionType usage example
from mypy_boto3_s3control.literals import ObjectLambdaTransformationConfigurationActionType

def get_value() -> ObjectLambdaTransformationConfigurationActionType:
    return "GetObject"
```

```python
# ObjectLambdaTransformationConfigurationActionType definition
ObjectLambdaTransformationConfigurationActionType = Literal[
    "GetObject",
    "HeadObject",
    "ListObjects",
    "ListObjectsV2",
]
```
## OperationNameType

```python
# OperationNameType usage example
from mypy_boto3_s3control.literals import OperationNameType

def get_value() -> OperationNameType:
    return "LambdaInvoke"
```

```python
# OperationNameType definition
OperationNameType = Literal[
    "LambdaInvoke",
    "S3ComputeObjectChecksum",
    "S3DeleteObjectTagging",
    "S3InitiateRestoreObject",
    "S3PutObjectAcl",
    "S3PutObjectCopy",
    "S3PutObjectLegalHold",
    "S3PutObjectRetention",
    "S3PutObjectTagging",
    "S3ReplicateObject",
    "S3UpdateObjectEncryption",
]
```
## OutputSchemaVersionType

```python
# OutputSchemaVersionType usage example
from mypy_boto3_s3control.literals import OutputSchemaVersionType

def get_value() -> OutputSchemaVersionType:
    return "V_1"
```

```python
# OutputSchemaVersionType definition
OutputSchemaVersionType = Literal[
    "V_1",
]
```
## OwnerOverrideType

```python
# OwnerOverrideType usage example
from mypy_boto3_s3control.literals import OwnerOverrideType

def get_value() -> OwnerOverrideType:
    return "Destination"
```

```python
# OwnerOverrideType definition
OwnerOverrideType = Literal[
    "Destination",
]
```
## PermissionType

```python
# PermissionType usage example
from mypy_boto3_s3control.literals import PermissionType

def get_value() -> PermissionType:
    return "READ"
```

```python
# PermissionType definition
PermissionType = Literal[
    "READ",
    "READWRITE",
    "WRITE",
]
```
## PrivilegeType

```python
# PrivilegeType usage example
from mypy_boto3_s3control.literals import PrivilegeType

def get_value() -> PrivilegeType:
    return "Default"
```

```python
# PrivilegeType definition
PrivilegeType = Literal[
    "Default",
    "Minimal",
]
```
## ReplicaModificationsStatusType

```python
# ReplicaModificationsStatusType usage example
from mypy_boto3_s3control.literals import ReplicaModificationsStatusType

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
from mypy_boto3_s3control.literals import ReplicationRuleStatusType

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
from mypy_boto3_s3control.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "COMPLETED"
```

```python
# ReplicationStatusType definition
ReplicationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "NONE",
    "REPLICA",
]
```
## ReplicationStorageClassType

```python
# ReplicationStorageClassType usage example
from mypy_boto3_s3control.literals import ReplicationStorageClassType

def get_value() -> ReplicationStorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# ReplicationStorageClassType definition
ReplicationStorageClassType = Literal[
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
## ReplicationTimeStatusType

```python
# ReplicationTimeStatusType usage example
from mypy_boto3_s3control.literals import ReplicationTimeStatusType

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
## RequestedJobStatusType

```python
# RequestedJobStatusType usage example
from mypy_boto3_s3control.literals import RequestedJobStatusType

def get_value() -> RequestedJobStatusType:
    return "Cancelled"
```

```python
# RequestedJobStatusType definition
RequestedJobStatusType = Literal[
    "Cancelled",
    "Ready",
]
```
## S3CannedAccessControlListType

```python
# S3CannedAccessControlListType usage example
from mypy_boto3_s3control.literals import S3CannedAccessControlListType

def get_value() -> S3CannedAccessControlListType:
    return "authenticated-read"
```

```python
# S3CannedAccessControlListType definition
S3CannedAccessControlListType = Literal[
    "authenticated-read",
    "aws-exec-read",
    "bucket-owner-full-control",
    "bucket-owner-read",
    "private",
    "public-read",
    "public-read-write",
]
```
## S3ChecksumAlgorithmType

```python
# S3ChecksumAlgorithmType usage example
from mypy_boto3_s3control.literals import S3ChecksumAlgorithmType

def get_value() -> S3ChecksumAlgorithmType:
    return "CRC32"
```

```python
# S3ChecksumAlgorithmType definition
S3ChecksumAlgorithmType = Literal[
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
## S3GlacierJobTierType

```python
# S3GlacierJobTierType usage example
from mypy_boto3_s3control.literals import S3GlacierJobTierType

def get_value() -> S3GlacierJobTierType:
    return "BULK"
```

```python
# S3GlacierJobTierType definition
S3GlacierJobTierType = Literal[
    "BULK",
    "STANDARD",
]
```
## S3GranteeTypeIdentifierType

```python
# S3GranteeTypeIdentifierType usage example
from mypy_boto3_s3control.literals import S3GranteeTypeIdentifierType

def get_value() -> S3GranteeTypeIdentifierType:
    return "emailAddress"
```

```python
# S3GranteeTypeIdentifierType definition
S3GranteeTypeIdentifierType = Literal[
    "emailAddress",
    "id",
    "uri",
]
```
## S3MetadataDirectiveType

```python
# S3MetadataDirectiveType usage example
from mypy_boto3_s3control.literals import S3MetadataDirectiveType

def get_value() -> S3MetadataDirectiveType:
    return "COPY"
```

```python
# S3MetadataDirectiveType definition
S3MetadataDirectiveType = Literal[
    "COPY",
    "REPLACE",
]
```
## S3ObjectLockLegalHoldStatusType

```python
# S3ObjectLockLegalHoldStatusType usage example
from mypy_boto3_s3control.literals import S3ObjectLockLegalHoldStatusType

def get_value() -> S3ObjectLockLegalHoldStatusType:
    return "OFF"
```

```python
# S3ObjectLockLegalHoldStatusType definition
S3ObjectLockLegalHoldStatusType = Literal[
    "OFF",
    "ON",
]
```
## S3ObjectLockModeType

```python
# S3ObjectLockModeType usage example
from mypy_boto3_s3control.literals import S3ObjectLockModeType

def get_value() -> S3ObjectLockModeType:
    return "COMPLIANCE"
```

```python
# S3ObjectLockModeType definition
S3ObjectLockModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## S3ObjectLockRetentionModeType

```python
# S3ObjectLockRetentionModeType usage example
from mypy_boto3_s3control.literals import S3ObjectLockRetentionModeType

def get_value() -> S3ObjectLockRetentionModeType:
    return "COMPLIANCE"
```

```python
# S3ObjectLockRetentionModeType definition
S3ObjectLockRetentionModeType = Literal[
    "COMPLIANCE",
    "GOVERNANCE",
]
```
## S3PermissionType

```python
# S3PermissionType usage example
from mypy_boto3_s3control.literals import S3PermissionType

def get_value() -> S3PermissionType:
    return "FULL_CONTROL"
```

```python
# S3PermissionType definition
S3PermissionType = Literal[
    "FULL_CONTROL",
    "READ",
    "READ_ACP",
    "WRITE",
    "WRITE_ACP",
]
```
## S3PrefixTypeType

```python
# S3PrefixTypeType usage example
from mypy_boto3_s3control.literals import S3PrefixTypeType

def get_value() -> S3PrefixTypeType:
    return "Object"
```

```python
# S3PrefixTypeType definition
S3PrefixTypeType = Literal[
    "Object",
]
```
## S3SSEAlgorithmType

```python
# S3SSEAlgorithmType usage example
from mypy_boto3_s3control.literals import S3SSEAlgorithmType

def get_value() -> S3SSEAlgorithmType:
    return "AES256"
```

```python
# S3SSEAlgorithmType definition
S3SSEAlgorithmType = Literal[
    "AES256",
    "KMS",
]
```
## S3StorageClassType

```python
# S3StorageClassType usage example
from mypy_boto3_s3control.literals import S3StorageClassType

def get_value() -> S3StorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# S3StorageClassType definition
S3StorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "GLACIER_IR",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "STANDARD",
    "STANDARD_IA",
]
```
## ScopePermissionType

```python
# ScopePermissionType usage example
from mypy_boto3_s3control.literals import ScopePermissionType

def get_value() -> ScopePermissionType:
    return "AbortMultipartUpload"
```

```python
# ScopePermissionType definition
ScopePermissionType = Literal[
    "AbortMultipartUpload",
    "DeleteObject",
    "GetObject",
    "GetObjectAttributes",
    "ListBucket",
    "ListBucketMultipartUploads",
    "ListMultipartUploadParts",
    "PutObject",
]
```
## SseKmsEncryptedObjectsStatusType

```python
# SseKmsEncryptedObjectsStatusType usage example
from mypy_boto3_s3control.literals import SseKmsEncryptedObjectsStatusType

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
## TransitionStorageClassType

```python
# TransitionStorageClassType usage example
from mypy_boto3_s3control.literals import TransitionStorageClassType

def get_value() -> TransitionStorageClassType:
    return "DEEP_ARCHIVE"
```

```python
# TransitionStorageClassType definition
TransitionStorageClassType = Literal[
    "DEEP_ARCHIVE",
    "GLACIER",
    "INTELLIGENT_TIERING",
    "ONEZONE_IA",
    "STANDARD_IA",
]
```
## S3ControlServiceName

```python
# S3ControlServiceName usage example
from mypy_boto3_s3control.literals import S3ControlServiceName

def get_value() -> S3ControlServiceName:
    return "s3control"
```

```python
# S3ControlServiceName definition
S3ControlServiceName = Literal[
    "s3control",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_s3control.literals import ServiceName

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
from mypy_boto3_s3control.literals import ResourceServiceName

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
from mypy_boto3_s3control.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_access_points_for_directory_buckets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_access_points_for_directory_buckets",
    "list_access_points_for_object_lambda",
    "list_caller_access_grants",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_s3control.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
