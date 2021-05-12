# Literals for boto3 S3Control module

> [Index](..) > [S3Control](.) > Literals

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy_boto3_s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [Literals for boto3 S3Control module](#literals-for-boto3-s3control-module)
  - [BucketCannedACLType](#bucketcannedacltype)
  - [BucketLocationConstraintType](#bucketlocationconstrainttype)
  - [ExpirationStatusType](#expirationstatustype)
  - [FormatType](#formattype)
  - [JobManifestFieldNameType](#jobmanifestfieldnametype)
  - [JobManifestFormatType](#jobmanifestformattype)
  - [JobReportFormatType](#jobreportformattype)
  - [JobReportScopeType](#jobreportscopetype)
  - [JobStatusType](#jobstatustype)
  - [ListAccessPointsForObjectLambdaPaginatorName](#listaccesspointsforobjectlambdapaginatorname)
  - [NetworkOriginType](#networkorigintype)
  - [ObjectLambdaAllowedFeatureType](#objectlambdaallowedfeaturetype)
  - [ObjectLambdaTransformationConfigurationActionType](#objectlambdatransformationconfigurationactiontype)
  - [OperationNameType](#operationnametype)
  - [OutputSchemaVersionType](#outputschemaversiontype)
  - [RequestedJobStatusType](#requestedjobstatustype)
  - [S3CannedAccessControlListType](#s3cannedaccesscontrollisttype)
  - [S3GlacierJobTierType](#s3glacierjobtiertype)
  - [S3GranteeTypeIdentifierType](#s3granteetypeidentifiertype)
  - [S3MetadataDirectiveType](#s3metadatadirectivetype)
  - [S3ObjectLockLegalHoldStatusType](#s3objectlocklegalholdstatustype)
  - [S3ObjectLockModeType](#s3objectlockmodetype)
  - [S3ObjectLockRetentionModeType](#s3objectlockretentionmodetype)
  - [S3PermissionType](#s3permissiontype)
  - [S3SSEAlgorithmType](#s3ssealgorithmtype)
  - [S3StorageClassType](#s3storageclasstype)
  - [TransitionStorageClassType](#transitionstorageclasstype)

## BucketCannedACLType

```python
from mypy_boto3_s3control.literals import BucketCannedACLType
```

Values:

- `authenticated-read`
- `private`
- `public-read`
- `public-read-write`

## BucketLocationConstraintType

```python
from mypy_boto3_s3control.literals import BucketLocationConstraintType
```

Values:

- `ap-northeast-1`
- `ap-south-1`
- `ap-southeast-1`
- `ap-southeast-2`
- `cn-north-1`
- `EU`
- `eu-central-1`
- `eu-west-1`
- `sa-east-1`
- `us-west-1`
- `us-west-2`

## ExpirationStatusType

```python
from mypy_boto3_s3control.literals import ExpirationStatusType
```

Values:

- `Disabled`
- `Enabled`

## FormatType

```python
from mypy_boto3_s3control.literals import FormatType
```

Values:

- `CSV`
- `Parquet`

## JobManifestFieldNameType

```python
from mypy_boto3_s3control.literals import JobManifestFieldNameType
```

Values:

- `Bucket`
- `Ignore`
- `Key`
- `VersionId`

## JobManifestFormatType

```python
from mypy_boto3_s3control.literals import JobManifestFormatType
```

Values:

- `S3BatchOperations_CSV_20180820`
- `S3InventoryReport_CSV_20161130`

## JobReportFormatType

```python
from mypy_boto3_s3control.literals import JobReportFormatType
```

Values:

- `Report_CSV_20180820`

## JobReportScopeType

```python
from mypy_boto3_s3control.literals import JobReportScopeType
```

Values:

- `AllTasks`
- `FailedTasksOnly`

## JobStatusType

```python
from mypy_boto3_s3control.literals import JobStatusType
```

Values:

- `Active`
- `Cancelled`
- `Cancelling`
- `Complete`
- `Completing`
- `Failed`
- `Failing`
- `New`
- `Paused`
- `Pausing`
- `Preparing`
- `Ready`
- `Suspended`

## ListAccessPointsForObjectLambdaPaginatorName

```python
from mypy_boto3_s3control.literals import ListAccessPointsForObjectLambdaPaginatorName
```

Values:

- `list_access_points_for_object_lambda`

## NetworkOriginType

```python
from mypy_boto3_s3control.literals import NetworkOriginType
```

Values:

- `Internet`
- `VPC`

## ObjectLambdaAllowedFeatureType

```python
from mypy_boto3_s3control.literals import ObjectLambdaAllowedFeatureType
```

Values:

- `GetObject-PartNumber`
- `GetObject-Range`

## ObjectLambdaTransformationConfigurationActionType

```python
from mypy_boto3_s3control.literals import ObjectLambdaTransformationConfigurationActionType
```

Values:

- `GetObject`

## OperationNameType

```python
from mypy_boto3_s3control.literals import OperationNameType
```

Values:

- `LambdaInvoke`
- `S3DeleteObjectTagging`
- `S3InitiateRestoreObject`
- `S3PutObjectAcl`
- `S3PutObjectCopy`
- `S3PutObjectLegalHold`
- `S3PutObjectRetention`
- `S3PutObjectTagging`

## OutputSchemaVersionType

```python
from mypy_boto3_s3control.literals import OutputSchemaVersionType
```

Values:

- `V_1`

## RequestedJobStatusType

```python
from mypy_boto3_s3control.literals import RequestedJobStatusType
```

Values:

- `Cancelled`
- `Ready`

## S3CannedAccessControlListType

```python
from mypy_boto3_s3control.literals import S3CannedAccessControlListType
```

Values:

- `authenticated-read`
- `aws-exec-read`
- `bucket-owner-full-control`
- `bucket-owner-read`
- `private`
- `public-read`
- `public-read-write`

## S3GlacierJobTierType

```python
from mypy_boto3_s3control.literals import S3GlacierJobTierType
```

Values:

- `BULK`
- `STANDARD`

## S3GranteeTypeIdentifierType

```python
from mypy_boto3_s3control.literals import S3GranteeTypeIdentifierType
```

Values:

- `emailAddress`
- `id`
- `uri`

## S3MetadataDirectiveType

```python
from mypy_boto3_s3control.literals import S3MetadataDirectiveType
```

Values:

- `COPY`
- `REPLACE`

## S3ObjectLockLegalHoldStatusType

```python
from mypy_boto3_s3control.literals import S3ObjectLockLegalHoldStatusType
```

Values:

- `OFF`
- `ON`

## S3ObjectLockModeType

```python
from mypy_boto3_s3control.literals import S3ObjectLockModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

## S3ObjectLockRetentionModeType

```python
from mypy_boto3_s3control.literals import S3ObjectLockRetentionModeType
```

Values:

- `COMPLIANCE`
- `GOVERNANCE`

## S3PermissionType

```python
from mypy_boto3_s3control.literals import S3PermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

## S3SSEAlgorithmType

```python
from mypy_boto3_s3control.literals import S3SSEAlgorithmType
```

Values:

- `AES256`
- `KMS`

## S3StorageClassType

```python
from mypy_boto3_s3control.literals import S3StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD`
- `STANDARD_IA`

## TransitionStorageClassType

```python
from mypy_boto3_s3control.literals import TransitionStorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `STANDARD_IA`
