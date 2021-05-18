# Type annotations for boto3 S3Control module

> [Index](..) > S3Control

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/s3control.html#S3Control)
type annotations stubs module
[mypy_boto3_s3control](https://pypi.org/project/mypy-boto3-s3control/).

```bash
pip install mypy-boto3-s3control
```

- [Type annotations for boto3 S3Control module](#type-annotations-for-boto3-s3control-module)
  - [S3ControlClient](#s3controlclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## S3ControlClient

Type annotations for `boto3.client("s3control")` as
[S3ControlClient](./client.md)

Can be used directly:

```python
from mypy_boto3_s3control.client import S3ControlClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_access_point](./client.md#create_access_point)
- [create_access_point_for_object_lambda](./client.md#create_access_point_for_object_lambda)
- [create_bucket](./client.md#create_bucket)
- [create_job](./client.md#create_job)
- [delete_access_point](./client.md#delete_access_point)
- [delete_access_point_for_object_lambda](./client.md#delete_access_point_for_object_lambda)
- [delete_access_point_policy](./client.md#delete_access_point_policy)
- [delete_access_point_policy_for_object_lambda](./client.md#delete_access_point_policy_for_object_lambda)
- [delete_bucket](./client.md#delete_bucket)
- [delete_bucket_lifecycle_configuration](./client.md#delete_bucket_lifecycle_configuration)
- [delete_bucket_policy](./client.md#delete_bucket_policy)
- [delete_bucket_tagging](./client.md#delete_bucket_tagging)
- [delete_job_tagging](./client.md#delete_job_tagging)
- [delete_public_access_block](./client.md#delete_public_access_block)
- [delete_storage_lens_configuration](./client.md#delete_storage_lens_configuration)
- [delete_storage_lens_configuration_tagging](./client.md#delete_storage_lens_configuration_tagging)
- [describe_job](./client.md#describe_job)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_point](./client.md#get_access_point)
- [get_access_point_configuration_for_object_lambda](./client.md#get_access_point_configuration_for_object_lambda)
- [get_access_point_for_object_lambda](./client.md#get_access_point_for_object_lambda)
- [get_access_point_policy](./client.md#get_access_point_policy)
- [get_access_point_policy_for_object_lambda](./client.md#get_access_point_policy_for_object_lambda)
- [get_access_point_policy_status](./client.md#get_access_point_policy_status)
- [get_access_point_policy_status_for_object_lambda](./client.md#get_access_point_policy_status_for_object_lambda)
- [get_bucket](./client.md#get_bucket)
- [get_bucket_lifecycle_configuration](./client.md#get_bucket_lifecycle_configuration)
- [get_bucket_policy](./client.md#get_bucket_policy)
- [get_bucket_tagging](./client.md#get_bucket_tagging)
- [get_job_tagging](./client.md#get_job_tagging)
- [get_paginator](./client.md#get_paginator)
- [get_public_access_block](./client.md#get_public_access_block)
- [get_storage_lens_configuration](./client.md#get_storage_lens_configuration)
- [get_storage_lens_configuration_tagging](./client.md#get_storage_lens_configuration_tagging)
- [list_access_points](./client.md#list_access_points)
- [list_access_points_for_object_lambda](./client.md#list_access_points_for_object_lambda)
- [list_jobs](./client.md#list_jobs)
- [list_regional_buckets](./client.md#list_regional_buckets)
- [list_storage_lens_configurations](./client.md#list_storage_lens_configurations)
- [put_access_point_configuration_for_object_lambda](./client.md#put_access_point_configuration_for_object_lambda)
- [put_access_point_policy](./client.md#put_access_point_policy)
- [put_access_point_policy_for_object_lambda](./client.md#put_access_point_policy_for_object_lambda)
- [put_bucket_lifecycle_configuration](./client.md#put_bucket_lifecycle_configuration)
- [put_bucket_policy](./client.md#put_bucket_policy)
- [put_bucket_tagging](./client.md#put_bucket_tagging)
- [put_job_tagging](./client.md#put_job_tagging)
- [put_public_access_block](./client.md#put_public_access_block)
- [put_storage_lens_configuration](./client.md#put_storage_lens_configuration)
- [put_storage_lens_configuration_tagging](./client.md#put_storage_lens_configuration_tagging)
- [update_job_priority](./client.md#update_job_priority)
- [update_job_status](./client.md#update_job_status)

### Exceptions

S3ControlClient [exceptions](./client.md#exceptions)

- BadRequestException
- BucketAlreadyExists
- BucketAlreadyOwnedByYou
- ClientError
- IdempotencyException
- InternalServiceException
- InvalidNextTokenException
- InvalidRequestException
- JobStatusException
- NoSuchPublicAccessBlockConfiguration
- NotFoundException
- TooManyRequestsException
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("s3control").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_s3control.paginators import ListAccessPointsForObjectLambdaPaginator, ...
```

- [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_s3control.literals import BucketCannedACLType, ...
```

- [BucketCannedACLType](./literals.md#bucketcannedacltype)
- [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- [ExpirationStatusType](./literals.md#expirationstatustype)
- [FormatType](./literals.md#formattype)
- [JobManifestFieldNameType](./literals.md#jobmanifestfieldnametype)
- [JobManifestFormatType](./literals.md#jobmanifestformattype)
- [JobReportFormatType](./literals.md#jobreportformattype)
- [JobReportScopeType](./literals.md#jobreportscopetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListAccessPointsForObjectLambdaPaginatorName](./literals.md#listaccesspointsforobjectlambdapaginatorname)
- [NetworkOriginType](./literals.md#networkorigintype)
- [ObjectLambdaAllowedFeatureType](./literals.md#objectlambdaallowedfeaturetype)
- [ObjectLambdaTransformationConfigurationActionType](./literals.md#objectlambdatransformationconfigurationactiontype)
- [OperationNameType](./literals.md#operationnametype)
- [OutputSchemaVersionType](./literals.md#outputschemaversiontype)
- [RequestedJobStatusType](./literals.md#requestedjobstatustype)
- [S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)
- [S3GlacierJobTierType](./literals.md#s3glacierjobtiertype)
- [S3GranteeTypeIdentifierType](./literals.md#s3granteetypeidentifiertype)
- [S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype)
- [S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)
- [S3ObjectLockModeType](./literals.md#s3objectlockmodetype)
- [S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype)
- [S3PermissionType](./literals.md#s3permissiontype)
- [S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_s3control.type_defs import AbortIncompleteMultipartUploadTypeDef, ...
```

- [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)
- [AccessPointTypeDef](./type_defs.md#accesspointtypedef)
- [AccountLevelTypeDef](./type_defs.md#accountleveltypedef)
- [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
- [AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)
- [BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)
- [CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef)
- [CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)
- [ExcludeTypeDef](./type_defs.md#excludetypedef)
- [GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef)
- [GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef)
- [GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef)
- [GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef)
- [GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef)
- [GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef)
- [GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef)
- [GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef)
- [GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef)
- [GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef)
- [GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef)
- [GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef)
- [GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef)
- [IncludeTypeDef](./type_defs.md#includetypedef)
- [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- [JobFailureTypeDef](./type_defs.md#jobfailuretypedef)
- [JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)
- [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)
- [JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
- [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- [JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)
- [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- [LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef)
- [ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef)
- [ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)
- [ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef)
- [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- [ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef)
- [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
- [ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)
- [ObjectLambdaTransformationConfigurationTypeDef](./type_defs.md#objectlambdatransformationconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- [PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef)
- [PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
- [S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)
- [S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
- [S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef)
- [S3GrantTypeDef](./type_defs.md#s3granttypedef)
- [S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
- [S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
- [S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)
- [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- [S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)
- [S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)
- [S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef)
- [S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
- [S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)
- [S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)
- [StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)
- [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- [StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)
- [StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef)
- [StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef)
- [UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
