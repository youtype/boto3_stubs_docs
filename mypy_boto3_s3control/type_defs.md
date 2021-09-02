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
  - [AsyncErrorDetailsTypeDef](#asyncerrordetailstypedef)
  - [AsyncOperationTypeDef](#asyncoperationtypedef)
  - [AsyncRequestParametersTypeDef](#asyncrequestparameterstypedef)
  - [AsyncResponseDetailsTypeDef](#asyncresponsedetailstypedef)
  - [AwsLambdaTransformationTypeDef](#awslambdatransformationtypedef)
  - [BucketLevelTypeDef](#bucketleveltypedef)
  - [CreateAccessPointForObjectLambdaRequestRequestTypeDef](#createaccesspointforobjectlambdarequestrequesttypedef)
  - [CreateAccessPointForObjectLambdaResultTypeDef](#createaccesspointforobjectlambdaresulttypedef)
  - [CreateAccessPointRequestRequestTypeDef](#createaccesspointrequestrequesttypedef)
  - [CreateAccessPointResultTypeDef](#createaccesspointresulttypedef)
  - [CreateBucketConfigurationTypeDef](#createbucketconfigurationtypedef)
  - [CreateBucketRequestRequestTypeDef](#createbucketrequestrequesttypedef)
  - [CreateBucketResultTypeDef](#createbucketresulttypedef)
  - [CreateJobRequestRequestTypeDef](#createjobrequestrequesttypedef)
  - [CreateJobResultTypeDef](#createjobresulttypedef)
  - [CreateMultiRegionAccessPointInputTypeDef](#createmultiregionaccesspointinputtypedef)
  - [CreateMultiRegionAccessPointRequestRequestTypeDef](#createmultiregionaccesspointrequestrequesttypedef)
  - [CreateMultiRegionAccessPointResultTypeDef](#createmultiregionaccesspointresulttypedef)
  - [DeleteAccessPointForObjectLambdaRequestRequestTypeDef](#deleteaccesspointforobjectlambdarequestrequesttypedef)
  - [DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef](#deleteaccesspointpolicyforobjectlambdarequestrequesttypedef)
  - [DeleteAccessPointPolicyRequestRequestTypeDef](#deleteaccesspointpolicyrequestrequesttypedef)
  - [DeleteAccessPointRequestRequestTypeDef](#deleteaccesspointrequestrequesttypedef)
  - [DeleteBucketLifecycleConfigurationRequestRequestTypeDef](#deletebucketlifecycleconfigurationrequestrequesttypedef)
  - [DeleteBucketPolicyRequestRequestTypeDef](#deletebucketpolicyrequestrequesttypedef)
  - [DeleteBucketRequestRequestTypeDef](#deletebucketrequestrequesttypedef)
  - [DeleteBucketTaggingRequestRequestTypeDef](#deletebuckettaggingrequestrequesttypedef)
  - [DeleteJobTaggingRequestRequestTypeDef](#deletejobtaggingrequestrequesttypedef)
  - [DeleteMultiRegionAccessPointInputTypeDef](#deletemultiregionaccesspointinputtypedef)
  - [DeleteMultiRegionAccessPointRequestRequestTypeDef](#deletemultiregionaccesspointrequestrequesttypedef)
  - [DeleteMultiRegionAccessPointResultTypeDef](#deletemultiregionaccesspointresulttypedef)
  - [DeletePublicAccessBlockRequestRequestTypeDef](#deletepublicaccessblockrequestrequesttypedef)
  - [DeleteStorageLensConfigurationRequestRequestTypeDef](#deletestoragelensconfigurationrequestrequesttypedef)
  - [DeleteStorageLensConfigurationTaggingRequestRequestTypeDef](#deletestoragelensconfigurationtaggingrequestrequesttypedef)
  - [DescribeJobRequestRequestTypeDef](#describejobrequestrequesttypedef)
  - [DescribeJobResultTypeDef](#describejobresulttypedef)
  - [DescribeMultiRegionAccessPointOperationRequestRequestTypeDef](#describemultiregionaccesspointoperationrequestrequesttypedef)
  - [DescribeMultiRegionAccessPointOperationResultTypeDef](#describemultiregionaccesspointoperationresulttypedef)
  - [EstablishedMultiRegionAccessPointPolicyTypeDef](#establishedmultiregionaccesspointpolicytypedef)
  - [ExcludeTypeDef](#excludetypedef)
  - [GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](#getaccesspointconfigurationforobjectlambdarequestrequesttypedef)
  - [GetAccessPointConfigurationForObjectLambdaResultTypeDef](#getaccesspointconfigurationforobjectlambdaresulttypedef)
  - [GetAccessPointForObjectLambdaRequestRequestTypeDef](#getaccesspointforobjectlambdarequestrequesttypedef)
  - [GetAccessPointForObjectLambdaResultTypeDef](#getaccesspointforobjectlambdaresulttypedef)
  - [GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef](#getaccesspointpolicyforobjectlambdarequestrequesttypedef)
  - [GetAccessPointPolicyForObjectLambdaResultTypeDef](#getaccesspointpolicyforobjectlambdaresulttypedef)
  - [GetAccessPointPolicyRequestRequestTypeDef](#getaccesspointpolicyrequestrequesttypedef)
  - [GetAccessPointPolicyResultTypeDef](#getaccesspointpolicyresulttypedef)
  - [GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef](#getaccesspointpolicystatusforobjectlambdarequestrequesttypedef)
  - [GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](#getaccesspointpolicystatusforobjectlambdaresulttypedef)
  - [GetAccessPointPolicyStatusRequestRequestTypeDef](#getaccesspointpolicystatusrequestrequesttypedef)
  - [GetAccessPointPolicyStatusResultTypeDef](#getaccesspointpolicystatusresulttypedef)
  - [GetAccessPointRequestRequestTypeDef](#getaccesspointrequestrequesttypedef)
  - [GetAccessPointResultTypeDef](#getaccesspointresulttypedef)
  - [GetBucketLifecycleConfigurationRequestRequestTypeDef](#getbucketlifecycleconfigurationrequestrequesttypedef)
  - [GetBucketLifecycleConfigurationResultTypeDef](#getbucketlifecycleconfigurationresulttypedef)
  - [GetBucketPolicyRequestRequestTypeDef](#getbucketpolicyrequestrequesttypedef)
  - [GetBucketPolicyResultTypeDef](#getbucketpolicyresulttypedef)
  - [GetBucketRequestRequestTypeDef](#getbucketrequestrequesttypedef)
  - [GetBucketResultTypeDef](#getbucketresulttypedef)
  - [GetBucketTaggingRequestRequestTypeDef](#getbuckettaggingrequestrequesttypedef)
  - [GetBucketTaggingResultTypeDef](#getbuckettaggingresulttypedef)
  - [GetJobTaggingRequestRequestTypeDef](#getjobtaggingrequestrequesttypedef)
  - [GetJobTaggingResultTypeDef](#getjobtaggingresulttypedef)
  - [GetMultiRegionAccessPointPolicyRequestRequestTypeDef](#getmultiregionaccesspointpolicyrequestrequesttypedef)
  - [GetMultiRegionAccessPointPolicyResultTypeDef](#getmultiregionaccesspointpolicyresulttypedef)
  - [GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef](#getmultiregionaccesspointpolicystatusrequestrequesttypedef)
  - [GetMultiRegionAccessPointPolicyStatusResultTypeDef](#getmultiregionaccesspointpolicystatusresulttypedef)
  - [GetMultiRegionAccessPointRequestRequestTypeDef](#getmultiregionaccesspointrequestrequesttypedef)
  - [GetMultiRegionAccessPointResultTypeDef](#getmultiregionaccesspointresulttypedef)
  - [GetPublicAccessBlockOutputTypeDef](#getpublicaccessblockoutputtypedef)
  - [GetPublicAccessBlockRequestRequestTypeDef](#getpublicaccessblockrequestrequesttypedef)
  - [GetStorageLensConfigurationRequestRequestTypeDef](#getstoragelensconfigurationrequestrequesttypedef)
  - [GetStorageLensConfigurationResultTypeDef](#getstoragelensconfigurationresulttypedef)
  - [GetStorageLensConfigurationTaggingRequestRequestTypeDef](#getstoragelensconfigurationtaggingrequestrequesttypedef)
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
  - [ListAccessPointsForObjectLambdaRequestRequestTypeDef](#listaccesspointsforobjectlambdarequestrequesttypedef)
  - [ListAccessPointsForObjectLambdaResultTypeDef](#listaccesspointsforobjectlambdaresulttypedef)
  - [ListAccessPointsRequestRequestTypeDef](#listaccesspointsrequestrequesttypedef)
  - [ListAccessPointsResultTypeDef](#listaccesspointsresulttypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListMultiRegionAccessPointsRequestRequestTypeDef](#listmultiregionaccesspointsrequestrequesttypedef)
  - [ListMultiRegionAccessPointsResultTypeDef](#listmultiregionaccesspointsresulttypedef)
  - [ListRegionalBucketsRequestRequestTypeDef](#listregionalbucketsrequestrequesttypedef)
  - [ListRegionalBucketsResultTypeDef](#listregionalbucketsresulttypedef)
  - [ListStorageLensConfigurationEntryTypeDef](#liststoragelensconfigurationentrytypedef)
  - [ListStorageLensConfigurationsRequestRequestTypeDef](#liststoragelensconfigurationsrequestrequesttypedef)
  - [ListStorageLensConfigurationsResultTypeDef](#liststoragelensconfigurationsresulttypedef)
  - [MultiRegionAccessPointPolicyDocumentTypeDef](#multiregionaccesspointpolicydocumenttypedef)
  - [MultiRegionAccessPointRegionalResponseTypeDef](#multiregionaccesspointregionalresponsetypedef)
  - [MultiRegionAccessPointReportTypeDef](#multiregionaccesspointreporttypedef)
  - [MultiRegionAccessPointsAsyncResponseTypeDef](#multiregionaccesspointsasyncresponsetypedef)
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
  - [ProposedMultiRegionAccessPointPolicyTypeDef](#proposedmultiregionaccesspointpolicytypedef)
  - [PublicAccessBlockConfigurationTypeDef](#publicaccessblockconfigurationtypedef)
  - [PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](#putaccesspointconfigurationforobjectlambdarequestrequesttypedef)
  - [PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef](#putaccesspointpolicyforobjectlambdarequestrequesttypedef)
  - [PutAccessPointPolicyRequestRequestTypeDef](#putaccesspointpolicyrequestrequesttypedef)
  - [PutBucketLifecycleConfigurationRequestRequestTypeDef](#putbucketlifecycleconfigurationrequestrequesttypedef)
  - [PutBucketPolicyRequestRequestTypeDef](#putbucketpolicyrequestrequesttypedef)
  - [PutBucketTaggingRequestRequestTypeDef](#putbuckettaggingrequestrequesttypedef)
  - [PutJobTaggingRequestRequestTypeDef](#putjobtaggingrequestrequesttypedef)
  - [PutMultiRegionAccessPointPolicyInputTypeDef](#putmultiregionaccesspointpolicyinputtypedef)
  - [PutMultiRegionAccessPointPolicyRequestRequestTypeDef](#putmultiregionaccesspointpolicyrequestrequesttypedef)
  - [PutMultiRegionAccessPointPolicyResultTypeDef](#putmultiregionaccesspointpolicyresulttypedef)
  - [PutPublicAccessBlockRequestRequestTypeDef](#putpublicaccessblockrequestrequesttypedef)
  - [PutStorageLensConfigurationRequestRequestTypeDef](#putstoragelensconfigurationrequestrequesttypedef)
  - [PutStorageLensConfigurationTaggingRequestRequestTypeDef](#putstoragelensconfigurationtaggingrequestrequesttypedef)
  - [RegionReportTypeDef](#regionreporttypedef)
  - [RegionTypeDef](#regiontypedef)
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
  - [UpdateJobPriorityRequestRequestTypeDef](#updatejobpriorityrequestrequesttypedef)
  - [UpdateJobPriorityResultTypeDef](#updatejobpriorityresulttypedef)
  - [UpdateJobStatusRequestRequestTypeDef](#updatejobstatusrequestrequesttypedef)
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
- `Alias`: `str`

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

## AsyncErrorDetailsTypeDef

```python
from mypy_boto3_s3control.type_defs import AsyncErrorDetailsTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`
- `Resource`: `str`
- `RequestId`: `str`

## AsyncOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import AsyncOperationTypeDef
```

Optional fields:

- `CreationTime`: `datetime`
- `Operation`: [AsyncOperationNameType](./literals.md#asyncoperationnametype)
- `RequestTokenARN`: `str`
- `RequestParameters`:
  [AsyncRequestParametersTypeDef](./type_defs.md#asyncrequestparameterstypedef)
- `RequestStatus`: `str`
- `ResponseDetails`:
  [AsyncResponseDetailsTypeDef](./type_defs.md#asyncresponsedetailstypedef)

## AsyncRequestParametersTypeDef

```python
from mypy_boto3_s3control.type_defs import AsyncRequestParametersTypeDef
```

Optional fields:

- `CreateMultiRegionAccessPointRequest`:
  [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)
- `DeleteMultiRegionAccessPointRequest`:
  [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
- `PutMultiRegionAccessPointPolicyRequest`:
  [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)

## AsyncResponseDetailsTypeDef

```python
from mypy_boto3_s3control.type_defs import AsyncResponseDetailsTypeDef
```

Optional fields:

- `MultiRegionAccessPointDetails`:
  [MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef)
- `ErrorDetails`:
  [AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef)

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

## CreateAccessPointForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

## CreateAccessPointForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaResultTypeDef
```

Required fields:

- `ObjectLambdaAccessPointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointRequestRequestTypeDef
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

## CreateAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointResultTypeDef
```

Required fields:

- `AccessPointArn`: `str`
- `Alias`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

## CreateBucketRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketRequestRequestTypeDef
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

## CreateBucketResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketResultTypeDef
```

Required fields:

- `Location`: `str`
- `BucketArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobRequestRequestTypeDef
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

## CreateJobResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobResultTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMultiRegionAccessPointInputTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointInputTypeDef
```

Required fields:

- `Name`: `str`
- `Regions`: `List`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]

Optional fields:

- `PublicAccessBlock`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

## CreateMultiRegionAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClientToken`: `str`
- `Details`:
  [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)

## CreateMultiRegionAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointResultTypeDef
```

Required fields:

- `RequestTokenARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessPointForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## DeleteBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteBucketRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## DeleteJobTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteJobTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

## DeleteMultiRegionAccessPointInputTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointInputTypeDef
```

Required fields:

- `Name`: `str`

## DeleteMultiRegionAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClientToken`: `str`
- `Details`:
  [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)

## DeleteMultiRegionAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointResultTypeDef
```

Required fields:

- `RequestTokenARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeletePublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## DeleteStorageLensConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## DeleteStorageLensConfigurationTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationTaggingRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

## DescribeJobResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobResultTypeDef
```

Required fields:

- `Job`: [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMultiRegionAccessPointOperationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RequestTokenARN`: `str`

## DescribeMultiRegionAccessPointOperationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationResultTypeDef
```

Required fields:

- `AsyncOperation`:
  [AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EstablishedMultiRegionAccessPointPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import EstablishedMultiRegionAccessPointPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

## ExcludeTypeDef

```python
from mypy_boto3_s3control.type_defs import ExcludeTypeDef
```

Optional fields:

- `Buckets`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]

## GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointConfigurationForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaResultTypeDef
```

Required fields:

- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaResultTypeDef
```

Required fields:

- `Name`: `str`
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaResultTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyResultTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyStatusForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaResultTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointPolicyStatusRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointPolicyStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointResultTypeDef
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
- `Alias`: `str`
- `AccessPointArn`: `str`
- `Endpoints`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketLifecycleConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyResultTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketResultTypeDef
```

Required fields:

- `Bucket`: `str`
- `PublicAccessBlockEnabled`: `bool`
- `CreationDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

## GetBucketTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingResultTypeDef
```

Required fields:

- `TagSet`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

## GetJobTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingResultTypeDef
```

Required fields:

- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMultiRegionAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetMultiRegionAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyResultTypeDef
```

Required fields:

- `Policy`:
  [MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetMultiRegionAccessPointPolicyStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusResultTypeDef
```

Required fields:

- `Established`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMultiRegionAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

## GetMultiRegionAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointResultTypeDef
```

Required fields:

- `AccessPoint`:
  [MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

## GetStorageLensConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## GetStorageLensConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultTypeDef
```

Required fields:

- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStorageLensConfigurationTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

## GetStorageLensConfigurationTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultTypeDef
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

## ListAccessPointsForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccessPointsForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef
```

Required fields:

- `ObjectLambdaAccessPointList`:
  `List`\[[ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessPointsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `Bucket`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListAccessPointsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsResultTypeDef
```

Required fields:

- `AccessPointList`:
  `List`\[[AccessPointTypeDef](./type_defs.md#accesspointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `JobStatuses`: `List`\[[JobStatusType](./literals.md#jobstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListJobsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `Jobs`:
  `List`\[[JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMultiRegionAccessPointsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMultiRegionAccessPointsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsResultTypeDef
```

Required fields:

- `AccessPoints`:
  `List`\[[MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRegionalBucketsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListRegionalBucketsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `OutpostId`: `str`

## ListRegionalBucketsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListRegionalBucketsResultTypeDef
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

## ListStorageLensConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`

## ListStorageLensConfigurationsResultTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `StorageLensConfigurationList`:
  `List`\[[ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MultiRegionAccessPointPolicyDocumentTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointPolicyDocumentTypeDef
```

Optional fields:

- `Established`:
  [EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef)
- `Proposed`:
  [ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef)

## MultiRegionAccessPointRegionalResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointRegionalResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `RequestStatus`: `str`

## MultiRegionAccessPointReportTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointReportTypeDef
```

Optional fields:

- `Name`: `str`
- `Alias`: `str`
- `CreatedAt`: `datetime`
- `PublicAccessBlock`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `Status`:
  [MultiRegionAccessPointStatusType](./literals.md#multiregionaccesspointstatustype)
- `Regions`:
  `List`\[[RegionReportTypeDef](./type_defs.md#regionreporttypedef)\]

## MultiRegionAccessPointsAsyncResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointsAsyncResponseTypeDef
```

Optional fields:

- `Regions`:
  `List`\[[MultiRegionAccessPointRegionalResponseTypeDef](./type_defs.md#multiregionaccesspointregionalresponsetypedef)\]

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

## ProposedMultiRegionAccessPointPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import ProposedMultiRegionAccessPointPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

## PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import PublicAccessBlockConfigurationTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `IgnorePublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `RestrictPublicBuckets`: `bool`

## PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

## PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Policy`: `str`

## PutAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Policy`: `str`

## PutBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

Optional fields:

- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)

## PutBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`
- `Policy`: `str`

Optional fields:

- `ConfirmRemoveSelfBucketAccess`: `bool`

## PutBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

## PutJobTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutJobTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

## PutMultiRegionAccessPointPolicyInputTypeDef

```python
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyInputTypeDef
```

Required fields:

- `Name`: `str`
- `Policy`: `str`

## PutMultiRegionAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClientToken`: `str`
- `Details`:
  [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)

## PutMultiRegionAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyResultTypeDef
```

Required fields:

- `RequestTokenARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutPublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `AccountId`: `str`

## PutStorageLensConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`
- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)

Optional fields:

- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

## PutStorageLensConfigurationTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationTaggingRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`
- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

## RegionReportTypeDef

```python
from mypy_boto3_s3control.type_defs import RegionReportTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Region`: `str`

## RegionTypeDef

```python
from mypy_boto3_s3control.type_defs import RegionTypeDef
```

Required fields:

- `Bucket`: `str`

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

## UpdateJobPriorityRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `Priority`: `int`

## UpdateJobPriorityResultTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityResultTypeDef
```

Required fields:

- `JobId`: `str`
- `Priority`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobStatusRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobStatusRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `RequestedJobStatus`:
  [RequestedJobStatusType](./literals.md#requestedjobstatustype)

Optional fields:

- `StatusUpdateReason`: `str`

## UpdateJobStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobStatusResultTypeDef
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
