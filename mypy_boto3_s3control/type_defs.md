# Typed dictionaries for boto3 S3Control module

> [Index](../README.md) > [S3Control](./README.md) > Structures

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
  - [ResponseMetadata](#responsemetadata)
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
- `NetworkOrigin`:
  [NetworkOrigin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#networkorigin)
- `Bucket`: `str`

Optional fields:

- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#vpcconfigurationtypedef)
- `AccessPointArn`: `str`

## AccountLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import AccountLevelTypeDef
```

Required fields:

- `BucketLevel`:
  [BucketLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#bucketleveltypedef)

Optional fields:

- `ActivityMetrics`:
  [ActivityMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#activitymetricstypedef)

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
  [ActivityMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#activitymetricstypedef)
- `PrefixLevel`:
  [PrefixLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#prefixleveltypedef)

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
  [BucketLocationConstraint](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#bucketlocationconstraint)

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

- `Job`:
  [JobDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobdescriptortypedef)

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
  [ObjectLambdaConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#objectlambdaconfigurationtypedef)

## GetAccessPointForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaResultTypeDef
```

Optional fields:

- `Name`: `str`
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#publicaccessblockconfigurationtypedef)
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

- `PolicyStatus`:
  [PolicyStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#policystatustypedef)

## GetAccessPointPolicyStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultTypeDef
```

Optional fields:

- `PolicyStatus`:
  [PolicyStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#policystatustypedef)

## GetAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointResultTypeDef
```

Optional fields:

- `Name`: `str`
- `Bucket`: `str`
- `NetworkOrigin`:
  [NetworkOrigin](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#networkorigin)
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#publicaccessblockconfigurationtypedef)
- `CreationDate`: `datetime`

## GetBucketLifecycleConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lifecycleruletypedef)\]

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

- `TagSet`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]

## GetJobTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingResultTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#responsemetadata)

## GetStorageLensConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultTypeDef
```

Optional fields:

- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelensconfigurationtypedef)

## GetStorageLensConfigurationTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[StorageLensTagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelenstagtypedef)\]

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
- `Status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobstatus)
- `Manifest`:
  [JobManifestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobmanifesttypedef)
- `Operation`:
  [JobOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#joboperationtypedef)
- `Priority`: `int`
- `ProgressSummary`:
  [JobProgressSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobprogresssummarytypedef)
- `StatusUpdateReason`: `str`
- `FailureReasons`:
  `List`\[[JobFailureTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobfailuretypedef)\]
- `Report`:
  [JobReportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobreporttypedef)
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
- `Operation`:
  [OperationName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#operationname)
- `Priority`: `int`
- `Status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobstatus)
- `CreationTime`: `datetime`
- `TerminationDate`: `datetime`
- `ProgressSummary`:
  [JobProgressSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobprogresssummarytypedef)

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

- `Format`:
  [JobManifestFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobmanifestformat)

Optional fields:

- `Fields`:
  `List`\[[JobManifestFieldName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobmanifestfieldname)\]

## JobManifestTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestTypeDef
```

Required fields:

- `Spec`:
  [JobManifestSpecTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobmanifestspectypedef)
- `Location`:
  [JobManifestLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#jobmanifestlocationtypedef)

## JobOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import JobOperationTypeDef
```

Optional fields:

- `LambdaInvoke`:
  [LambdaInvokeOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lambdainvokeoperationtypedef)
- `S3PutObjectCopy`:
  [S3CopyObjectOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3copyobjectoperationtypedef)
- `S3PutObjectAcl`:
  [S3SetObjectAclOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3setobjectacloperationtypedef)
- `S3PutObjectTagging`:
  [S3SetObjectTaggingOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3setobjecttaggingoperationtypedef)
- `S3DeleteObjectTagging`: `Dict`\[`str`, `Any`\]
- `S3InitiateRestoreObject`:
  [S3InitiateRestoreObjectOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3initiaterestoreobjectoperationtypedef)
- `S3PutObjectLegalHold`:
  [S3SetObjectLegalHoldOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3setobjectlegalholdoperationtypedef)
- `S3PutObjectRetention`:
  [S3SetObjectRetentionOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3setobjectretentionoperationtypedef)

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
- `Format`: `Literal['Report_CSV_20180820']`
- `Prefix`: `str`
- `ReportScope`:
  [JobReportScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobreportscope)

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
  `List`\[[LifecycleRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lifecycleruletypedef)\]

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
- `Tags`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`:
  [S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)
- `And`:
  [LifecycleRuleAndOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lifecycleruleandoperatortypedef)

## LifecycleRuleTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleTypeDef
```

Required fields:

- `Status`:
  [ExpirationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#expirationstatus)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lifecycleexpirationtypedef)
- `ID`: `str`
- `Filter`:
  [LifecycleRuleFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#lifecyclerulefiltertypedef)
- `Transitions`:
  `List`\[[TransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#transitiontypedef)\]
- `NoncurrentVersionTransitions`:
  `List`\[[NoncurrentVersionTransitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#noncurrentversiontransitiontypedef)\]
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#abortincompletemultipartuploadtypedef)

## ListAccessPointsForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef
```

Optional fields:

- `ObjectLambdaAccessPointList`:
  `List`\[[ObjectLambdaAccessPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#objectlambdaaccesspointtypedef)\]
- `NextToken`: `str`

## ListAccessPointsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsResultTypeDef
```

Optional fields:

- `AccessPointList`:
  `List`\[[AccessPointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#accesspointtypedef)\]
- `NextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Jobs`:
  `List`\[[JobListDescriptorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#joblistdescriptortypedef)\]

## ListRegionalBucketsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListRegionalBucketsResultTypeDef
```

Optional fields:

- `RegionalBucketList`:
  `List`\[[RegionalBucketTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#regionalbuckettypedef)\]
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
  `List`\[[ListStorageLensConfigurationEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#liststoragelensconfigurationentrytypedef)\]

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
  [TransitionStorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#transitionstorageclass)

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
  `List`\[[ObjectLambdaTransformationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#objectlambdatransformationconfigurationtypedef)\]

Optional fields:

- `CloudWatchMetricsEnabled`: `bool`
- `AllowedFeatures`:
  `List`\[[ObjectLambdaAllowedFeature](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#objectlambdaallowedfeature)\]

## ObjectLambdaContentTransformationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaContentTransformationTypeDef
```

Optional fields:

- `AwsLambda`:
  [AwsLambdaTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#awslambdatransformationtypedef)

## ObjectLambdaTransformationConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaTransformationConfigurationTypeDef
```

Required fields:

- `Actions`: `List`\[`Literal['GetObject']`\]
- `ContentTransformation`:
  [ObjectLambdaContentTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#objectlambdacontenttransformationtypedef)

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
  [SelectionCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#selectioncriteriatypedef)

## PrefixLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import PrefixLevelTypeDef
```

Required fields:

- `StorageMetrics`:
  [PrefixLevelStorageMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#prefixlevelstoragemetricstypedef)

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

## ResponseMetadata

```python
from mypy_boto3_s3control.type_defs import ResponseMetadata
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

- `Owner`:
  [S3ObjectOwnerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3objectownertypedef)

Optional fields:

- `Grants`:
  `List`\[[S3GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3granttypedef)\]

## S3AccessControlPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import S3AccessControlPolicyTypeDef
```

Optional fields:

- `AccessControlList`:
  [S3AccessControlListTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3accesscontrollisttypedef)
- `CannedAccessControlList`:
  [S3CannedAccessControlList](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3cannedaccesscontrollist)

## S3BucketDestinationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3BucketDestinationTypeDef
```

Required fields:

- `Format`:
  [Format](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#format)
- `OutputSchemaVersion`: `Literal['V_1']`
- `AccountId`: `str`
- `Arn`: `str`

Optional fields:

- `Prefix`: `str`
- `Encryption`:
  [StorageLensDataExportEncryptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelensdataexportencryptiontypedef)

## S3CopyObjectOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3CopyObjectOperationTypeDef
```

Optional fields:

- `TargetResource`: `str`
- `CannedAccessControlList`:
  [S3CannedAccessControlList](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3cannedaccesscontrollist)
- `AccessControlGrants`:
  `List`\[[S3GrantTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3granttypedef)\]
- `MetadataDirective`:
  [S3MetadataDirective](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3metadatadirective)
- `ModifiedSinceConstraint`: `datetime`
- `NewObjectMetadata`:
  [S3ObjectMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3objectmetadatatypedef)
- `NewObjectTagging`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]
- `RedirectLocation`: `str`
- `RequesterPays`: `bool`
- `StorageClass`:
  [S3StorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3storageclass)
- `UnModifiedSinceConstraint`: `datetime`
- `SSEAwsKmsKeyId`: `str`
- `TargetKeyPrefix`: `str`
- `ObjectLockLegalHoldStatus`:
  [S3ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3objectlocklegalholdstatus)
- `ObjectLockMode`:
  [S3ObjectLockMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3objectlockmode)
- `ObjectLockRetainUntilDate`: `datetime`

## S3GrantTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GrantTypeDef
```

Optional fields:

- `Grantee`:
  [S3GranteeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3granteetypedef)
- `Permission`:
  [S3Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3permission)

## S3GranteeTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GranteeTypeDef
```

Optional fields:

- `TypeIdentifier`:
  [S3GranteeTypeIdentifier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3granteetypeidentifier)
- `Identifier`: `str`
- `DisplayName`: `str`

## S3InitiateRestoreObjectOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3InitiateRestoreObjectOperationTypeDef
```

Optional fields:

- `ExpirationInDays`: `int`
- `GlacierJobTier`:
  [S3GlacierJobTier](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3glacierjobtier)

## S3ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectLockLegalHoldTypeDef
```

Required fields:

- `Status`:
  [S3ObjectLockLegalHoldStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3objectlocklegalholdstatus)

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
- `SSEAlgorithm`:
  [S3SSEAlgorithm](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3ssealgorithm)

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
  [S3ObjectLockRetentionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#s3objectlockretentionmode)

## S3SetObjectAclOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectAclOperationTypeDef
```

Optional fields:

- `AccessControlPolicy`:
  [S3AccessControlPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3accesscontrolpolicytypedef)

## S3SetObjectLegalHoldOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectLegalHoldOperationTypeDef
```

Required fields:

- `LegalHold`:
  [S3ObjectLockLegalHoldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3objectlocklegalholdtypedef)

## S3SetObjectRetentionOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectRetentionOperationTypeDef
```

Required fields:

- `Retention`:
  [S3RetentionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3retentiontypedef)

Optional fields:

- `BypassGovernanceRetention`: `bool`

## S3SetObjectTaggingOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectTaggingOperationTypeDef
```

Optional fields:

- `TagSet`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]

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
- `AccountLevel`:
  [AccountLevelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#accountleveltypedef)
- `IsEnabled`: `bool`

Optional fields:

- `Include`:
  [IncludeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#includetypedef)
- `Exclude`:
  [ExcludeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#excludetypedef)
- `DataExport`:
  [StorageLensDataExportTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelensdataexporttypedef)
- `AwsOrg`:
  [StorageLensAwsOrgTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#storagelensawsorgtypedef)
- `StorageLensArn`: `str`

## StorageLensDataExportEncryptionTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensDataExportEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`:
  [SSEKMSTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#ssekmstypedef)

## StorageLensDataExportTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensDataExportTypeDef
```

Required fields:

- `S3BucketDestination`:
  [S3BucketDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3bucketdestinationtypedef)

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

- `TagSet`:
  `List`\[[S3TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/type_defs.html#s3tagtypedef)\]

## TransitionTypeDef

```python
from mypy_boto3_s3control.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#transitionstorageclass)

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
- `Status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_s3control/literals.html#jobstatus)
- `StatusUpdateReason`: `str`

## VpcConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `VpcId`: `str`
