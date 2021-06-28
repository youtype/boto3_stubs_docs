# Type annotations for boto3 S3Control module

> [Index](..) > S3Control

Auto-generated documentation for
[S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
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
- [CreateAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequesttypedef)
- [CreateAccessPointForObjectLambdaResultResponseTypeDef](./type_defs.md#createaccesspointforobjectlambdaresultresponsetypedef)
- [CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)
- [CreateAccessPointResultResponseTypeDef](./type_defs.md#createaccesspointresultresponsetypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef)
- [CreateBucketResultResponseTypeDef](./type_defs.md#createbucketresultresponsetypedef)
- [CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)
- [CreateJobResultResponseTypeDef](./type_defs.md#createjobresultresponsetypedef)
- [DeleteAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequesttypedef)
- [DeleteAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequesttypedef)
- [DeleteAccessPointPolicyRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequesttypedef)
- [DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)
- [DeleteBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequesttypedef)
- [DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef)
- [DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef)
- [DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef)
- [DeleteJobTaggingRequestTypeDef](./type_defs.md#deletejobtaggingrequesttypedef)
- [DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef)
- [DeleteStorageLensConfigurationRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequesttypedef)
- [DeleteStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequesttypedef)
- [DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef)
- [DescribeJobResultResponseTypeDef](./type_defs.md#describejobresultresponsetypedef)
- [ExcludeTypeDef](./type_defs.md#excludetypedef)
- [GetAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequesttypedef)
- [GetAccessPointConfigurationForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresultresponsetypedef)
- [GetAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequesttypedef)
- [GetAccessPointForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointforobjectlambdaresultresponsetypedef)
- [GetAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequesttypedef)
- [GetAccessPointPolicyForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresultresponsetypedef)
- [GetAccessPointPolicyRequestTypeDef](./type_defs.md#getaccesspointpolicyrequesttypedef)
- [GetAccessPointPolicyResultResponseTypeDef](./type_defs.md#getaccesspointpolicyresultresponsetypedef)
- [GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequesttypedef)
- [GetAccessPointPolicyStatusForObjectLambdaResultResponseTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresultresponsetypedef)
- [GetAccessPointPolicyStatusRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequesttypedef)
- [GetAccessPointPolicyStatusResultResponseTypeDef](./type_defs.md#getaccesspointpolicystatusresultresponsetypedef)
- [GetAccessPointRequestTypeDef](./type_defs.md#getaccesspointrequesttypedef)
- [GetAccessPointResultResponseTypeDef](./type_defs.md#getaccesspointresultresponsetypedef)
- [GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef)
- [GetBucketLifecycleConfigurationResultResponseTypeDef](./type_defs.md#getbucketlifecycleconfigurationresultresponsetypedef)
- [GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef)
- [GetBucketPolicyResultResponseTypeDef](./type_defs.md#getbucketpolicyresultresponsetypedef)
- [GetBucketRequestTypeDef](./type_defs.md#getbucketrequesttypedef)
- [GetBucketResultResponseTypeDef](./type_defs.md#getbucketresultresponsetypedef)
- [GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef)
- [GetBucketTaggingResultResponseTypeDef](./type_defs.md#getbuckettaggingresultresponsetypedef)
- [GetJobTaggingRequestTypeDef](./type_defs.md#getjobtaggingrequesttypedef)
- [GetJobTaggingResultResponseTypeDef](./type_defs.md#getjobtaggingresultresponsetypedef)
- [GetPublicAccessBlockOutputResponseTypeDef](./type_defs.md#getpublicaccessblockoutputresponsetypedef)
- [GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef)
- [GetStorageLensConfigurationRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequesttypedef)
- [GetStorageLensConfigurationResultResponseTypeDef](./type_defs.md#getstoragelensconfigurationresultresponsetypedef)
- [GetStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequesttypedef)
- [GetStorageLensConfigurationTaggingResultResponseTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresultresponsetypedef)
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
- [ListAccessPointsForObjectLambdaRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequesttypedef)
- [ListAccessPointsForObjectLambdaResultResponseTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresultresponsetypedef)
- [ListAccessPointsRequestTypeDef](./type_defs.md#listaccesspointsrequesttypedef)
- [ListAccessPointsResultResponseTypeDef](./type_defs.md#listaccesspointsresultresponsetypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListJobsResultResponseTypeDef](./type_defs.md#listjobsresultresponsetypedef)
- [ListRegionalBucketsRequestTypeDef](./type_defs.md#listregionalbucketsrequesttypedef)
- [ListRegionalBucketsResultResponseTypeDef](./type_defs.md#listregionalbucketsresultresponsetypedef)
- [ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)
- [ListStorageLensConfigurationsRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequesttypedef)
- [ListStorageLensConfigurationsResultResponseTypeDef](./type_defs.md#liststoragelensconfigurationsresultresponsetypedef)
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
- [PutAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequesttypedef)
- [PutAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequesttypedef)
- [PutAccessPointPolicyRequestTypeDef](./type_defs.md#putaccesspointpolicyrequesttypedef)
- [PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef)
- [PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef)
- [PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef)
- [PutJobTaggingRequestTypeDef](./type_defs.md#putjobtaggingrequesttypedef)
- [PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef)
- [PutStorageLensConfigurationRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequesttypedef)
- [PutStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequesttypedef)
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
- [UpdateJobPriorityRequestTypeDef](./type_defs.md#updatejobpriorityrequesttypedef)
- [UpdateJobPriorityResultResponseTypeDef](./type_defs.md#updatejobpriorityresultresponsetypedef)
- [UpdateJobStatusRequestTypeDef](./type_defs.md#updatejobstatusrequesttypedef)
- [UpdateJobStatusResultResponseTypeDef](./type_defs.md#updatejobstatusresultresponsetypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
