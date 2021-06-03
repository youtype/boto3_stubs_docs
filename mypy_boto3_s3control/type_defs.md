# Typed dictionaries for boto3 S3Control module

> [Index](..) > [S3Control](.) > Typed dictionaries

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy_boto3_s3control](https://pypi.org/project/mypy-boto3-s3control/).

- [Typed dictionaries for boto3 S3Control module](#typed-dictionaries-for-boto3-s3control-module)
  - [AbortIncompleteMultipartUploadTypeDef](#abortincompletemultipartuploadtypedef)
  - [AccessPointTypeDef](#accesspointtypedef)
  - [AccountLevelTypeDef](#accountleveltypedef)
  - [ActivityMetricsTypeDef](#activitymetricstypedef)
  - [AwsLambdaTransformationTypeDef](#awslambdatransformationtypedef)
  - [BucketLevelTypeDef](#bucketleveltypedef)
  - [CreateAccessPointForObjectLambdaResultTypeDef](#createaccesspointforobjectlambdaresulttypedef)
  - [CreateAccessPointResultTypeDef](#createaccesspointresulttypedef)
  - [CreateBucketConfigurationTypeDef](#createbucketconfigurationtypedef)
  - [CreateBucketResultTypeDef](#createbucketresulttypedef)
  - [CreateJobResultTypeDef](#createjobresulttypedef)
  - [DescribeJobResultTypeDef](#describejobresulttypedef)
  - [ExcludeTypeDef](#excludetypedef)
  - [GetAccessPointConfigurationForObjectLambdaResultTypeDef](#getaccesspointconfigurationforobjectlambdaresulttypedef)
  - [GetAccessPointForObjectLambdaResultTypeDef](#getaccesspointforobjectlambdaresulttypedef)
  - [GetAccessPointPolicyForObjectLambdaResultTypeDef](#getaccesspointpolicyforobjectlambdaresulttypedef)
  - [GetAccessPointPolicyResultTypeDef](#getaccesspointpolicyresulttypedef)
  - [GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](#getaccesspointpolicystatusforobjectlambdaresulttypedef)
  - [GetAccessPointPolicyStatusResultTypeDef](#getaccesspointpolicystatusresulttypedef)
  - [GetAccessPointResultTypeDef](#getaccesspointresulttypedef)
  - [GetBucketLifecycleConfigurationResultTypeDef](#getbucketlifecycleconfigurationresulttypedef)
  - [GetBucketPolicyResultTypeDef](#getbucketpolicyresulttypedef)
  - [GetBucketResultTypeDef](#getbucketresulttypedef)
  - [GetBucketTaggingResultTypeDef](#getbuckettaggingresulttypedef)
  - [GetJobTaggingResultTypeDef](#getjobtaggingresulttypedef)
  - [GetPublicAccessBlockOutputTypeDef](#getpublicaccessblockoutputtypedef)
  - [GetStorageLensConfigurationResultTypeDef](#getstoragelensconfigurationresulttypedef)
  - [GetStorageLensConfigurationTaggingResultTypeDef](#getstoragelensconfigurationtaggingresulttypedef)
  - [IncludeTypeDef](#includetypedef)
  - [JobDescriptorTypeDef](#jobdescriptortypedef)
  - [JobFailureTypeDef](#jobfailuretypedef)
  - [JobListDescriptorTypeDef](#joblistdescriptortypedef)
  - [JobManifestLocationTypeDef](#jobmanifestlocationtypedef)
  - [JobManifestSpecTypeDef](#jobmanifestspectypedef)
  - [JobManifestTypeDef](#jobmanifesttypedef)
  - [JobOperationTypeDef](#joboperationtypedef)
  - [JobProgressSummaryTypeDef](#jobprogresssummarytypedef)
  - [JobReportTypeDef](#jobreporttypedef)
  - [LambdaInvokeOperationTypeDef](#lambdainvokeoperationtypedef)
  - [LifecycleConfigurationTypeDef](#lifecycleconfigurationtypedef)
  - [LifecycleExpirationTypeDef](#lifecycleexpirationtypedef)
  - [LifecycleRuleAndOperatorTypeDef](#lifecycleruleandoperatortypedef)
  - [LifecycleRuleFilterTypeDef](#lifecyclerulefiltertypedef)
  - [LifecycleRuleTypeDef](#lifecycleruletypedef)
  - [ListAccessPointsForObjectLambdaResultTypeDef](#listaccesspointsforobjectlambdaresulttypedef)
  - [ListAccessPointsResultTypeDef](#listaccesspointsresulttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListRegionalBucketsResultTypeDef](#listregionalbucketsresulttypedef)
  - [ListStorageLensConfigurationEntryTypeDef](#liststoragelensconfigurationentrytypedef)
  - [ListStorageLensConfigurationsResultTypeDef](#liststoragelensconfigurationsresulttypedef)
  - [NoncurrentVersionExpirationTypeDef](#noncurrentversionexpirationtypedef)
  - [NoncurrentVersionTransitionTypeDef](#noncurrentversiontransitiontypedef)
  - [ObjectLambdaAccessPointTypeDef](#objectlambdaaccesspointtypedef)
  - [ObjectLambdaConfigurationTypeDef](#objectlambdaconfigurationtypedef)
  - [ObjectLambdaContentTransformationTypeDef](#objectlambdacontenttransformationtypedef)
  - [ObjectLambdaTransformationConfigurationTypeDef](#objectlambdatransformationconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PolicyStatusTypeDef](#policystatustypedef)
  - [PrefixLevelStorageMetricsTypeDef](#prefixlevelstoragemetricstypedef)
  - [PrefixLevelTypeDef](#prefixleveltypedef)
  - [PublicAccessBlockConfigurationTypeDef](#publicaccessblockconfigurationtypedef)
  - [RegionalBucketTypeDef](#regionalbuckettypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3AccessControlListTypeDef](#s3accesscontrollisttypedef)
  - [S3AccessControlPolicyTypeDef](#s3accesscontrolpolicytypedef)
  - [S3BucketDestinationTypeDef](#s3bucketdestinationtypedef)
  - [S3CopyObjectOperationTypeDef](#s3copyobjectoperationtypedef)
  - [S3GrantTypeDef](#s3granttypedef)
  - [S3GranteeTypeDef](#s3granteetypedef)
  - [S3InitiateRestoreObjectOperationTypeDef](#s3initiaterestoreobjectoperationtypedef)
  - [S3ObjectLockLegalHoldTypeDef](#s3objectlocklegalholdtypedef)
  - [S3ObjectMetadataTypeDef](#s3objectmetadatatypedef)
  - [S3ObjectOwnerTypeDef](#s3objectownertypedef)
  - [S3RetentionTypeDef](#s3retentiontypedef)
  - [S3SetObjectAclOperationTypeDef](#s3setobjectacloperationtypedef)
  - [S3SetObjectLegalHoldOperationTypeDef](#s3setobjectlegalholdoperationtypedef)
  - [S3SetObjectRetentionOperationTypeDef](#s3setobjectretentionoperationtypedef)
  - [S3SetObjectTaggingOperationTypeDef](#s3setobjecttaggingoperationtypedef)
  - [S3TagTypeDef](#s3tagtypedef)
  - [SSEKMSTypeDef](#ssekmstypedef)
  - [SelectionCriteriaTypeDef](#selectioncriteriatypedef)
  - [StorageLensAwsOrgTypeDef](#storagelensawsorgtypedef)
  - [StorageLensConfigurationTypeDef](#storagelensconfigurationtypedef)
  - [StorageLensDataExportEncryptionTypeDef](#storagelensdataexportencryptiontypedef)
  - [StorageLensDataExportTypeDef](#storagelensdataexporttypedef)
  - [StorageLensTagTypeDef](#storagelenstagtypedef)
  - [TaggingTypeDef](#taggingtypedef)
  - [TransitionTypeDef](#transitiontypedef)
  - [UpdateJobPriorityResultTypeDef](#updatejobpriorityresulttypedef)
  - [UpdateJobStatusResultTypeDef](#updatejobstatusresulttypedef)
  - [VpcConfigurationTypeDef](#vpcconfigurationtypedef)

## AbortIncompleteMultipartUploadTypeDef

```python
from mypy_boto3_s3control.type_defs import AbortIncompleteMultipartUploadTypeDef
```

Optional fields:

- `DaysAfterInitiation`: `int`

## AccessPointTypeDef

```python
from mypy_boto3_s3control.type_defs import AccessPointTypeDef
```

Required fields:

- `Name`: `str`
- `NetworkOrigin`: [NetworkOriginType](./literals.md#networkorigintype)
- `Bucket`: `str`

Optional fields:

- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `AccessPointArn`: `str`

## AccountLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import AccountLevelTypeDef
```

Required fields:

- `BucketLevel`: [BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)

Optional fields:

- `ActivityMetrics`:
  [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)

## ActivityMetricsTypeDef

```python
from mypy_boto3_s3control.type_defs import ActivityMetricsTypeDef
```

Optional fields:

- `IsEnabled`: `bool`

## AwsLambdaTransformationTypeDef

```python
from mypy_boto3_s3control.type_defs import AwsLambdaTransformationTypeDef
```

Required fields:

- `FunctionArn`: `str`

Optional fields:

- `FunctionPayload`: `str`

## BucketLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import BucketLevelTypeDef
```

Optional fields:

- `ActivityMetrics`:
  [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
- `PrefixLevel`: [PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef)

## CreateAccessPointForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaResultTypeDef
```

Optional fields:

- `ObjectLambdaAccessPointArn`: `str`

## CreateAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointResultTypeDef
```

Optional fields:

- `AccessPointArn`: `str`

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

## CreateBucketResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketResultTypeDef
```

Optional fields:

- `Location`: `str`
- `BucketArn`: `str`

## CreateJobResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobResultTypeDef
```

Optional fields:

- `JobId`: `str`

## DescribeJobResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobResultTypeDef
```

Optional fields:

- `Job`: [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)

## ExcludeTypeDef

```python
from mypy_boto3_s3control.type_defs import ExcludeTypeDef
```

Optional fields:

- `Buckets`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]

## GetAccessPointConfigurationForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaResultTypeDef
```

Optional fields:

- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

## GetAccessPointForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaResultTypeDef
```

Optional fields:

- `Name`: `str`
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `CreationDate`: `datetime`

## GetAccessPointPolicyForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaResultTypeDef
```

Optional fields:

- `Policy`: `str`

## GetAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyResultTypeDef
```

Optional fields:

- `Policy`: `str`

## GetAccessPointPolicyStatusForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaResultTypeDef
```

Optional fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)

## GetAccessPointPolicyStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultTypeDef
```

Optional fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)

## GetAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointResultTypeDef
```

Optional fields:

- `Name`: `str`
- `Bucket`: `str`
- `NetworkOrigin`: [NetworkOriginType](./literals.md#networkorigintype)
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `CreationDate`: `datetime`

## GetBucketLifecycleConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]

## GetBucketPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyResultTypeDef
```

Optional fields:

- `Policy`: `str`

## GetBucketResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketResultTypeDef
```

Optional fields:

- `Bucket`: `str`
- `PublicAccessBlockEnabled`: `bool`
- `CreationDate`: `datetime`

## GetBucketTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingResultTypeDef
```

Required fields:

- `TagSet`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## GetJobTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingResultTypeDef
```

Optional fields:

- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStorageLensConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultTypeDef
```

Optional fields:

- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)

## GetStorageLensConfigurationTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

## IncludeTypeDef

```python
from mypy_boto3_s3control.type_defs import IncludeTypeDef
```

Optional fields:

- `Buckets`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]

## JobDescriptorTypeDef

```python
from mypy_boto3_s3control.type_defs import JobDescriptorTypeDef
```

Optional fields:

- `JobId`: `str`
- `ConfirmationRequired`: `bool`
- `Description`: `str`
- `JobArn`: `str`
- `Status`: [JobStatusType](./literals.md#jobstatustype)
- `Manifest`: [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- `Operation`: [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- `Priority`: `int`
- `ProgressSummary`:
  [JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)
- `StatusUpdateReason`: `str`
- `FailureReasons`:
  `List`\[[JobFailureTypeDef](./type_defs.md#jobfailuretypedef)\]
- `Report`: [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- `CreationTime`: `datetime`
- `TerminationDate`: `datetime`
- `RoleArn`: `str`
- `SuspendedDate`: `datetime`
- `SuspendedCause`: `str`

## JobFailureTypeDef

```python
from mypy_boto3_s3control.type_defs import JobFailureTypeDef
```

Optional fields:

- `FailureCode`: `str`
- `FailureReason`: `str`

## JobListDescriptorTypeDef

```python
from mypy_boto3_s3control.type_defs import JobListDescriptorTypeDef
```

Optional fields:

- `JobId`: `str`
- `Description`: `str`
- `Operation`: [OperationNameType](./literals.md#operationnametype)
- `Priority`: `int`
- `Status`: [JobStatusType](./literals.md#jobstatustype)
- `CreationTime`: `datetime`
- `TerminationDate`: `datetime`
- `ProgressSummary`:
  [JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)

## JobManifestLocationTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestLocationTypeDef
```

Required fields:

- `ObjectArn`: `str`
- `ETag`: `str`

Optional fields:

- `ObjectVersionId`: `str`

## JobManifestSpecTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestSpecTypeDef
```

Required fields:

- `Format`: [JobManifestFormatType](./literals.md#jobmanifestformattype)

Optional fields:

- `Fields`:
  `List`\[[JobManifestFieldNameType](./literals.md#jobmanifestfieldnametype)\]

## JobManifestTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestTypeDef
```

Required fields:

- `Spec`: [JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
- `Location`:
  [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)

## JobOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import JobOperationTypeDef
```

Optional fields:

- `LambdaInvoke`:
  [LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef)
- `S3PutObjectCopy`:
  [S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef)
- `S3PutObjectAcl`:
  [S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef)
- `S3PutObjectTagging`:
  [S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef)
- `S3DeleteObjectTagging`: `Dict`\[`str`, `Any`\]
- `S3InitiateRestoreObject`:
  [S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
- `S3PutObjectLegalHold`:
  [S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
- `S3PutObjectRetention`:
  [S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)

## JobProgressSummaryTypeDef

```python
from mypy_boto3_s3control.type_defs import JobProgressSummaryTypeDef
```

Optional fields:

- `TotalNumberOfTasks`: `int`
- `NumberOfTasksSucceeded`: `int`
- `NumberOfTasksFailed`: `int`

## JobReportTypeDef

```python
from mypy_boto3_s3control.type_defs import JobReportTypeDef
```

Required fields:

- `Enabled`: `bool`

Optional fields:

- `Bucket`: `str`
- `Format`: `Literal['Report_CSV_20180820']` (see
  [JobReportFormatType](./literals.md#jobreportformattype))
- `Prefix`: `str`
- `ReportScope`: [JobReportScopeType](./literals.md#jobreportscopetype)

## LambdaInvokeOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import LambdaInvokeOperationTypeDef
```

Optional fields:

- `FunctionArn`: `str`

## LifecycleConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleConfigurationTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]

## LifecycleExpirationTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleExpirationTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `ExpiredObjectDeleteMarker`: `bool`

## LifecycleRuleAndOperatorTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- `And`:
  [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)

## LifecycleRuleTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleTypeDef
```

Required fields:

- `Status`: [ExpirationStatusType](./literals.md#expirationstatustype)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- `ID`: `str`
- `Filter`:
  [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- `Transitions`:
  `List`\[[TransitionTypeDef](./type_defs.md#transitiontypedef)\]
- `NoncurrentVersionTransitions`:
  `List`\[[NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)\]
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

## ListAccessPointsForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef
```

Optional fields:

- `ObjectLambdaAccessPointList`:
  `List`\[[ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef)\]
- `NextToken`: `str`

## ListAccessPointsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsResultTypeDef
```

Optional fields:

- `AccessPointList`:
  `List`\[[AccessPointTypeDef](./type_defs.md#accesspointtypedef)\]
- `NextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Jobs`:
  `List`\[[JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)\]

## ListRegionalBucketsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListRegionalBucketsResultTypeDef
```

Optional fields:

- `RegionalBucketList`:
  `List`\[[RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef)\]
- `NextToken`: `str`

## ListStorageLensConfigurationEntryTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationEntryTypeDef
```

Required fields:

- `Id`: `str`
- `StorageLensArn`: `str`
- `HomeRegion`: `str`

Optional fields:

- `IsEnabled`: `bool`

## ListStorageLensConfigurationsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `StorageLensConfigurationList`:
  `List`\[[ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)\]

## NoncurrentVersionExpirationTypeDef

```python
from mypy_boto3_s3control.type_defs import NoncurrentVersionExpirationTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`

## NoncurrentVersionTransitionTypeDef

```python
from mypy_boto3_s3control.type_defs import NoncurrentVersionTransitionTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## ObjectLambdaAccessPointTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaAccessPointTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ObjectLambdaAccessPointArn`: `str`

## ObjectLambdaConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaConfigurationTypeDef
```

Required fields:

- `SupportingAccessPoint`: `str`
- `TransformationConfigurations`:
  `List`\[[ObjectLambdaTransformationConfigurationTypeDef](./type_defs.md#objectlambdatransformationconfigurationtypedef)\]

Optional fields:

- `CloudWatchMetricsEnabled`: `bool`
- `AllowedFeatures`:
  `List`\[[ObjectLambdaAllowedFeatureType](./literals.md#objectlambdaallowedfeaturetype)\]

## ObjectLambdaContentTransformationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaContentTransformationTypeDef
```

Optional fields:

- `AwsLambda`:
  [AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)

## ObjectLambdaTransformationConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaTransformationConfigurationTypeDef
```

Required fields:

- `Actions`: `List`\[`Literal['GetObject']` (see
  [ObjectLambdaTransformationConfigurationActionType](./literals.md#objectlambdatransformationconfigurationactiontype))\]
- `ContentTransformation`:
  [ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_s3control.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PolicyStatusTypeDef

```python
from mypy_boto3_s3control.type_defs import PolicyStatusTypeDef
```

Optional fields:

- `IsPublic`: `bool`

## PrefixLevelStorageMetricsTypeDef

```python
from mypy_boto3_s3control.type_defs import PrefixLevelStorageMetricsTypeDef
```

Optional fields:

- `IsEnabled`: `bool`
- `SelectionCriteria`:
  [SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)

## PrefixLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import PrefixLevelTypeDef
```

Required fields:

- `StorageMetrics`:
  [PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef)

## PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import PublicAccessBlockConfigurationTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `IgnorePublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `RestrictPublicBuckets`: `bool`

## RegionalBucketTypeDef

```python
from mypy_boto3_s3control.type_defs import RegionalBucketTypeDef
```

Required fields:

- `Bucket`: `str`
- `PublicAccessBlockEnabled`: `bool`
- `CreationDate`: `datetime`

Optional fields:

- `BucketArn`: `str`
- `OutpostId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_s3control.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3AccessControlListTypeDef

```python
from mypy_boto3_s3control.type_defs import S3AccessControlListTypeDef
```

Required fields:

- `Owner`: [S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)

Optional fields:

- `Grants`: `List`\[[S3GrantTypeDef](./type_defs.md#s3granttypedef)\]

## S3AccessControlPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import S3AccessControlPolicyTypeDef
```

Optional fields:

- `AccessControlList`:
  [S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
- `CannedAccessControlList`:
  [S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)

## S3BucketDestinationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3BucketDestinationTypeDef
```

Required fields:

- `Format`: [FormatType](./literals.md#formattype)
- `OutputSchemaVersion`: `Literal['V_1']` (see
  [OutputSchemaVersionType](./literals.md#outputschemaversiontype))
- `AccountId`: `str`
- `Arn`: `str`

Optional fields:

- `Prefix`: `str`
- `Encryption`:
  [StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)

## S3CopyObjectOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3CopyObjectOperationTypeDef
```

Optional fields:

- `TargetResource`: `str`
- `CannedAccessControlList`:
  [S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)
- `AccessControlGrants`:
  `List`\[[S3GrantTypeDef](./type_defs.md#s3granttypedef)\]
- `MetadataDirective`:
  [S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype)
- `ModifiedSinceConstraint`: `datetime`
- `NewObjectMetadata`:
  [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- `NewObjectTagging`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `RedirectLocation`: `str`
- `RequesterPays`: `bool`
- `StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `UnModifiedSinceConstraint`: `datetime`
- `SSEAwsKmsKeyId`: `str`
- `TargetKeyPrefix`: `str`
- `ObjectLockLegalHoldStatus`:
  [S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)
- `ObjectLockMode`: [S3ObjectLockModeType](./literals.md#s3objectlockmodetype)
- `ObjectLockRetainUntilDate`: `datetime`
- `BucketKeyEnabled`: `bool`

## S3GrantTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GrantTypeDef
```

Optional fields:

- `Grantee`: [S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
- `Permission`: [S3PermissionType](./literals.md#s3permissiontype)

## S3GranteeTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GranteeTypeDef
```

Optional fields:

- `TypeIdentifier`:
  [S3GranteeTypeIdentifierType](./literals.md#s3granteetypeidentifiertype)
- `Identifier`: `str`
- `DisplayName`: `str`

## S3InitiateRestoreObjectOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3InitiateRestoreObjectOperationTypeDef
```

Optional fields:

- `ExpirationInDays`: `int`
- `GlacierJobTier`: [S3GlacierJobTierType](./literals.md#s3glacierjobtiertype)

## S3ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectLockLegalHoldTypeDef
```

Required fields:

- `Status`:
  [S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)

## S3ObjectMetadataTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectMetadataTypeDef
```

Optional fields:

- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `UserMetadata`: `Dict`\[`str`, `str`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `HttpExpiresDate`: `datetime`
- `RequesterCharged`: `bool`
- `SSEAlgorithm`: [S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)

## S3ObjectOwnerTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectOwnerTypeDef
```

Optional fields:

- `ID`: `str`
- `DisplayName`: `str`

## S3RetentionTypeDef

```python
from mypy_boto3_s3control.type_defs import S3RetentionTypeDef
```

Optional fields:

- `RetainUntilDate`: `datetime`
- `Mode`:
  [S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype)

## S3SetObjectAclOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectAclOperationTypeDef
```

Optional fields:

- `AccessControlPolicy`:
  [S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)

## S3SetObjectLegalHoldOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectLegalHoldOperationTypeDef
```

Required fields:

- `LegalHold`:
  [S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)

## S3SetObjectRetentionOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectRetentionOperationTypeDef
```

Required fields:

- `Retention`: [S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)

Optional fields:

- `BypassGovernanceRetention`: `bool`

## S3SetObjectTaggingOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectTaggingOperationTypeDef
```

Optional fields:

- `TagSet`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## S3TagTypeDef

```python
from mypy_boto3_s3control.type_defs import S3TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## SSEKMSTypeDef

```python
from mypy_boto3_s3control.type_defs import SSEKMSTypeDef
```

Required fields:

- `KeyId`: `str`

## SelectionCriteriaTypeDef

```python
from mypy_boto3_s3control.type_defs import SelectionCriteriaTypeDef
```

Optional fields:

- `Delimiter`: `str`
- `MaxDepth`: `int`
- `MinStorageBytesPercentage`: `float`

## StorageLensAwsOrgTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensAwsOrgTypeDef
```

Required fields:

- `Arn`: `str`

## StorageLensConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `AccountLevel`: [AccountLevelTypeDef](./type_defs.md#accountleveltypedef)
- `IsEnabled`: `bool`

Optional fields:

- `Include`: [IncludeTypeDef](./type_defs.md#includetypedef)
- `Exclude`: [ExcludeTypeDef](./type_defs.md#excludetypedef)
- `DataExport`:
  [StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef)
- `AwsOrg`: [StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)
- `StorageLensArn`: `str`

## StorageLensDataExportEncryptionTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensDataExportEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`: [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## StorageLensDataExportTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensDataExportTypeDef
```

Required fields:

- `S3BucketDestination`:
  [S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)

## StorageLensTagTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensTagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TaggingTypeDef

```python
from mypy_boto3_s3control.type_defs import TaggingTypeDef
```

Required fields:

- `TagSet`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## TransitionTypeDef

```python
from mypy_boto3_s3control.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## UpdateJobPriorityResultTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityResultTypeDef
```

Required fields:

- `JobId`: `str`
- `Priority`: `int`

## UpdateJobStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobStatusResultTypeDef
```

Optional fields:

- `JobId`: `str`
- `Status`: [JobStatusType](./literals.md#jobstatustype)
- `StatusUpdateReason`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `VpcId`: `str`
