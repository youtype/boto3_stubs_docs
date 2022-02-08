<a id="typed-dictionaries-for-boto3-s3control-module"></a>

# Typed dictionaries for boto3 S3Control module

> [Index](..) > [S3Control](.) > Typed dictionaries

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

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
  - [CloudWatchMetricsTypeDef](#cloudwatchmetricstypedef)
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
  - [GeneratedManifestEncryptionTypeDef](#generatedmanifestencryptiontypedef)
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
  - [JobManifestGeneratorFilterTypeDef](#jobmanifestgeneratorfiltertypedef)
  - [JobManifestGeneratorTypeDef](#jobmanifestgeneratortypedef)
  - [JobManifestLocationTypeDef](#jobmanifestlocationtypedef)
  - [JobManifestSpecTypeDef](#jobmanifestspectypedef)
  - [JobManifestTypeDef](#jobmanifesttypedef)
  - [JobOperationTypeDef](#joboperationtypedef)
  - [JobProgressSummaryTypeDef](#jobprogresssummarytypedef)
  - [JobReportTypeDef](#jobreporttypedef)
  - [JobTimersTypeDef](#jobtimerstypedef)
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
  - [S3GeneratedManifestDescriptorTypeDef](#s3generatedmanifestdescriptortypedef)
  - [S3GrantTypeDef](#s3granttypedef)
  - [S3GranteeTypeDef](#s3granteetypedef)
  - [S3InitiateRestoreObjectOperationTypeDef](#s3initiaterestoreobjectoperationtypedef)
  - [S3JobManifestGeneratorTypeDef](#s3jobmanifestgeneratortypedef)
  - [S3ManifestOutputLocationTypeDef](#s3manifestoutputlocationtypedef)
  - [S3ObjectLockLegalHoldTypeDef](#s3objectlocklegalholdtypedef)
  - [S3ObjectMetadataTypeDef](#s3objectmetadatatypedef)
  - [S3ObjectOwnerTypeDef](#s3objectownertypedef)
  - [S3RetentionTypeDef](#s3retentiontypedef)
  - [S3SetObjectAclOperationTypeDef](#s3setobjectacloperationtypedef)
  - [S3SetObjectLegalHoldOperationTypeDef](#s3setobjectlegalholdoperationtypedef)
  - [S3SetObjectRetentionOperationTypeDef](#s3setobjectretentionoperationtypedef)
  - [S3SetObjectTaggingOperationTypeDef](#s3setobjecttaggingoperationtypedef)
  - [S3TagTypeDef](#s3tagtypedef)
  - [SSEKMSEncryptionTypeDef](#ssekmsencryptiontypedef)
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

<a id="abortincompletemultipartuploadtypedef"></a>

## AbortIncompleteMultipartUploadTypeDef

```python
from mypy_boto3_s3control.type_defs import AbortIncompleteMultipartUploadTypeDef
```

Optional fields:

- `DaysAfterInitiation`: `int`

<a id="accesspointtypedef"></a>

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

<a id="accountleveltypedef"></a>

## AccountLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import AccountLevelTypeDef
```

Required fields:

- `BucketLevel`: [BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)

Optional fields:

- `ActivityMetrics`:
  [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)

<a id="activitymetricstypedef"></a>

## ActivityMetricsTypeDef

```python
from mypy_boto3_s3control.type_defs import ActivityMetricsTypeDef
```

Optional fields:

- `IsEnabled`: `bool`

<a id="asyncerrordetailstypedef"></a>

## AsyncErrorDetailsTypeDef

```python
from mypy_boto3_s3control.type_defs import AsyncErrorDetailsTypeDef
```

Optional fields:

- `Code`: `str`
- `Message`: `str`
- `Resource`: `str`
- `RequestId`: `str`

<a id="asyncoperationtypedef"></a>

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

<a id="asyncrequestparameterstypedef"></a>

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

<a id="asyncresponsedetailstypedef"></a>

## AsyncResponseDetailsTypeDef

```python
from mypy_boto3_s3control.type_defs import AsyncResponseDetailsTypeDef
```

Optional fields:

- `MultiRegionAccessPointDetails`:
  [MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef)
- `ErrorDetails`:
  [AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef)

<a id="awslambdatransformationtypedef"></a>

## AwsLambdaTransformationTypeDef

```python
from mypy_boto3_s3control.type_defs import AwsLambdaTransformationTypeDef
```

Required fields:

- `FunctionArn`: `str`

Optional fields:

- `FunctionPayload`: `str`

<a id="bucketleveltypedef"></a>

## BucketLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import BucketLevelTypeDef
```

Optional fields:

- `ActivityMetrics`:
  [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
- `PrefixLevel`: [PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef)

<a id="cloudwatchmetricstypedef"></a>

## CloudWatchMetricsTypeDef

```python
from mypy_boto3_s3control.type_defs import CloudWatchMetricsTypeDef
```

Required fields:

- `IsEnabled`: `bool`

<a id="createaccesspointforobjectlambdarequestrequesttypedef"></a>

## CreateAccessPointForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

<a id="createaccesspointforobjectlambdaresulttypedef"></a>

## CreateAccessPointForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointForObjectLambdaResultTypeDef
```

Required fields:

- `ObjectLambdaAccessPointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createaccesspointrequestrequesttypedef"></a>

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

<a id="createaccesspointresulttypedef"></a>

## CreateAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateAccessPointResultTypeDef
```

Required fields:

- `AccessPointArn`: `str`
- `Alias`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbucketconfigurationtypedef"></a>

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

<a id="createbucketrequestrequesttypedef"></a>

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

<a id="createbucketresulttypedef"></a>

## CreateBucketResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateBucketResultTypeDef
```

Required fields:

- `Location`: `str`
- `BucketArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createjobrequestrequesttypedef"></a>

## CreateJobRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Operation`: [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- `Report`: [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- `ClientRequestToken`: `str`
- `Priority`: `int`
- `RoleArn`: `str`

Optional fields:

- `ConfirmationRequired`: `bool`
- `Manifest`: [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- `Description`: `str`
- `Tags`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ManifestGenerator`:
  [JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef)

<a id="createjobresulttypedef"></a>

## CreateJobResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateJobResultTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmultiregionaccesspointinputtypedef"></a>

## CreateMultiRegionAccessPointInputTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointInputTypeDef
```

Required fields:

- `Name`: `str`
- `Regions`: `Sequence`\[[RegionTypeDef](./type_defs.md#regiontypedef)\]

Optional fields:

- `PublicAccessBlock`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

<a id="createmultiregionaccesspointrequestrequesttypedef"></a>

## CreateMultiRegionAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClientToken`: `str`
- `Details`:
  [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)

<a id="createmultiregionaccesspointresulttypedef"></a>

## CreateMultiRegionAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import CreateMultiRegionAccessPointResultTypeDef
```

Required fields:

- `RequestTokenARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteaccesspointforobjectlambdarequestrequesttypedef"></a>

## DeleteAccessPointForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="deleteaccesspointpolicyforobjectlambdarequestrequesttypedef"></a>

## DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="deleteaccesspointpolicyrequestrequesttypedef"></a>

## DeleteAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="deleteaccesspointrequestrequesttypedef"></a>

## DeleteAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="deletebucketlifecycleconfigurationrequestrequesttypedef"></a>

## DeleteBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="deletebucketpolicyrequestrequesttypedef"></a>

## DeleteBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="deletebucketrequestrequesttypedef"></a>

## DeleteBucketRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="deletebuckettaggingrequestrequesttypedef"></a>

## DeleteBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteBucketTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="deletejobtaggingrequestrequesttypedef"></a>

## DeleteJobTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteJobTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

<a id="deletemultiregionaccesspointinputtypedef"></a>

## DeleteMultiRegionAccessPointInputTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointInputTypeDef
```

Required fields:

- `Name`: `str`

<a id="deletemultiregionaccesspointrequestrequesttypedef"></a>

## DeleteMultiRegionAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClientToken`: `str`
- `Details`:
  [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)

<a id="deletemultiregionaccesspointresulttypedef"></a>

## DeleteMultiRegionAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteMultiRegionAccessPointResultTypeDef
```

Required fields:

- `RequestTokenARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletepublicaccessblockrequestrequesttypedef"></a>

## DeletePublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeletePublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="deletestoragelensconfigurationrequestrequesttypedef"></a>

## DeleteStorageLensConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

<a id="deletestoragelensconfigurationtaggingrequestrequesttypedef"></a>

## DeleteStorageLensConfigurationTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DeleteStorageLensConfigurationTaggingRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

<a id="describejobrequestrequesttypedef"></a>

## DescribeJobRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

<a id="describejobresulttypedef"></a>

## DescribeJobResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeJobResultTypeDef
```

Required fields:

- `Job`: [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemultiregionaccesspointoperationrequestrequesttypedef"></a>

## DescribeMultiRegionAccessPointOperationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `RequestTokenARN`: `str`

<a id="describemultiregionaccesspointoperationresulttypedef"></a>

## DescribeMultiRegionAccessPointOperationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import DescribeMultiRegionAccessPointOperationResultTypeDef
```

Required fields:

- `AsyncOperation`:
  [AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="establishedmultiregionaccesspointpolicytypedef"></a>

## EstablishedMultiRegionAccessPointPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import EstablishedMultiRegionAccessPointPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

<a id="excludetypedef"></a>

## ExcludeTypeDef

```python
from mypy_boto3_s3control.type_defs import ExcludeTypeDef
```

Optional fields:

- `Buckets`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]

<a id="generatedmanifestencryptiontypedef"></a>

## GeneratedManifestEncryptionTypeDef

```python
from mypy_boto3_s3control.type_defs import GeneratedManifestEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Mapping`\[`str`, `Any`\]
- `SSEKMS`: [SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)

<a id="getaccesspointconfigurationforobjectlambdarequestrequesttypedef"></a>

## GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointconfigurationforobjectlambdaresulttypedef"></a>

## GetAccessPointConfigurationForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointConfigurationForObjectLambdaResultTypeDef
```

Required fields:

- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getaccesspointforobjectlambdarequestrequesttypedef"></a>

## GetAccessPointForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointforobjectlambdaresulttypedef"></a>

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

<a id="getaccesspointpolicyforobjectlambdarequestrequesttypedef"></a>

## GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointpolicyforobjectlambdaresulttypedef"></a>

## GetAccessPointPolicyForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyForObjectLambdaResultTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getaccesspointpolicyrequestrequesttypedef"></a>

## GetAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointpolicyresulttypedef"></a>

## GetAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyResultTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getaccesspointpolicystatusforobjectlambdarequestrequesttypedef"></a>

## GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointpolicystatusforobjectlambdaresulttypedef"></a>

## GetAccessPointPolicyStatusForObjectLambdaResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusForObjectLambdaResultTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getaccesspointpolicystatusrequestrequesttypedef"></a>

## GetAccessPointPolicyStatusRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointpolicystatusresulttypedef"></a>

## GetAccessPointPolicyStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointPolicyStatusResultTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getaccesspointrequestrequesttypedef"></a>

## GetAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getaccesspointresulttypedef"></a>

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

<a id="getbucketlifecycleconfigurationrequestrequesttypedef"></a>

## GetBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="getbucketlifecycleconfigurationresulttypedef"></a>

## GetBucketLifecycleConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketLifecycleConfigurationResultTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketpolicyrequestrequesttypedef"></a>

## GetBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="getbucketpolicyresulttypedef"></a>

## GetBucketPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketPolicyResultTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketrequestrequesttypedef"></a>

## GetBucketRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="getbucketresulttypedef"></a>

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

<a id="getbuckettaggingrequestrequesttypedef"></a>

## GetBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`

<a id="getbuckettaggingresulttypedef"></a>

## GetBucketTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetBucketTaggingResultTypeDef
```

Required fields:

- `TagSet`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobtaggingrequestrequesttypedef"></a>

## GetJobTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`

<a id="getjobtaggingresulttypedef"></a>

## GetJobTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetJobTaggingResultTypeDef
```

Required fields:

- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmultiregionaccesspointpolicyrequestrequesttypedef"></a>

## GetMultiRegionAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getmultiregionaccesspointpolicyresulttypedef"></a>

## GetMultiRegionAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyResultTypeDef
```

Required fields:

- `Policy`:
  [MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmultiregionaccesspointpolicystatusrequestrequesttypedef"></a>

## GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getmultiregionaccesspointpolicystatusresulttypedef"></a>

## GetMultiRegionAccessPointPolicyStatusResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointPolicyStatusResultTypeDef
```

Required fields:

- `Established`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getmultiregionaccesspointrequestrequesttypedef"></a>

## GetMultiRegionAccessPointRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`

<a id="getmultiregionaccesspointresulttypedef"></a>

## GetMultiRegionAccessPointResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetMultiRegionAccessPointResultTypeDef
```

Required fields:

- `AccessPoint`:
  [MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpublicaccessblockoutputtypedef"></a>

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpublicaccessblockrequestrequesttypedef"></a>

## GetPublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetPublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="getstoragelensconfigurationrequestrequesttypedef"></a>

## GetStorageLensConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

<a id="getstoragelensconfigurationresulttypedef"></a>

## GetStorageLensConfigurationResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationResultTypeDef
```

Required fields:

- `StorageLensConfiguration`:
  [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getstoragelensconfigurationtaggingrequestrequesttypedef"></a>

## GetStorageLensConfigurationTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`

<a id="getstoragelensconfigurationtaggingresulttypedef"></a>

## GetStorageLensConfigurationTaggingResultTypeDef

```python
from mypy_boto3_s3control.type_defs import GetStorageLensConfigurationTaggingResultTypeDef
```

Required fields:

- `Tags`:
  `List`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="includetypedef"></a>

## IncludeTypeDef

```python
from mypy_boto3_s3control.type_defs import IncludeTypeDef
```

Optional fields:

- `Buckets`: `List`\[`str`\]
- `Regions`: `List`\[`str`\]

<a id="jobdescriptortypedef"></a>

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
- `ManifestGenerator`:
  [JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef)
- `GeneratedManifestDescriptor`:
  [S3GeneratedManifestDescriptorTypeDef](./type_defs.md#s3generatedmanifestdescriptortypedef)

<a id="jobfailuretypedef"></a>

## JobFailureTypeDef

```python
from mypy_boto3_s3control.type_defs import JobFailureTypeDef
```

Optional fields:

- `FailureCode`: `str`
- `FailureReason`: `str`

<a id="joblistdescriptortypedef"></a>

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

<a id="jobmanifestgeneratorfiltertypedef"></a>

## JobManifestGeneratorFilterTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestGeneratorFilterTypeDef
```

Optional fields:

- `EligibleForReplication`: `bool`
- `CreatedAfter`: `Union`\[`datetime`, `str`\]
- `CreatedBefore`: `Union`\[`datetime`, `str`\]
- `ObjectReplicationStatuses`:
  `Sequence`\[[ReplicationStatusType](./literals.md#replicationstatustype)\]

<a id="jobmanifestgeneratortypedef"></a>

## JobManifestGeneratorTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestGeneratorTypeDef
```

Optional fields:

- `S3JobManifestGenerator`:
  [S3JobManifestGeneratorTypeDef](./type_defs.md#s3jobmanifestgeneratortypedef)

<a id="jobmanifestlocationtypedef"></a>

## JobManifestLocationTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestLocationTypeDef
```

Required fields:

- `ObjectArn`: `str`
- `ETag`: `str`

Optional fields:

- `ObjectVersionId`: `str`

<a id="jobmanifestspectypedef"></a>

## JobManifestSpecTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestSpecTypeDef
```

Required fields:

- `Format`: [JobManifestFormatType](./literals.md#jobmanifestformattype)

Optional fields:

- `Fields`:
  `Sequence`\[[JobManifestFieldNameType](./literals.md#jobmanifestfieldnametype)\]

<a id="jobmanifesttypedef"></a>

## JobManifestTypeDef

```python
from mypy_boto3_s3control.type_defs import JobManifestTypeDef
```

Required fields:

- `Spec`: [JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
- `Location`:
  [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)

<a id="joboperationtypedef"></a>

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
- `S3DeleteObjectTagging`: `Mapping`\[`str`, `Any`\]
- `S3InitiateRestoreObject`:
  [S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
- `S3PutObjectLegalHold`:
  [S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
- `S3PutObjectRetention`:
  [S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)
- `S3ReplicateObject`: `Mapping`\[`str`, `Any`\]

<a id="jobprogresssummarytypedef"></a>

## JobProgressSummaryTypeDef

```python
from mypy_boto3_s3control.type_defs import JobProgressSummaryTypeDef
```

Optional fields:

- `TotalNumberOfTasks`: `int`
- `NumberOfTasksSucceeded`: `int`
- `NumberOfTasksFailed`: `int`
- `Timers`: [JobTimersTypeDef](./type_defs.md#jobtimerstypedef)

<a id="jobreporttypedef"></a>

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

<a id="jobtimerstypedef"></a>

## JobTimersTypeDef

```python
from mypy_boto3_s3control.type_defs import JobTimersTypeDef
```

Optional fields:

- `ElapsedTimeInActiveSeconds`: `int`

<a id="lambdainvokeoperationtypedef"></a>

## LambdaInvokeOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import LambdaInvokeOperationTypeDef
```

Optional fields:

- `FunctionArn`: `str`

<a id="lifecycleconfigurationtypedef"></a>

## LifecycleConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleConfigurationTypeDef
```

Optional fields:

- `Rules`:
  `Sequence`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]

<a id="lifecycleexpirationtypedef"></a>

## LifecycleExpirationTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleExpirationTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `ExpiredObjectDeleteMarker`: `bool`

<a id="lifecycleruleandoperatortypedef"></a>

## LifecycleRuleAndOperatorTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

<a id="lifecyclerulefiltertypedef"></a>

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3control.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- `And`:
  [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)

<a id="lifecycleruletypedef"></a>

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

<a id="listaccesspointsforobjectlambdarequestrequesttypedef"></a>

## ListAccessPointsForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listaccesspointsforobjectlambdaresulttypedef"></a>

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

<a id="listaccesspointsrequestrequesttypedef"></a>

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

<a id="listaccesspointsresulttypedef"></a>

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

<a id="listjobsrequestrequesttypedef"></a>

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListJobsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `JobStatuses`: `Sequence`\[[JobStatusType](./literals.md#jobstatustype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listjobsresulttypedef"></a>

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

<a id="listmultiregionaccesspointsrequestrequesttypedef"></a>

## ListMultiRegionAccessPointsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListMultiRegionAccessPointsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmultiregionaccesspointsresulttypedef"></a>

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

<a id="listregionalbucketsrequestrequesttypedef"></a>

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

<a id="listregionalbucketsresulttypedef"></a>

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

<a id="liststoragelensconfigurationentrytypedef"></a>

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

<a id="liststoragelensconfigurationsrequestrequesttypedef"></a>

## ListStorageLensConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import ListStorageLensConfigurationsRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

Optional fields:

- `NextToken`: `str`

<a id="liststoragelensconfigurationsresulttypedef"></a>

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

<a id="multiregionaccesspointpolicydocumenttypedef"></a>

## MultiRegionAccessPointPolicyDocumentTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointPolicyDocumentTypeDef
```

Optional fields:

- `Established`:
  [EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef)
- `Proposed`:
  [ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef)

<a id="multiregionaccesspointregionalresponsetypedef"></a>

## MultiRegionAccessPointRegionalResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointRegionalResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `RequestStatus`: `str`

<a id="multiregionaccesspointreporttypedef"></a>

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

<a id="multiregionaccesspointsasyncresponsetypedef"></a>

## MultiRegionAccessPointsAsyncResponseTypeDef

```python
from mypy_boto3_s3control.type_defs import MultiRegionAccessPointsAsyncResponseTypeDef
```

Optional fields:

- `Regions`:
  `List`\[[MultiRegionAccessPointRegionalResponseTypeDef](./type_defs.md#multiregionaccesspointregionalresponsetypedef)\]

<a id="noncurrentversionexpirationtypedef"></a>

## NoncurrentVersionExpirationTypeDef

```python
from mypy_boto3_s3control.type_defs import NoncurrentVersionExpirationTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`

<a id="noncurrentversiontransitiontypedef"></a>

## NoncurrentVersionTransitionTypeDef

```python
from mypy_boto3_s3control.type_defs import NoncurrentVersionTransitionTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

<a id="objectlambdaaccesspointtypedef"></a>

## ObjectLambdaAccessPointTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaAccessPointTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ObjectLambdaAccessPointArn`: `str`

<a id="objectlambdaconfigurationtypedef"></a>

## ObjectLambdaConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaConfigurationTypeDef
```

Required fields:

- `SupportingAccessPoint`: `str`
- `TransformationConfigurations`:
  `Sequence`\[[ObjectLambdaTransformationConfigurationTypeDef](./type_defs.md#objectlambdatransformationconfigurationtypedef)\]

Optional fields:

- `CloudWatchMetricsEnabled`: `bool`
- `AllowedFeatures`:
  `Sequence`\[[ObjectLambdaAllowedFeatureType](./literals.md#objectlambdaallowedfeaturetype)\]

<a id="objectlambdacontenttransformationtypedef"></a>

## ObjectLambdaContentTransformationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaContentTransformationTypeDef
```

Optional fields:

- `AwsLambda`:
  [AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)

<a id="objectlambdatransformationconfigurationtypedef"></a>

## ObjectLambdaTransformationConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import ObjectLambdaTransformationConfigurationTypeDef
```

Required fields:

- `Actions`: `Sequence`\[`Literal['GetObject']` (see
  [ObjectLambdaTransformationConfigurationActionType](./literals.md#objectlambdatransformationconfigurationactiontype))\]
- `ContentTransformation`:
  [ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_s3control.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="policystatustypedef"></a>

## PolicyStatusTypeDef

```python
from mypy_boto3_s3control.type_defs import PolicyStatusTypeDef
```

Optional fields:

- `IsPublic`: `bool`

<a id="prefixlevelstoragemetricstypedef"></a>

## PrefixLevelStorageMetricsTypeDef

```python
from mypy_boto3_s3control.type_defs import PrefixLevelStorageMetricsTypeDef
```

Optional fields:

- `IsEnabled`: `bool`
- `SelectionCriteria`:
  [SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)

<a id="prefixleveltypedef"></a>

## PrefixLevelTypeDef

```python
from mypy_boto3_s3control.type_defs import PrefixLevelTypeDef
```

Required fields:

- `StorageMetrics`:
  [PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef)

<a id="proposedmultiregionaccesspointpolicytypedef"></a>

## ProposedMultiRegionAccessPointPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import ProposedMultiRegionAccessPointPolicyTypeDef
```

Optional fields:

- `Policy`: `str`

<a id="publicaccessblockconfigurationtypedef"></a>

## PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import PublicAccessBlockConfigurationTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `IgnorePublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `RestrictPublicBuckets`: `bool`

<a id="putaccesspointconfigurationforobjectlambdarequestrequesttypedef"></a>

## PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Configuration`:
  [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)

<a id="putaccesspointpolicyforobjectlambdarequestrequesttypedef"></a>

## PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Policy`: `str`

<a id="putaccesspointpolicyrequestrequesttypedef"></a>

## PutAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Name`: `str`
- `Policy`: `str`

<a id="putbucketlifecycleconfigurationrequestrequesttypedef"></a>

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

<a id="putbucketpolicyrequestrequesttypedef"></a>

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

<a id="putbuckettaggingrequestrequesttypedef"></a>

## PutBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutBucketTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `Bucket`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

<a id="putjobtaggingrequestrequesttypedef"></a>

## PutJobTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutJobTaggingRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `Tags`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

<a id="putmultiregionaccesspointpolicyinputtypedef"></a>

## PutMultiRegionAccessPointPolicyInputTypeDef

```python
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyInputTypeDef
```

Required fields:

- `Name`: `str`
- `Policy`: `str`

<a id="putmultiregionaccesspointpolicyrequestrequesttypedef"></a>

## PutMultiRegionAccessPointPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `ClientToken`: `str`
- `Details`:
  [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)

<a id="putmultiregionaccesspointpolicyresulttypedef"></a>

## PutMultiRegionAccessPointPolicyResultTypeDef

```python
from mypy_boto3_s3control.type_defs import PutMultiRegionAccessPointPolicyResultTypeDef
```

Required fields:

- `RequestTokenARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putpublicaccessblockrequestrequesttypedef"></a>

## PutPublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutPublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `AccountId`: `str`

<a id="putstoragelensconfigurationrequestrequesttypedef"></a>

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
  `Sequence`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

<a id="putstoragelensconfigurationtaggingrequestrequesttypedef"></a>

## PutStorageLensConfigurationTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import PutStorageLensConfigurationTaggingRequestRequestTypeDef
```

Required fields:

- `ConfigId`: `str`
- `AccountId`: `str`
- `Tags`:
  `Sequence`\[[StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)\]

<a id="regionreporttypedef"></a>

## RegionReportTypeDef

```python
from mypy_boto3_s3control.type_defs import RegionReportTypeDef
```

Optional fields:

- `Bucket`: `str`
- `Region`: `str`

<a id="regiontypedef"></a>

## RegionTypeDef

```python
from mypy_boto3_s3control.type_defs import RegionTypeDef
```

Required fields:

- `Bucket`: `str`

<a id="regionalbuckettypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_s3control.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3accesscontrollisttypedef"></a>

## S3AccessControlListTypeDef

```python
from mypy_boto3_s3control.type_defs import S3AccessControlListTypeDef
```

Required fields:

- `Owner`: [S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)

Optional fields:

- `Grants`: `Sequence`\[[S3GrantTypeDef](./type_defs.md#s3granttypedef)\]

<a id="s3accesscontrolpolicytypedef"></a>

## S3AccessControlPolicyTypeDef

```python
from mypy_boto3_s3control.type_defs import S3AccessControlPolicyTypeDef
```

Optional fields:

- `AccessControlList`:
  [S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
- `CannedAccessControlList`:
  [S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)

<a id="s3bucketdestinationtypedef"></a>

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

<a id="s3copyobjectoperationtypedef"></a>

## S3CopyObjectOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3CopyObjectOperationTypeDef
```

Optional fields:

- `TargetResource`: `str`
- `CannedAccessControlList`:
  [S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)
- `AccessControlGrants`:
  `Sequence`\[[S3GrantTypeDef](./type_defs.md#s3granttypedef)\]
- `MetadataDirective`:
  [S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype)
- `ModifiedSinceConstraint`: `Union`\[`datetime`, `str`\]
- `NewObjectMetadata`:
  [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- `NewObjectTagging`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]
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

<a id="s3generatedmanifestdescriptortypedef"></a>

## S3GeneratedManifestDescriptorTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GeneratedManifestDescriptorTypeDef
```

Optional fields:

- `Format`: `Literal['S3InventoryReport_CSV_20211130']` (see
  [GeneratedManifestFormatType](./literals.md#generatedmanifestformattype))
- `Location`:
  [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)

<a id="s3granttypedef"></a>

## S3GrantTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GrantTypeDef
```

Optional fields:

- `Grantee`: [S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
- `Permission`: [S3PermissionType](./literals.md#s3permissiontype)

<a id="s3granteetypedef"></a>

## S3GranteeTypeDef

```python
from mypy_boto3_s3control.type_defs import S3GranteeTypeDef
```

Optional fields:

- `TypeIdentifier`:
  [S3GranteeTypeIdentifierType](./literals.md#s3granteetypeidentifiertype)
- `Identifier`: `str`
- `DisplayName`: `str`

<a id="s3initiaterestoreobjectoperationtypedef"></a>

## S3InitiateRestoreObjectOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3InitiateRestoreObjectOperationTypeDef
```

Optional fields:

- `ExpirationInDays`: `int`
- `GlacierJobTier`: [S3GlacierJobTierType](./literals.md#s3glacierjobtiertype)

<a id="s3jobmanifestgeneratortypedef"></a>

## S3JobManifestGeneratorTypeDef

```python
from mypy_boto3_s3control.type_defs import S3JobManifestGeneratorTypeDef
```

Required fields:

- `SourceBucket`: `str`
- `EnableManifestOutput`: `bool`

Optional fields:

- `ExpectedBucketOwner`: `str`
- `ManifestOutputLocation`:
  [S3ManifestOutputLocationTypeDef](./type_defs.md#s3manifestoutputlocationtypedef)
- `Filter`:
  [JobManifestGeneratorFilterTypeDef](./type_defs.md#jobmanifestgeneratorfiltertypedef)

<a id="s3manifestoutputlocationtypedef"></a>

## S3ManifestOutputLocationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ManifestOutputLocationTypeDef
```

Required fields:

- `Bucket`: `str`
- `ManifestFormat`: `Literal['S3InventoryReport_CSV_20211130']` (see
  [GeneratedManifestFormatType](./literals.md#generatedmanifestformattype))

Optional fields:

- `ExpectedManifestBucketOwner`: `str`
- `ManifestPrefix`: `str`
- `ManifestEncryption`:
  [GeneratedManifestEncryptionTypeDef](./type_defs.md#generatedmanifestencryptiontypedef)

<a id="s3objectlocklegalholdtypedef"></a>

## S3ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectLockLegalHoldTypeDef
```

Required fields:

- `Status`:
  [S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)

<a id="s3objectmetadatatypedef"></a>

## S3ObjectMetadataTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectMetadataTypeDef
```

Optional fields:

- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `UserMetadata`: `Mapping`\[`str`, `str`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `HttpExpiresDate`: `Union`\[`datetime`, `str`\]
- `RequesterCharged`: `bool`
- `SSEAlgorithm`: [S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)

<a id="s3objectownertypedef"></a>

## S3ObjectOwnerTypeDef

```python
from mypy_boto3_s3control.type_defs import S3ObjectOwnerTypeDef
```

Optional fields:

- `ID`: `str`
- `DisplayName`: `str`

<a id="s3retentiontypedef"></a>

## S3RetentionTypeDef

```python
from mypy_boto3_s3control.type_defs import S3RetentionTypeDef
```

Optional fields:

- `RetainUntilDate`: `Union`\[`datetime`, `str`\]
- `Mode`:
  [S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype)

<a id="s3setobjectacloperationtypedef"></a>

## S3SetObjectAclOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectAclOperationTypeDef
```

Optional fields:

- `AccessControlPolicy`:
  [S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)

<a id="s3setobjectlegalholdoperationtypedef"></a>

## S3SetObjectLegalHoldOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectLegalHoldOperationTypeDef
```

Required fields:

- `LegalHold`:
  [S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)

<a id="s3setobjectretentionoperationtypedef"></a>

## S3SetObjectRetentionOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectRetentionOperationTypeDef
```

Required fields:

- `Retention`: [S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)

Optional fields:

- `BypassGovernanceRetention`: `bool`

<a id="s3setobjecttaggingoperationtypedef"></a>

## S3SetObjectTaggingOperationTypeDef

```python
from mypy_boto3_s3control.type_defs import S3SetObjectTaggingOperationTypeDef
```

Optional fields:

- `TagSet`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

<a id="s3tagtypedef"></a>

## S3TagTypeDef

```python
from mypy_boto3_s3control.type_defs import S3TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="ssekmsencryptiontypedef"></a>

## SSEKMSEncryptionTypeDef

```python
from mypy_boto3_s3control.type_defs import SSEKMSEncryptionTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="ssekmstypedef"></a>

## SSEKMSTypeDef

```python
from mypy_boto3_s3control.type_defs import SSEKMSTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="selectioncriteriatypedef"></a>

## SelectionCriteriaTypeDef

```python
from mypy_boto3_s3control.type_defs import SelectionCriteriaTypeDef
```

Optional fields:

- `Delimiter`: `str`
- `MaxDepth`: `int`
- `MinStorageBytesPercentage`: `float`

<a id="storagelensawsorgtypedef"></a>

## StorageLensAwsOrgTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensAwsOrgTypeDef
```

Required fields:

- `Arn`: `str`

<a id="storagelensconfigurationtypedef"></a>

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

<a id="storagelensdataexportencryptiontypedef"></a>

## StorageLensDataExportEncryptionTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensDataExportEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`: [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

<a id="storagelensdataexporttypedef"></a>

## StorageLensDataExportTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensDataExportTypeDef
```

Optional fields:

- `S3BucketDestination`:
  [S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
- `CloudWatchMetrics`:
  [CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef)

<a id="storagelenstagtypedef"></a>

## StorageLensTagTypeDef

```python
from mypy_boto3_s3control.type_defs import StorageLensTagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="taggingtypedef"></a>

## TaggingTypeDef

```python
from mypy_boto3_s3control.type_defs import TaggingTypeDef
```

Required fields:

- `TagSet`: `Sequence`\[[S3TagTypeDef](./type_defs.md#s3tagtypedef)\]

<a id="transitiontypedef"></a>

## TransitionTypeDef

```python
from mypy_boto3_s3control.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

<a id="updatejobpriorityrequestrequesttypedef"></a>

## UpdateJobPriorityRequestRequestTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`
- `JobId`: `str`
- `Priority`: `int`

<a id="updatejobpriorityresulttypedef"></a>

## UpdateJobPriorityResultTypeDef

```python
from mypy_boto3_s3control.type_defs import UpdateJobPriorityResultTypeDef
```

Required fields:

- `JobId`: `str`
- `Priority`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatejobstatusrequestrequesttypedef"></a>

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

<a id="updatejobstatusresulttypedef"></a>

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

<a id="vpcconfigurationtypedef"></a>

## VpcConfigurationTypeDef

```python
from mypy_boto3_s3control.type_defs import VpcConfigurationTypeDef
```

Required fields:

- `VpcId`: `str`
