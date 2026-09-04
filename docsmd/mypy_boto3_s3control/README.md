#  S3Control module

> [Index](../README.md) > S3Control

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `S3Control` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Control`.


### From PyPI with pip

Install `boto3-stubs` for `S3Control` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[s3control]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[s3control]'

# standalone installation
python -m pip install mypy-boto3-s3control
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3control
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3ControlClient

Type annotations and code completion for  `#!python boto3.client("s3control")` as [S3ControlClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control.Client)

```python
# S3ControlClient usage example

from boto3.session import Session

from mypy_boto3_s3control.client import S3ControlClient

def get_client() -> S3ControlClient:
    return Session().client("s3control")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3control").get_paginator("...")`.

```python
# ListAccessPointsForDirectoryBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3control.paginator import ListAccessPointsForDirectoryBucketsPaginator

def get_list_access_points_for_directory_buckets_paginator() -> ListAccessPointsForDirectoryBucketsPaginator:
    return Session().client("s3control").get_paginator("list_access_points_for_directory_buckets"))
```

- [ListAccessPointsForDirectoryBucketsPaginator](./paginators.md#listaccesspointsfordirectorybucketspaginator)
- [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
- [ListCallerAccessGrantsPaginator](./paginators.md#listcalleraccessgrantspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AsyncOperationNameType usage example

from mypy_boto3_s3control.literals import AsyncOperationNameType

def get_value() -> AsyncOperationNameType:
    return "CreateMultiRegionAccessPoint"
```

- [AsyncOperationNameType](./literals.md#asyncoperationnametype)
- [BucketCannedACLType](./literals.md#bucketcannedacltype)
- [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- [ComputeObjectChecksumAlgorithmType](./literals.md#computeobjectchecksumalgorithmtype)
- [ComputeObjectChecksumTypeType](./literals.md#computeobjectchecksumtypetype)
- [DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)
- [ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)
- [ExpirationStatusType](./literals.md#expirationstatustype)
- [FormatType](./literals.md#formattype)
- [GeneratedManifestFormatType](./literals.md#generatedmanifestformattype)
- [GranteeTypeType](./literals.md#granteetypetype)
- [JobManifestFieldNameType](./literals.md#jobmanifestfieldnametype)
- [JobManifestFormatType](./literals.md#jobmanifestformattype)
- [JobReportFormatType](./literals.md#jobreportformattype)
- [JobReportScopeType](./literals.md#jobreportscopetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListAccessPointsForDirectoryBucketsPaginatorName](./literals.md#listaccesspointsfordirectorybucketspaginatorname)
- [ListAccessPointsForObjectLambdaPaginatorName](./literals.md#listaccesspointsforobjectlambdapaginatorname)
- [ListCallerAccessGrantsPaginatorName](./literals.md#listcalleraccessgrantspaginatorname)
- [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- [MFADeleteType](./literals.md#mfadeletetype)
- [MetricsStatusType](./literals.md#metricsstatustype)
- [MultiRegionAccessPointStatusType](./literals.md#multiregionaccesspointstatustype)
- [NetworkOriginType](./literals.md#networkorigintype)
- [ObjectLambdaAccessPointAliasStatusType](./literals.md#objectlambdaaccesspointaliasstatustype)
- [ObjectLambdaAllowedFeatureType](./literals.md#objectlambdaallowedfeaturetype)
- [ObjectLambdaTransformationConfigurationActionType](./literals.md#objectlambdatransformationconfigurationactiontype)
- [OperationNameType](./literals.md#operationnametype)
- [OutputSchemaVersionType](./literals.md#outputschemaversiontype)
- [OwnerOverrideType](./literals.md#owneroverridetype)
- [PermissionType](./literals.md#permissiontype)
- [PrivilegeType](./literals.md#privilegetype)
- [ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)
- [ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [ReplicationStorageClassType](./literals.md#replicationstorageclasstype)
- [ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
- [RequestedJobStatusType](./literals.md#requestedjobstatustype)
- [S3CannedAccessControlListType](./literals.md#s3cannedaccesscontrollisttype)
- [S3ChecksumAlgorithmType](./literals.md#s3checksumalgorithmtype)
- [S3GlacierJobTierType](./literals.md#s3glacierjobtiertype)
- [S3GranteeTypeIdentifierType](./literals.md#s3granteetypeidentifiertype)
- [S3MetadataDirectiveType](./literals.md#s3metadatadirectivetype)
- [S3ObjectLockLegalHoldStatusType](./literals.md#s3objectlocklegalholdstatustype)
- [S3ObjectLockModeType](./literals.md#s3objectlockmodetype)
- [S3ObjectLockRetentionModeType](./literals.md#s3objectlockretentionmodetype)
- [S3PermissionType](./literals.md#s3permissiontype)
- [S3PrefixTypeType](./literals.md#s3prefixtypetype)
- [S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [ScopePermissionType](./literals.md#scopepermissiontype)
- [SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)
- [TransitionStorageClassType](./literals.md#transitionstorageclasstype)
- [S3ControlServiceName](./literals.md#s3controlservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)
- [AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
- [AccessGrantsLocationConfigurationTypeDef](./type_defs.md#accessgrantslocationconfigurationtypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
- [AdvancedCostOptimizationMetricsTypeDef](./type_defs.md#advancedcostoptimizationmetricstypedef)
- [AdvancedDataProtectionMetricsTypeDef](./type_defs.md#advanceddataprotectionmetricstypedef)
- [AdvancedPerformanceMetricsTypeDef](./type_defs.md#advancedperformancemetricstypedef)
- [DetailedStatusCodesMetricsTypeDef](./type_defs.md#detailedstatuscodesmetricstypedef)
- [AssociateAccessGrantsIdentityCenterRequestTypeDef](./type_defs.md#associateaccessgrantsidentitycenterrequesttypedef)
- [AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef)
- [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
- [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)
- [AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)
- [CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ObjectLambdaAccessPointAliasTypeDef](./type_defs.md#objectlambdaaccesspointaliastypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DSSEKMSFilterTypeDef](./type_defs.md#dssekmsfiltertypedef)
- [DeleteAccessGrantRequestTypeDef](./type_defs.md#deleteaccessgrantrequesttypedef)
- [DeleteAccessGrantsInstanceRequestTypeDef](./type_defs.md#deleteaccessgrantsinstancerequesttypedef)
- [DeleteAccessGrantsInstanceResourcePolicyRequestTypeDef](./type_defs.md#deleteaccessgrantsinstanceresourcepolicyrequesttypedef)
- [DeleteAccessGrantsLocationRequestTypeDef](./type_defs.md#deleteaccessgrantslocationrequesttypedef)
- [DeleteAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequesttypedef)
- [DeleteAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequesttypedef)
- [DeleteAccessPointPolicyRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequesttypedef)
- [DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)
- [DeleteAccessPointScopeRequestTypeDef](./type_defs.md#deleteaccesspointscoperequesttypedef)
- [DeleteBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequesttypedef)
- [DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef)
- [DeleteBucketReplicationRequestTypeDef](./type_defs.md#deletebucketreplicationrequesttypedef)
- [DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef)
- [DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef)
- [DeleteJobTaggingRequestTypeDef](./type_defs.md#deletejobtaggingrequesttypedef)
- [DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)
- [DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef)
- [DeleteStorageLensConfigurationRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequesttypedef)
- [DeleteStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequesttypedef)
- [DeleteStorageLensGroupRequestTypeDef](./type_defs.md#deletestoragelensgrouprequesttypedef)
- [DescribeJobRequestTypeDef](./type_defs.md#describejobrequesttypedef)
- [DescribeMultiRegionAccessPointOperationRequestTypeDef](./type_defs.md#describemultiregionaccesspointoperationrequesttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [DissociateAccessGrantsIdentityCenterRequestTypeDef](./type_defs.md#dissociateaccessgrantsidentitycenterrequesttypedef)
- [EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef)
- [ExcludeOutputTypeDef](./type_defs.md#excludeoutputtypedef)
- [ExcludeTypeDef](./type_defs.md#excludetypedef)
- [ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
- [SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)
- [GetAccessGrantRequestTypeDef](./type_defs.md#getaccessgrantrequesttypedef)
- [GetAccessGrantsInstanceForPrefixRequestTypeDef](./type_defs.md#getaccessgrantsinstanceforprefixrequesttypedef)
- [GetAccessGrantsInstanceRequestTypeDef](./type_defs.md#getaccessgrantsinstancerequesttypedef)
- [GetAccessGrantsInstanceResourcePolicyRequestTypeDef](./type_defs.md#getaccessgrantsinstanceresourcepolicyrequesttypedef)
- [GetAccessGrantsLocationRequestTypeDef](./type_defs.md#getaccessgrantslocationrequesttypedef)
- [GetAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequesttypedef)
- [GetAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequesttypedef)
- [GetAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequesttypedef)
- [GetAccessPointPolicyRequestTypeDef](./type_defs.md#getaccesspointpolicyrequesttypedef)
- [GetAccessPointPolicyStatusForObjectLambdaRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequesttypedef)
- [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- [GetAccessPointPolicyStatusRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequesttypedef)
- [GetAccessPointRequestTypeDef](./type_defs.md#getaccesspointrequesttypedef)
- [GetAccessPointScopeRequestTypeDef](./type_defs.md#getaccesspointscoperequesttypedef)
- [ScopeOutputTypeDef](./type_defs.md#scopeoutputtypedef)
- [GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef)
- [GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef)
- [GetBucketReplicationRequestTypeDef](./type_defs.md#getbucketreplicationrequesttypedef)
- [GetBucketRequestTypeDef](./type_defs.md#getbucketrequesttypedef)
- [GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef)
- [GetBucketVersioningRequestTypeDef](./type_defs.md#getbucketversioningrequesttypedef)
- [GetDataAccessRequestTypeDef](./type_defs.md#getdataaccessrequesttypedef)
- [GetJobTaggingRequestTypeDef](./type_defs.md#getjobtaggingrequesttypedef)
- [GetMultiRegionAccessPointPolicyRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicyrequesttypedef)
- [GetMultiRegionAccessPointPolicyStatusRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusrequesttypedef)
- [GetMultiRegionAccessPointRequestTypeDef](./type_defs.md#getmultiregionaccesspointrequesttypedef)
- [GetMultiRegionAccessPointRoutesRequestTypeDef](./type_defs.md#getmultiregionaccesspointroutesrequesttypedef)
- [MultiRegionAccessPointRouteTypeDef](./type_defs.md#multiregionaccesspointroutetypedef)
- [GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef)
- [GetStorageLensConfigurationRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequesttypedef)
- [GetStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequesttypedef)
- [StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)
- [GetStorageLensGroupRequestTypeDef](./type_defs.md#getstoragelensgrouprequesttypedef)
- [IncludeOutputTypeDef](./type_defs.md#includeoutputtypedef)
- [IncludeTypeDef](./type_defs.md#includetypedef)
- [JobFailureTypeDef](./type_defs.md#jobfailuretypedef)
- [KeyNameConstraintOutputTypeDef](./type_defs.md#keynameconstraintoutputtypedef)
- [KeyNameConstraintTypeDef](./type_defs.md#keynameconstrainttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)
- [JobManifestSpecOutputTypeDef](./type_defs.md#jobmanifestspecoutputtypedef)
- [JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
- [LambdaInvokeOperationOutputTypeDef](./type_defs.md#lambdainvokeoperationoutputtypedef)
- [S3ComputeObjectChecksumOperationTypeDef](./type_defs.md#s3computeobjectchecksumoperationtypedef)
- [S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
- [LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef)
- [JobTimersTypeDef](./type_defs.md#jobtimerstypedef)
- [LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)
- [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- [TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef)
- [ListAccessGrantsInstanceEntryTypeDef](./type_defs.md#listaccessgrantsinstanceentrytypedef)
- [ListAccessGrantsInstancesRequestTypeDef](./type_defs.md#listaccessgrantsinstancesrequesttypedef)
- [ListAccessGrantsLocationsEntryTypeDef](./type_defs.md#listaccessgrantslocationsentrytypedef)
- [ListAccessGrantsLocationsRequestTypeDef](./type_defs.md#listaccessgrantslocationsrequesttypedef)
- [ListAccessGrantsRequestTypeDef](./type_defs.md#listaccessgrantsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessPointsForDirectoryBucketsRequestTypeDef](./type_defs.md#listaccesspointsfordirectorybucketsrequesttypedef)
- [ListAccessPointsForObjectLambdaRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequesttypedef)
- [ListAccessPointsRequestTypeDef](./type_defs.md#listaccesspointsrequesttypedef)
- [ListCallerAccessGrantsEntryTypeDef](./type_defs.md#listcalleraccessgrantsentrytypedef)
- [ListCallerAccessGrantsRequestTypeDef](./type_defs.md#listcalleraccessgrantsrequesttypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListMultiRegionAccessPointsRequestTypeDef](./type_defs.md#listmultiregionaccesspointsrequesttypedef)
- [ListRegionalBucketsRequestTypeDef](./type_defs.md#listregionalbucketsrequesttypedef)
- [RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef)
- [ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)
- [ListStorageLensConfigurationsRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequesttypedef)
- [ListStorageLensGroupEntryTypeDef](./type_defs.md#liststoragelensgroupentrytypedef)
- [ListStorageLensGroupsRequestTypeDef](./type_defs.md#liststoragelensgroupsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MatchObjectAgeTypeDef](./type_defs.md#matchobjectagetypedef)
- [MatchObjectSizeTypeDef](./type_defs.md#matchobjectsizetypedef)
- [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)
- [ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef)
- [MultiRegionAccessPointRegionalResponseTypeDef](./type_defs.md#multiregionaccesspointregionalresponsetypedef)
- [RegionReportTypeDef](./type_defs.md#regionreporttypedef)
- [SSEKMSFilterTypeDef](./type_defs.md#ssekmsfiltertypedef)
- [S3UpdateObjectEncryptionSSEKMSTypeDef](./type_defs.md#s3updateobjectencryptionssekmstypedef)
- [SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)
- [PutAccessGrantsInstanceResourcePolicyRequestTypeDef](./type_defs.md#putaccessgrantsinstanceresourcepolicyrequesttypedef)
- [PutAccessPointPolicyForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequesttypedef)
- [PutAccessPointPolicyRequestTypeDef](./type_defs.md#putaccesspointpolicyrequesttypedef)
- [PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef)
- [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)
- [S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)
- [S3ObjectMetadataOutputTypeDef](./type_defs.md#s3objectmetadataoutputtypedef)
- [S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
- [S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)
- [S3RetentionOutputTypeDef](./type_defs.md#s3retentionoutputtypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [ScopeTypeDef](./type_defs.md#scopetypedef)
- [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- [StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)
- [StorageLensGroupLevelSelectionCriteriaOutputTypeDef](./type_defs.md#storagelensgrouplevelselectioncriteriaoutputtypedef)
- [StorageLensGroupLevelSelectionCriteriaTypeDef](./type_defs.md#storagelensgrouplevelselectioncriteriatypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessGrantsLocationRequestTypeDef](./type_defs.md#updateaccessgrantslocationrequesttypedef)
- [UpdateJobPriorityRequestTypeDef](./type_defs.md#updatejobpriorityrequesttypedef)
- [UpdateJobStatusRequestTypeDef](./type_defs.md#updatejobstatusrequesttypedef)
- [AccessPointTypeDef](./type_defs.md#accesspointtypedef)
- [DeleteMultiRegionAccessPointRequestTypeDef](./type_defs.md#deletemultiregionaccesspointrequesttypedef)
- [PutMultiRegionAccessPointPolicyRequestTypeDef](./type_defs.md#putmultiregionaccesspointpolicyrequesttypedef)
- [ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)
- [ListAccessGrantEntryTypeDef](./type_defs.md#listaccessgrantentrytypedef)
- [CreateAccessGrantRequestTypeDef](./type_defs.md#createaccessgrantrequesttypedef)
- [CreateAccessGrantsInstanceRequestTypeDef](./type_defs.md#createaccessgrantsinstancerequesttypedef)
- [CreateAccessGrantsLocationRequestTypeDef](./type_defs.md#createaccessgrantslocationrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAccessGrantResultTypeDef](./type_defs.md#createaccessgrantresulttypedef)
- [CreateAccessGrantsInstanceResultTypeDef](./type_defs.md#createaccessgrantsinstanceresulttypedef)
- [CreateAccessGrantsLocationResultTypeDef](./type_defs.md#createaccessgrantslocationresulttypedef)
- [CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef)
- [CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [CreateMultiRegionAccessPointResultTypeDef](./type_defs.md#createmultiregionaccesspointresulttypedef)
- [DeleteMultiRegionAccessPointResultTypeDef](./type_defs.md#deletemultiregionaccesspointresulttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccessGrantResultTypeDef](./type_defs.md#getaccessgrantresulttypedef)
- [GetAccessGrantsInstanceForPrefixResultTypeDef](./type_defs.md#getaccessgrantsinstanceforprefixresulttypedef)
- [GetAccessGrantsInstanceResourcePolicyResultTypeDef](./type_defs.md#getaccessgrantsinstanceresourcepolicyresulttypedef)
- [GetAccessGrantsInstanceResultTypeDef](./type_defs.md#getaccessgrantsinstanceresulttypedef)
- [GetAccessGrantsLocationResultTypeDef](./type_defs.md#getaccessgrantslocationresulttypedef)
- [GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef)
- [GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef)
- [GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef)
- [GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef)
- [GetBucketVersioningResultTypeDef](./type_defs.md#getbucketversioningresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [PutAccessGrantsInstanceResourcePolicyResultTypeDef](./type_defs.md#putaccessgrantsinstanceresourcepolicyresulttypedef)
- [PutMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#putmultiregionaccesspointpolicyresulttypedef)
- [UpdateAccessGrantsLocationResultTypeDef](./type_defs.md#updateaccessgrantslocationresulttypedef)
- [UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef)
- [UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef)
- [CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef)
- [ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef)
- [GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef)
- [GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef)
- [CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef)
- [GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef)
- [GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef)
- [LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [PutJobTaggingRequestTypeDef](./type_defs.md#putjobtaggingrequesttypedef)
- [ReplicationRuleAndOperatorOutputTypeDef](./type_defs.md#replicationruleandoperatoroutputtypedef)
- [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)
- [S3SetObjectTaggingOperationOutputTypeDef](./type_defs.md#s3setobjecttaggingoperationoutputtypedef)
- [S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [CreateMultiRegionAccessPointInputOutputTypeDef](./type_defs.md#createmultiregionaccesspointinputoutputtypedef)
- [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)
- [GetDataAccessResultTypeDef](./type_defs.md#getdataaccessresulttypedef)
- [GeneratedManifestEncryptionOutputTypeDef](./type_defs.md#generatedmanifestencryptionoutputtypedef)
- [GeneratedManifestEncryptionTypeDef](./type_defs.md#generatedmanifestencryptiontypedef)
- [GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef)
- [GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef)
- [GetMultiRegionAccessPointPolicyStatusResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusresulttypedef)
- [GetAccessPointScopeResultTypeDef](./type_defs.md#getaccesspointscoperesulttypedef)
- [GetMultiRegionAccessPointRoutesResultTypeDef](./type_defs.md#getmultiregionaccesspointroutesresulttypedef)
- [SubmitMultiRegionAccessPointRoutesRequestTypeDef](./type_defs.md#submitmultiregionaccesspointroutesrequesttypedef)
- [GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef)
- [PutStorageLensConfigurationTaggingRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequesttypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- [S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [S3GeneratedManifestDescriptorTypeDef](./type_defs.md#s3generatedmanifestdescriptortypedef)
- [JobManifestOutputTypeDef](./type_defs.md#jobmanifestoutputtypedef)
- [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- [JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)
- [ListAccessGrantsInstancesResultTypeDef](./type_defs.md#listaccessgrantsinstancesresulttypedef)
- [ListAccessGrantsLocationsResultTypeDef](./type_defs.md#listaccessgrantslocationsresulttypedef)
- [ListAccessPointsForDirectoryBucketsRequestPaginateTypeDef](./type_defs.md#listaccesspointsfordirectorybucketsrequestpaginatetypedef)
- [ListAccessPointsForObjectLambdaRequestPaginateTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestpaginatetypedef)
- [ListCallerAccessGrantsRequestPaginateTypeDef](./type_defs.md#listcalleraccessgrantsrequestpaginatetypedef)
- [ListCallerAccessGrantsResultTypeDef](./type_defs.md#listcalleraccessgrantsresulttypedef)
- [ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef)
- [ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef)
- [ListStorageLensGroupsResultTypeDef](./type_defs.md#liststoragelensgroupsresulttypedef)
- [StorageLensGroupAndOperatorOutputTypeDef](./type_defs.md#storagelensgroupandoperatoroutputtypedef)
- [StorageLensGroupAndOperatorTypeDef](./type_defs.md#storagelensgroupandoperatortypedef)
- [StorageLensGroupOrOperatorOutputTypeDef](./type_defs.md#storagelensgrouporoperatoroutputtypedef)
- [StorageLensGroupOrOperatorTypeDef](./type_defs.md#storagelensgrouporoperatortypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
- [MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef)
- [MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef)
- [MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)
- [ObjectEncryptionFilterOutputTypeDef](./type_defs.md#objectencryptionfilteroutputtypedef)
- [ObjectEncryptionFilterTypeDef](./type_defs.md#objectencryptionfiltertypedef)
- [ObjectEncryptionTypeDef](./type_defs.md#objectencryptiontypedef)
- [PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef)
- [PutBucketVersioningRequestTypeDef](./type_defs.md#putbucketversioningrequesttypedef)
- [S3GrantTypeDef](./type_defs.md#s3granttypedef)
- [S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
- [S3SetObjectRetentionOperationOutputTypeDef](./type_defs.md#s3setobjectretentionoperationoutputtypedef)
- [StorageLensDataExportEncryptionOutputTypeDef](./type_defs.md#storagelensdataexportencryptionoutputtypedef)
- [StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)
- [ScopeUnionTypeDef](./type_defs.md#scopeuniontypedef)
- [SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
- [StorageLensGroupLevelOutputTypeDef](./type_defs.md#storagelensgroupleveloutputtypedef)
- [StorageLensGroupLevelTypeDef](./type_defs.md#storagelensgroupleveltypedef)
- [ListAccessPointsForDirectoryBucketsResultTypeDef](./type_defs.md#listaccesspointsfordirectorybucketsresulttypedef)
- [ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef)
- [ObjectLambdaTransformationConfigurationOutputTypeDef](./type_defs.md#objectlambdatransformationconfigurationoutputtypedef)
- [ObjectLambdaTransformationConfigurationTypeDef](./type_defs.md#objectlambdatransformationconfigurationtypedef)
- [ListAccessGrantsResultTypeDef](./type_defs.md#listaccessgrantsresulttypedef)
- [ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef)
- [LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef)
- [LifecycleRuleAndOperatorUnionTypeDef](./type_defs.md#lifecycleruleandoperatoruniontypedef)
- [ReplicationRuleFilterOutputTypeDef](./type_defs.md#replicationrulefilteroutputtypedef)
- [ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
- [PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef)
- [AsyncRequestParametersTypeDef](./type_defs.md#asyncrequestparameterstypedef)
- [CreateMultiRegionAccessPointInputUnionTypeDef](./type_defs.md#createmultiregionaccesspointinputuniontypedef)
- [S3ManifestOutputLocationOutputTypeDef](./type_defs.md#s3manifestoutputlocationoutputtypedef)
- [S3ManifestOutputLocationTypeDef](./type_defs.md#s3manifestoutputlocationtypedef)
- [LifecycleExpirationUnionTypeDef](./type_defs.md#lifecycleexpirationuniontypedef)
- [S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)
- [TransitionUnionTypeDef](./type_defs.md#transitionuniontypedef)
- [JobManifestUnionTypeDef](./type_defs.md#jobmanifestuniontypedef)
- [JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)
- [StorageLensGroupFilterOutputTypeDef](./type_defs.md#storagelensgroupfilteroutputtypedef)
- [StorageLensGroupFilterTypeDef](./type_defs.md#storagelensgroupfiltertypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [GetMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicyresulttypedef)
- [AsyncResponseDetailsTypeDef](./type_defs.md#asyncresponsedetailstypedef)
- [GetMultiRegionAccessPointResultTypeDef](./type_defs.md#getmultiregionaccesspointresulttypedef)
- [ListMultiRegionAccessPointsResultTypeDef](./type_defs.md#listmultiregionaccesspointsresulttypedef)
- [JobManifestGeneratorFilterOutputTypeDef](./type_defs.md#jobmanifestgeneratorfilteroutputtypedef)
- [JobManifestGeneratorFilterTypeDef](./type_defs.md#jobmanifestgeneratorfiltertypedef)
- [S3UpdateObjectEncryptionOperationTypeDef](./type_defs.md#s3updateobjectencryptionoperationtypedef)
- [PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef)
- [S3AccessControlListOutputTypeDef](./type_defs.md#s3accesscontrollistoutputtypedef)
- [S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
- [S3CopyObjectOperationOutputTypeDef](./type_defs.md#s3copyobjectoperationoutputtypedef)
- [S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef)
- [S3BucketDestinationOutputTypeDef](./type_defs.md#s3bucketdestinationoutputtypedef)
- [StorageLensTableDestinationOutputTypeDef](./type_defs.md#storagelenstabledestinationoutputtypedef)
- [S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
- [StorageLensTableDestinationTypeDef](./type_defs.md#storagelenstabledestinationtypedef)
- [CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)
- [PutAccessPointScopeRequestTypeDef](./type_defs.md#putaccesspointscoperequesttypedef)
- [ObjectLambdaConfigurationOutputTypeDef](./type_defs.md#objectlambdaconfigurationoutputtypedef)
- [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
- [LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [CreateMultiRegionAccessPointRequestTypeDef](./type_defs.md#createmultiregionaccesspointrequesttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [StorageLensGroupOutputTypeDef](./type_defs.md#storagelensgroupoutputtypedef)
- [StorageLensGroupTypeDef](./type_defs.md#storagelensgrouptypedef)
- [ReplicationRuleOutputTypeDef](./type_defs.md#replicationruleoutputtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef)
- [S3JobManifestGeneratorOutputTypeDef](./type_defs.md#s3jobmanifestgeneratoroutputtypedef)
- [S3JobManifestGeneratorTypeDef](./type_defs.md#s3jobmanifestgeneratortypedef)
- [BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)
- [S3AccessControlPolicyOutputTypeDef](./type_defs.md#s3accesscontrolpolicyoutputtypedef)
- [S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)
- [StorageLensDataExportOutputTypeDef](./type_defs.md#storagelensdataexportoutputtypedef)
- [StorageLensExpandedPrefixesDataExportOutputTypeDef](./type_defs.md#storagelensexpandedprefixesdataexportoutputtypedef)
- [StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef)
- [StorageLensExpandedPrefixesDataExportTypeDef](./type_defs.md#storagelensexpandedprefixesdataexporttypedef)
- [GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef)
- [ObjectLambdaConfigurationUnionTypeDef](./type_defs.md#objectlambdaconfigurationuniontypedef)
- [GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef)
- [LifecycleRuleFilterUnionTypeDef](./type_defs.md#lifecyclerulefilteruniontypedef)
- [GetStorageLensGroupResultTypeDef](./type_defs.md#getstoragelensgroupresulttypedef)
- [StorageLensGroupUnionTypeDef](./type_defs.md#storagelensgroupuniontypedef)
- [ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [DescribeMultiRegionAccessPointOperationResultTypeDef](./type_defs.md#describemultiregionaccesspointoperationresulttypedef)
- [JobManifestGeneratorOutputTypeDef](./type_defs.md#jobmanifestgeneratoroutputtypedef)
- [JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef)
- [AccountLevelOutputTypeDef](./type_defs.md#accountleveloutputtypedef)
- [AccountLevelTypeDef](./type_defs.md#accountleveltypedef)
- [S3SetObjectAclOperationOutputTypeDef](./type_defs.md#s3setobjectacloperationoutputtypedef)
- [S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef)
- [CreateAccessPointForObjectLambdaRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequesttypedef)
- [PutAccessPointConfigurationForObjectLambdaRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequesttypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [CreateStorageLensGroupRequestTypeDef](./type_defs.md#createstoragelensgrouprequesttypedef)
- [UpdateStorageLensGroupRequestTypeDef](./type_defs.md#updatestoragelensgrouprequesttypedef)
- [GetBucketReplicationResultTypeDef](./type_defs.md#getbucketreplicationresulttypedef)
- [ReplicationConfigurationUnionTypeDef](./type_defs.md#replicationconfigurationuniontypedef)
- [JobManifestGeneratorUnionTypeDef](./type_defs.md#jobmanifestgeneratoruniontypedef)
- [StorageLensConfigurationOutputTypeDef](./type_defs.md#storagelensconfigurationoutputtypedef)
- [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- [JobOperationOutputTypeDef](./type_defs.md#joboperationoutputtypedef)
- [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- [LifecycleRuleUnionTypeDef](./type_defs.md#lifecycleruleuniontypedef)
- [PutBucketReplicationRequestTypeDef](./type_defs.md#putbucketreplicationrequesttypedef)
- [GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef)
- [StorageLensConfigurationUnionTypeDef](./type_defs.md#storagelensconfigurationuniontypedef)
- [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- [JobOperationUnionTypeDef](./type_defs.md#joboperationuniontypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [PutStorageLensConfigurationRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequesttypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)
- [CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)
- [PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef)

