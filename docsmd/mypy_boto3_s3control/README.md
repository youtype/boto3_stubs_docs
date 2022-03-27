#  S3Control module

> [Index](../README.md) > S3Control

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3control.client import S3ControlClient

def get_client() -> S3ControlClient:
    return Session().cleint("s3control")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3control").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator

def get_list_access_points_for_object_lambda_paginator() -> ListAccessPointsForObjectLambdaPaginator:
    return Session().client("s3control").get_paginator("list_access_points_for_object_lambda"))
```

- [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_s3control.literals import AsyncOperationNameType

def get_value() -> AsyncOperationNameType:
    return "CreateMultiRegionAccessPoint"
```

- [AsyncOperationNameType](./literals.md#asyncoperationnametype)
- [BucketCannedACLType](./literals.md#bucketcannedacltype)
- [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- [ExpirationStatusType](./literals.md#expirationstatustype)
- [FormatType](./literals.md#formattype)
- [GeneratedManifestFormatType](./literals.md#generatedmanifestformattype)
- [JobManifestFieldNameType](./literals.md#jobmanifestfieldnametype)
- [JobManifestFormatType](./literals.md#jobmanifestformattype)
- [JobReportFormatType](./literals.md#jobreportformattype)
- [JobReportScopeType](./literals.md#jobreportscopetype)
- [JobStatusType](./literals.md#jobstatustype)
- [ListAccessPointsForObjectLambdaPaginatorName](./literals.md#listaccesspointsforobjectlambdapaginatorname)
- [MultiRegionAccessPointStatusType](./literals.md#multiregionaccesspointstatustype)
- [NetworkOriginType](./literals.md#networkorigintype)
- [ObjectLambdaAllowedFeatureType](./literals.md#objectlambdaallowedfeaturetype)
- [ObjectLambdaTransformationConfigurationActionType](./literals.md#objectlambdatransformationconfigurationactiontype)
- [OperationNameType](./literals.md#operationnametype)
- [OutputSchemaVersionType](./literals.md#outputschemaversiontype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
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
- [S3SSEAlgorithmType](./literals.md#s3ssealgorithmtype)
- [S3StorageClassType](./literals.md#s3storageclasstype)
- [TransitionStorageClassType](./literals.md#transitionstorageclasstype)
- [S3ControlServiceName](./literals.md#s3controlservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_s3control.type_defs import AbortIncompleteMultipartUploadTypeDef

def get_value() -> AbortIncompleteMultipartUploadTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }
```

- [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)
- [AccessPointTypeDef](./type_defs.md#accesspointtypedef)
- [AccountLevelTypeDef](./type_defs.md#accountleveltypedef)
- [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
- [AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef)
- [AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef)
- [AsyncRequestParametersTypeDef](./type_defs.md#asyncrequestparameterstypedef)
- [AsyncResponseDetailsTypeDef](./type_defs.md#asyncresponsedetailstypedef)
- [AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)
- [BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)
- [CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef)
- [CreateAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequestrequesttypedef)
- [CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef)
- [CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef)
- [CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef)
- [CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)
- [CreateMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#createmultiregionaccesspointrequestrequesttypedef)
- [CreateMultiRegionAccessPointResultTypeDef](./type_defs.md#createmultiregionaccesspointresulttypedef)
- [DeleteAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequestrequesttypedef)
- [DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequestrequesttypedef)
- [DeleteAccessPointPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequestrequesttypedef)
- [DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef)
- [DeleteBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequestrequesttypedef)
- [DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef)
- [DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef)
- [DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef)
- [DeleteJobTaggingRequestRequestTypeDef](./type_defs.md#deletejobtaggingrequestrequesttypedef)
- [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
- [DeleteMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#deletemultiregionaccesspointrequestrequesttypedef)
- [DeleteMultiRegionAccessPointResultTypeDef](./type_defs.md#deletemultiregionaccesspointresulttypedef)
- [DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef)
- [DeleteStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequestrequesttypedef)
- [DeleteStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequestrequesttypedef)
- [DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)
- [DescribeMultiRegionAccessPointOperationRequestRequestTypeDef](./type_defs.md#describemultiregionaccesspointoperationrequestrequesttypedef)
- [DescribeMultiRegionAccessPointOperationResultTypeDef](./type_defs.md#describemultiregionaccesspointoperationresulttypedef)
- [EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef)
- [ExcludeTypeDef](./type_defs.md#excludetypedef)
- [GeneratedManifestEncryptionTypeDef](./type_defs.md#generatedmanifestencryptiontypedef)
- [GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequestrequesttypedef)
- [GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef)
- [GetAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequestrequesttypedef)
- [GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef)
- [GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequestrequesttypedef)
- [GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef)
- [GetAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyrequestrequesttypedef)
- [GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef)
- [GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequestrequesttypedef)
- [GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef)
- [GetAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequestrequesttypedef)
- [GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef)
- [GetAccessPointRequestRequestTypeDef](./type_defs.md#getaccesspointrequestrequesttypedef)
- [GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef)
- [GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef)
- [GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef)
- [GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef)
- [GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef)
- [GetBucketRequestRequestTypeDef](./type_defs.md#getbucketrequestrequesttypedef)
- [GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef)
- [GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef)
- [GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef)
- [GetJobTaggingRequestRequestTypeDef](./type_defs.md#getjobtaggingrequestrequesttypedef)
- [GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef)
- [GetMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicyrequestrequesttypedef)
- [GetMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicyresulttypedef)
- [GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusrequestrequesttypedef)
- [GetMultiRegionAccessPointPolicyStatusResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusresulttypedef)
- [GetMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointrequestrequesttypedef)
- [GetMultiRegionAccessPointResultTypeDef](./type_defs.md#getmultiregionaccesspointresulttypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef)
- [GetStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequestrequesttypedef)
- [GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef)
- [GetStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequestrequesttypedef)
- [GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef)
- [IncludeTypeDef](./type_defs.md#includetypedef)
- [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- [JobFailureTypeDef](./type_defs.md#jobfailuretypedef)
- [JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)
- [JobManifestGeneratorFilterTypeDef](./type_defs.md#jobmanifestgeneratorfiltertypedef)
- [JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef)
- [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)
- [JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
- [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- [JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)
- [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- [JobTimersTypeDef](./type_defs.md#jobtimerstypedef)
- [LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestlistaccesspointsforobjectlambdapaginatetypedef)
- [ListAccessPointsForObjectLambdaRequestRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestrequesttypedef)
- [ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef)
- [ListAccessPointsRequestRequestTypeDef](./type_defs.md#listaccesspointsrequestrequesttypedef)
- [ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListMultiRegionAccessPointsRequestRequestTypeDef](./type_defs.md#listmultiregionaccesspointsrequestrequesttypedef)
- [ListMultiRegionAccessPointsResultTypeDef](./type_defs.md#listmultiregionaccesspointsresulttypedef)
- [ListRegionalBucketsRequestRequestTypeDef](./type_defs.md#listregionalbucketsrequestrequesttypedef)
- [ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef)
- [ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)
- [ListStorageLensConfigurationsRequestRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequestrequesttypedef)
- [ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef)
- [MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef)
- [MultiRegionAccessPointRegionalResponseTypeDef](./type_defs.md#multiregionaccesspointregionalresponsetypedef)
- [MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)
- [MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef)
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
- [ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequestrequesttypedef)
- [PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequestrequesttypedef)
- [PutAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyrequestrequesttypedef)
- [PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef)
- [PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef)
- [PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef)
- [PutJobTaggingRequestRequestTypeDef](./type_defs.md#putjobtaggingrequestrequesttypedef)
- [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)
- [PutMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putmultiregionaccesspointpolicyrequestrequesttypedef)
- [PutMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#putmultiregionaccesspointpolicyresulttypedef)
- [PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef)
- [PutStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequestrequesttypedef)
- [PutStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequestrequesttypedef)
- [RegionReportTypeDef](./type_defs.md#regionreporttypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
- [S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)
- [S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
- [S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef)
- [S3GeneratedManifestDescriptorTypeDef](./type_defs.md#s3generatedmanifestdescriptortypedef)
- [S3GrantTypeDef](./type_defs.md#s3granttypedef)
- [S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
- [S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
- [S3JobManifestGeneratorTypeDef](./type_defs.md#s3jobmanifestgeneratortypedef)
- [S3ManifestOutputLocationTypeDef](./type_defs.md#s3manifestoutputlocationtypedef)
- [S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)
- [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- [S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)
- [S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)
- [S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef)
- [S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
- [S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)
- [S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)
- [StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)
- [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- [StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)
- [StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef)
- [StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [UpdateJobPriorityRequestRequestTypeDef](./type_defs.md#updatejobpriorityrequestrequesttypedef)
- [UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef)
- [UpdateJobStatusRequestRequestTypeDef](./type_defs.md#updatejobstatusrequestrequesttypedef)
- [UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

