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
  - [CreateAccessPointForObjectLambdaRequestTypeDef](#createaccesspointforobjectlambdarequesttypedef)
  - [CreateAccessPointForObjectLambdaResultResponseTypeDef](#createaccesspointforobjectlambdaresultresponsetypedef)
  - [CreateAccessPointRequestTypeDef](#createaccesspointrequesttypedef)
  - [CreateAccessPointResultResponseTypeDef](#createaccesspointresultresponsetypedef)
  - [CreateBucketConfigurationTypeDef](#createbucketconfigurationtypedef)
  - [CreateBucketRequestTypeDef](#createbucketrequesttypedef)
  - [CreateBucketResultResponseTypeDef](#createbucketresultresponsetypedef)
  - [CreateJobRequestTypeDef](#createjobrequesttypedef)
  - [CreateJobResultResponseTypeDef](#createjobresultresponsetypedef)
  - [DeleteAccessPointForObjectLambdaRequestTypeDef](#deleteaccesspointforobjectlambdarequesttypedef)
  - [DeleteAccessPointPolicyForObjectLambdaRequestTypeDef](#deleteaccesspointpolicyforobjectlambdarequesttypedef)
  - [DeleteAccessPointPolicyRequestTypeDef](#deleteaccesspointpolicyrequesttypedef)
  - [DeleteAccessPointRequestTypeDef](#deleteaccesspointrequesttypedef)
  - [DeleteBucketLifecycleConfigurationRequestTypeDef](#deletebucketlifecycleconfigurationrequesttypedef)
  - [DeleteBucketPolicyRequestTypeDef](#deletebucketpolicyrequesttypedef)
  - [DeleteBucketRequestTypeDef](#deletebucketrequesttypedef)
  - [DeleteBucketTaggingRequestTypeDef](#deletebuckettaggingrequesttypedef)
  - [DeleteJobTaggingRequestTypeDef](#deletejobtaggingrequesttypedef)
  - [DeletePublicAccessBlockRequestTypeDef](#deletepublicaccessblockrequesttypedef)
  - [DeleteStorageLensConfigurationRequestTypeDef](#deletestoragelensconfigurationrequesttypedef)
  - [DeleteStorageLensConfigurationTaggingRequestTypeDef](#deletestoragelensconfigurationtaggingrequesttypedef)
  - [DescribeJobRequestTypeDef](#describejobrequesttypedef)
  - [DescribeJobResultResponseTypeDef](#describejobresultresponsetypedef)
  - [ExcludeTypeDef](#excludetypedef)
  - [GetAccessPointConfigurationForObjectLambdaRequestTypeDef](#getaccesspointconfigurationforobjectlambdarequesttypedef)
  - [GetAccessPointConfigurationForObjectLambdaResultResponseTypeDef](#getaccesspointconfigurationforobjectlambdaresultresponsetypedef)
  - [GetAccessPointForObjectLambdaRequestTypeDef](#getaccesspointforobjectlambdarequesttypedef)
  - [GetAccessPointForObjectLambdaResultResponseTypeDef](#getaccesspointforobjectlambdaresultresponsetypedef)
  - [GetAccessPointPolicyForObjectLambdaRequestTypeDef](#getaccesspointpolicyforobjectlambdarequesttypedef)
  - [GetAccessPointPolicyForObjectLambdaResultResponseTypeDef](#getaccesspointpolicyforobjectlambdaresultresponsetypedef)
  - [GetAccessPointPolicyRequestTypeDef](#getaccesspointpolicyrequesttypedef)
  - [GetAccessPointPolicyResultResponseTypeDef](#getaccesspointpolicyresultresponsetypedef)
  - [GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef](#getaccesspointpolicystatusforobjectlambdarequesttypedef)
  - [GetAccessPointPolicyStatusForObjectLambdaResultResponseTypeDef](#getaccesspointpolicystatusforobjectlambdaresultresponsetypedef)
  - [GetAccessPointPolicyStatusRequestTypeDef](#getaccesspointpolicystatusrequesttypedef)
  - [GetAccessPointPolicyStatusResultResponseTypeDef](#getaccesspointpolicystatusresultresponsetypedef)
  - [GetAccessPointRequestTypeDef](#getaccesspointrequesttypedef)
  - [GetAccessPointResultResponseTypeDef](#getaccesspointresultresponsetypedef)
  - [GetBucketLifecycleConfigurationRequestTypeDef](#getbucketlifecycleconfigurationrequesttypedef)
  - [GetBucketLifecycleConfigurationResultResponseTypeDef](#getbucketlifecycleconfigurationresultresponsetypedef)
  - [GetBucketPolicyRequestTypeDef](#getbucketpolicyrequesttypedef)
  - [GetBucketPolicyResultResponseTypeDef](#getbucketpolicyresultresponsetypedef)
  - [GetBucketRequestTypeDef](#getbucketrequesttypedef)
  - [GetBucketResultResponseTypeDef](#getbucketresultresponsetypedef)
  - [GetBucketTaggingRequestTypeDef](#getbuckettaggingrequesttypedef)
  - [GetBucketTaggingResultResponseTypeDef](#getbuckettaggingresultresponsetypedef)
  - [GetJobTaggingRequestTypeDef](#getjobtaggingrequesttypedef)
  - [GetJobTaggingResultResponseTypeDef](#getjobtaggingresultresponsetypedef)
  - [GetPublicAccessBlockOutputResponseTypeDef](#getpublicaccessblockoutputresponsetypedef)
  - [GetPublicAccessBlockRequestTypeDef](#getpublicaccessblockrequesttypedef)
  - [GetStorageLensConfigurationRequestTypeDef](#getstoragelensconfigurationrequesttypedef)
  - [GetStorageLensConfigurationResultResponseTypeDef](#getstoragelensconfigurationresultresponsetypedef)
  - [GetStorageLensConfigurationTaggingRequestTypeDef](#getstoragelensconfigurationtaggingrequesttypedef)
  - [GetStorageLensConfigurationTaggingResultResponseTypeDef](#getstoragelensconfigurationtaggingresultresponsetypedef)
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
  - [ListAccessPointsForObjectLambdaRequestTypeDef](#listaccesspointsforobjectlambdarequesttypedef)
  - [ListAccessPointsForObjectLambdaResultResponseTypeDef](#listaccesspointsforobjectlambdaresultresponsetypedef)
  - [ListAccessPointsRequestTypeDef](#listaccesspointsrequesttypedef)
  - [ListAccessPointsResultResponseTypeDef](#listaccesspointsresultresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResultResponseTypeDef](#listjobsresultresponsetypedef)
  - [ListRegionalBucketsRequestTypeDef](#listregionalbucketsrequesttypedef)
  - [ListRegionalBucketsResultResponseTypeDef](#listregionalbucketsresultresponsetypedef)
  - [ListStorageLensConfigurationEntryTypeDef](#liststoragelensconfigurationentrytypedef)
  - [ListStorageLensConfigurationsRequestTypeDef](#liststoragelensconfigurationsrequesttypedef)
  - [ListStorageLensConfigurationsResultResponseTypeDef](#liststoragelensconfigurationsresultresponsetypedef)
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
  - [PutAccessPointConfigurationForObjectLambdaRequestTypeDef](#putaccesspointconfigurationforobjectlambdarequesttypedef)
  - [PutAccessPointPolicyForObjectLambdaRequestTypeDef](#putaccesspointpolicyforobjectlambdarequesttypedef)
  - [PutAccessPointPolicyRequestTypeDef](#putaccesspointpolicyrequesttypedef)
  - [PutBucketLifecycleConfigurationRequestTypeDef](#putbucketlifecycleconfigurationrequesttypedef)
  - [PutBucketPolicyRequestTypeDef](#putbucketpolicyrequesttypedef)
  - [PutBucketTaggingRequestTypeDef](#putbuckettaggingrequesttypedef)
  - [PutJobTaggingRequestTypeDef](#putjobtaggingrequesttypedef)
  - [PutPublicAccessBlockRequestTypeDef](#putpublicaccessblockrequesttypedef)
  - [PutStorageLensConfigurationRequestTypeDef](#putstoragelensconfigurationrequesttypedef)
  - [PutStorageLensConfigurationTaggingRequestTypeDef](#putstoragelensconfigurationtaggingrequesttypedef)
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
  - [UpdateJobPriorityRequestTypeDef](#updatejobpriorityrequesttypedef)
  - [UpdateJobPriorityResultResponseTypeDef](#updatejobpriorityresultresponsetypedef)
  - [UpdateJobStatusRequestTypeDef](#updatejobstatusrequesttypedef)
  - [UpdateJobStatusResultResponseTypeDef](#updatejobstatusresultresponsetypedef)
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

## CreateAccessPointForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

## CreateAccessPointForObjectLambdaResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaResultResponseTypeDef
```

Required fields:

- `ObjectLambdaAccessPointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Bucket`: `str`

Optional fields:

- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

## CreateAccessPointResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointResultResponseTypeDef
```

Required fields:

- `AccessPointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

## CreateBucketRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `CreateBucketConfiguration`:
  [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ObjectLockEnabledForBucket`: `bool`
- `OutpostId`: `str`

## CreateBucketResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketResultResponseTypeDef
```

Required fields:

- `Location`: `str`
- `BucketArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Operation`: [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- `Report`: [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- `ClientRequestToken`: `str`
- `Manifest`: [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- `Priority`: `int`
- `RoleArn`: `str`

Optional fields:

- `ConfirmationRequired`: `bool`
- `Description`: `str`
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## CreateJobResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobResultResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessPointForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteAccessPointPolicyForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteAccessPointPolicyRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteAccessPointRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketPolicyRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteBucketRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketTaggingRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteJobTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteJobTaggingRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

## DeletePublicAccessBlockRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeletePublicAccessBlockRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## DeleteStorageLensConfigurationRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## DeleteStorageLensConfigurationTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationTaggingRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## DescribeJobRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

## DescribeJobResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobResultResponseTypeDef
```

Required fields:

- `Job`: [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExcludeTypeDef

```python
from mypy_boto3_s3control.type_defs import ExcludeTypeDef
```

Optional fields:

- `Buckets`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]

## GetAccessPointConfigurationForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointConfigurationForObjectLambdaResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaResultResponseTypeDef
```

Required fields:

- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointForObjectLambdaResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaResultResponseTypeDef
```

Required fields:

- `Name`: `str`
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyForObjectLambdaResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaResultResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyResultResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyStatusForObjectLambdaResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaResultResponseTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyStatusRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyStatusResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultResponseTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointResultResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Bucket`: `str`
- `NetworkOrigin`: [NetworkOriginType](./literals.md#networkorigintype)
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketLifecycleConfigurationResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultResponseTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketPolicyResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyResultResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketResultResponseTypeDef
```

Required fields:

- `Bucket`: `str`
- `PublicAccessBlockEnabled`: `bool`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketTaggingResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingResultResponseTypeDef
```

Required fields:

- `TagSet`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

## GetJobTaggingResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingResultResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockOutputResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputResponseTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetStorageLensConfigurationRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## GetStorageLensConfigurationResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultResponseTypeDef
```

Required fields:

- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStorageLensConfigurationTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## GetStorageLensConfigurationTaggingResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultResponseTypeDef
```

Required fields:

- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAccessPointsForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccessPointsForObjectLambdaResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultResponseTypeDef
```

Required fields:

- `ObjectLambdaAccessPointList`:
  `List`\[[ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPointsRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Bucket`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccessPointsResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsResultResponseTypeDef
```

Required fields:

- `AccessPointList`:
  `List`\[[AccessPointTypeDef](./type_defs.md#accesspointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `JobStatuses`: `List`\[[JobStatusType](./literals.md#jobstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListJobsResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Jobs`:
  `List`\[[JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegionalBucketsRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListRegionalBucketsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `OutpostId`: `str`

## ListRegionalBucketsResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import ListRegionalBucketsResultResponseTypeDef
```

Required fields:

- `RegionalBucketList`:
  `List`\[[RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListStorageLensConfigurationsRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`

## ListStorageLensConfigurationsResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `StorageLensConfigurationList`:
  `List`\[[ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutAccessPointConfigurationForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointConfigurationForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

## PutAccessPointPolicyForObjectLambdaRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyForObjectLambdaRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Policy`: `str`

## PutAccessPointPolicyRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Policy`: `str`

## PutBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

Optional fields:

- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

## PutBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketPolicyRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`
- `Policy`: `str`

Optional fields:

- `ConfirmRemoveSelfBucketAccess`: `bool`

## PutBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketTaggingRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

## PutJobTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutJobTaggingRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## PutPublicAccessBlockRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutPublicAccessBlockRequestTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `AccountId`: `str`

## PutStorageLensConfigurationRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`
- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)

Optional fields:

- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

## PutStorageLensConfigurationTaggingRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationTaggingRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`
- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

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
- `ModifiedSinceConstraint`: `Union`\[`datetime`, `str`\]
- `NewObjectMetadata`:
  [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- `NewObjectTagging`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `RedirectLocation`: `str`
- `RequesterPays`: `bool`
- `StorageClass`: [S3StorageClassType](./literals.md#s3storageclasstype)
- `UnModifiedSinceConstraint`: `Union`\[`datetime`, `str`\]
- `SSEAwsKmsKeyId`: `str`
- `TargetKeyPrefix`: `str`
- `ObjectLockLegalHoldStatus`:
  [S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)
- `ObjectLockMode`: [S3ObjectLockModeType](./literals.md#s3objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
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
- `HttpExpiresDate`: `Union`\[`datetime`, `str`\]
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

- `RetainUntilDate`: `Union`\[`datetime`, `str`\]
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

## UpdateJobPriorityRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `Priority`: `int`

## UpdateJobPriorityResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityResultResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `Priority`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobStatusRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobStatusRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `RequestedJobStatus`:
  [RequestedJobStatusType](./literals.md#requestedjobstatustype)

Optional fields:

- `StatusUpdateReason`: `str`

## UpdateJobStatusResultResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobStatusResultResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `Status`: [JobStatusType](./literals.md#jobstatustype)
- `StatusUpdateReason`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VpcConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `VpcId`: `str`
