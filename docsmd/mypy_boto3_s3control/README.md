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
    return Session().client("s3control")
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
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [ActivityMetricsTypeDef](./type_defs.md#activitymetricstypedef)
- [AsyncErrorDetailsTypeDef](./type_defs.md#asyncerrordetailstypedef)
- [DeleteMultiRegionAccessPointInputTypeDef](./type_defs.md#deletemultiregionaccesspointinputtypedef)
- [PutMultiRegionAccessPointPolicyInputTypeDef](./type_defs.md#putmultiregionaccesspointpolicyinputtypedef)
- [AwsLambdaTransformationTypeDef](./type_defs.md#awslambdatransformationtypedef)
- [CloudWatchMetricsTypeDef](./type_defs.md#cloudwatchmetricstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- [S3TagTypeDef](./type_defs.md#s3tagtypedef)
- [RegionTypeDef](./type_defs.md#regiontypedef)
- [DeleteAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointforobjectlambdarequestrequesttypedef)
- [DeleteAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyforobjectlambdarequestrequesttypedef)
- [DeleteAccessPointPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspointpolicyrequestrequesttypedef)
- [DeleteAccessPointRequestRequestTypeDef](./type_defs.md#deleteaccesspointrequestrequesttypedef)
- [DeleteBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketlifecycleconfigurationrequestrequesttypedef)
- [DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef)
- [DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef)
- [DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef)
- [DeleteJobTaggingRequestRequestTypeDef](./type_defs.md#deletejobtaggingrequestrequesttypedef)
- [DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef)
- [DeleteStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationrequestrequesttypedef)
- [DeleteStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#deletestoragelensconfigurationtaggingrequestrequesttypedef)
- [DescribeJobRequestRequestTypeDef](./type_defs.md#describejobrequestrequesttypedef)
- [DescribeMultiRegionAccessPointOperationRequestRequestTypeDef](./type_defs.md#describemultiregionaccesspointoperationrequestrequesttypedef)
- [EstablishedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#establishedmultiregionaccesspointpolicytypedef)
- [ExcludeTypeDef](./type_defs.md#excludetypedef)
- [SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)
- [GetAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdarequestrequesttypedef)
- [GetAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointforobjectlambdarequestrequesttypedef)
- [GetAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdarequestrequesttypedef)
- [GetAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getaccesspointpolicyrequestrequesttypedef)
- [GetAccessPointPolicyStatusForObjectLambdaRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdarequestrequesttypedef)
- [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- [GetAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getaccesspointpolicystatusrequestrequesttypedef)
- [GetAccessPointRequestRequestTypeDef](./type_defs.md#getaccesspointrequestrequesttypedef)
- [GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef)
- [GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef)
- [GetBucketRequestRequestTypeDef](./type_defs.md#getbucketrequestrequesttypedef)
- [GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef)
- [GetJobTaggingRequestRequestTypeDef](./type_defs.md#getjobtaggingrequestrequesttypedef)
- [GetMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicyrequestrequesttypedef)
- [GetMultiRegionAccessPointPolicyStatusRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusrequestrequesttypedef)
- [GetMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#getmultiregionaccesspointrequestrequesttypedef)
- [GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef)
- [GetStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationrequestrequesttypedef)
- [GetStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#getstoragelensconfigurationtaggingrequestrequesttypedef)
- [StorageLensTagTypeDef](./type_defs.md#storagelenstagtypedef)
- [IncludeTypeDef](./type_defs.md#includetypedef)
- [JobFailureTypeDef](./type_defs.md#jobfailuretypedef)
- [JobManifestGeneratorFilterTypeDef](./type_defs.md#jobmanifestgeneratorfiltertypedef)
- [JobManifestLocationTypeDef](./type_defs.md#jobmanifestlocationtypedef)
- [JobManifestSpecTypeDef](./type_defs.md#jobmanifestspectypedef)
- [LambdaInvokeOperationTypeDef](./type_defs.md#lambdainvokeoperationtypedef)
- [S3InitiateRestoreObjectOperationTypeDef](./type_defs.md#s3initiaterestoreobjectoperationtypedef)
- [JobTimersTypeDef](./type_defs.md#jobtimerstypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessPointsForObjectLambdaRequestRequestTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestrequesttypedef)
- [ObjectLambdaAccessPointTypeDef](./type_defs.md#objectlambdaaccesspointtypedef)
- [ListAccessPointsRequestRequestTypeDef](./type_defs.md#listaccesspointsrequestrequesttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListMultiRegionAccessPointsRequestRequestTypeDef](./type_defs.md#listmultiregionaccesspointsrequestrequesttypedef)
- [ListRegionalBucketsRequestRequestTypeDef](./type_defs.md#listregionalbucketsrequestrequesttypedef)
- [RegionalBucketTypeDef](./type_defs.md#regionalbuckettypedef)
- [ListStorageLensConfigurationEntryTypeDef](./type_defs.md#liststoragelensconfigurationentrytypedef)
- [ListStorageLensConfigurationsRequestRequestTypeDef](./type_defs.md#liststoragelensconfigurationsrequestrequesttypedef)
- [ProposedMultiRegionAccessPointPolicyTypeDef](./type_defs.md#proposedmultiregionaccesspointpolicytypedef)
- [MultiRegionAccessPointRegionalResponseTypeDef](./type_defs.md#multiregionaccesspointregionalresponsetypedef)
- [RegionReportTypeDef](./type_defs.md#regionreporttypedef)
- [SelectionCriteriaTypeDef](./type_defs.md#selectioncriteriatypedef)
- [PutAccessPointPolicyForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyforobjectlambdarequestrequesttypedef)
- [PutAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putaccesspointpolicyrequestrequesttypedef)
- [PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef)
- [S3ObjectOwnerTypeDef](./type_defs.md#s3objectownertypedef)
- [S3ObjectMetadataTypeDef](./type_defs.md#s3objectmetadatatypedef)
- [S3GranteeTypeDef](./type_defs.md#s3granteetypedef)
- [S3ObjectLockLegalHoldTypeDef](./type_defs.md#s3objectlocklegalholdtypedef)
- [S3RetentionTypeDef](./type_defs.md#s3retentiontypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [StorageLensAwsOrgTypeDef](./type_defs.md#storagelensawsorgtypedef)
- [UpdateJobPriorityRequestRequestTypeDef](./type_defs.md#updatejobpriorityrequestrequesttypedef)
- [UpdateJobStatusRequestRequestTypeDef](./type_defs.md#updatejobstatusrequestrequesttypedef)
- [AccessPointTypeDef](./type_defs.md#accesspointtypedef)
- [DeleteMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#deletemultiregionaccesspointrequestrequesttypedef)
- [PutMultiRegionAccessPointPolicyRequestRequestTypeDef](./type_defs.md#putmultiregionaccesspointpolicyrequestrequesttypedef)
- [ObjectLambdaContentTransformationTypeDef](./type_defs.md#objectlambdacontenttransformationtypedef)
- [CreateAccessPointForObjectLambdaResultTypeDef](./type_defs.md#createaccesspointforobjectlambdaresulttypedef)
- [CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef)
- [CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef)
- [CreateJobResultTypeDef](./type_defs.md#createjobresulttypedef)
- [CreateMultiRegionAccessPointResultTypeDef](./type_defs.md#createmultiregionaccesspointresulttypedef)
- [DeleteMultiRegionAccessPointResultTypeDef](./type_defs.md#deletemultiregionaccesspointresulttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccessPointPolicyForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicyforobjectlambdaresulttypedef)
- [GetAccessPointPolicyResultTypeDef](./type_defs.md#getaccesspointpolicyresulttypedef)
- [GetBucketPolicyResultTypeDef](./type_defs.md#getbucketpolicyresulttypedef)
- [GetBucketResultTypeDef](./type_defs.md#getbucketresulttypedef)
- [PutMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#putmultiregionaccesspointpolicyresulttypedef)
- [UpdateJobPriorityResultTypeDef](./type_defs.md#updatejobpriorityresulttypedef)
- [UpdateJobStatusResultTypeDef](./type_defs.md#updatejobstatusresulttypedef)
- [CreateAccessPointRequestRequestTypeDef](./type_defs.md#createaccesspointrequestrequesttypedef)
- [GetAccessPointForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointforobjectlambdaresulttypedef)
- [GetAccessPointResultTypeDef](./type_defs.md#getaccesspointresulttypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef)
- [CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef)
- [GetBucketTaggingResultTypeDef](./type_defs.md#getbuckettaggingresulttypedef)
- [GetJobTaggingResultTypeDef](./type_defs.md#getjobtaggingresulttypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [PutJobTaggingRequestRequestTypeDef](./type_defs.md#putjobtaggingrequestrequesttypedef)
- [S3SetObjectTaggingOperationTypeDef](./type_defs.md#s3setobjecttaggingoperationtypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [CreateMultiRegionAccessPointInputTypeDef](./type_defs.md#createmultiregionaccesspointinputtypedef)
- [GeneratedManifestEncryptionTypeDef](./type_defs.md#generatedmanifestencryptiontypedef)
- [GetAccessPointPolicyStatusForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointpolicystatusforobjectlambdaresulttypedef)
- [GetAccessPointPolicyStatusResultTypeDef](./type_defs.md#getaccesspointpolicystatusresulttypedef)
- [GetMultiRegionAccessPointPolicyStatusResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicystatusresulttypedef)
- [GetStorageLensConfigurationTaggingResultTypeDef](./type_defs.md#getstoragelensconfigurationtaggingresulttypedef)
- [PutStorageLensConfigurationTaggingRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationtaggingrequestrequesttypedef)
- [S3GeneratedManifestDescriptorTypeDef](./type_defs.md#s3generatedmanifestdescriptortypedef)
- [JobManifestTypeDef](./type_defs.md#jobmanifesttypedef)
- [JobProgressSummaryTypeDef](./type_defs.md#jobprogresssummarytypedef)
- [ListAccessPointsForObjectLambdaRequestListAccessPointsForObjectLambdaPaginateTypeDef](./type_defs.md#listaccesspointsforobjectlambdarequestlistaccesspointsforobjectlambdapaginatetypedef)
- [ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef)
- [ListRegionalBucketsResultTypeDef](./type_defs.md#listregionalbucketsresulttypedef)
- [ListStorageLensConfigurationsResultTypeDef](./type_defs.md#liststoragelensconfigurationsresulttypedef)
- [MultiRegionAccessPointPolicyDocumentTypeDef](./type_defs.md#multiregionaccesspointpolicydocumenttypedef)
- [MultiRegionAccessPointsAsyncResponseTypeDef](./type_defs.md#multiregionaccesspointsasyncresponsetypedef)
- [MultiRegionAccessPointReportTypeDef](./type_defs.md#multiregionaccesspointreporttypedef)
- [PrefixLevelStorageMetricsTypeDef](./type_defs.md#prefixlevelstoragemetricstypedef)
- [S3GrantTypeDef](./type_defs.md#s3granttypedef)
- [S3SetObjectLegalHoldOperationTypeDef](./type_defs.md#s3setobjectlegalholdoperationtypedef)
- [S3SetObjectRetentionOperationTypeDef](./type_defs.md#s3setobjectretentionoperationtypedef)
- [StorageLensDataExportEncryptionTypeDef](./type_defs.md#storagelensdataexportencryptiontypedef)
- [ListAccessPointsResultTypeDef](./type_defs.md#listaccesspointsresulttypedef)
- [ObjectLambdaTransformationConfigurationTypeDef](./type_defs.md#objectlambdatransformationconfigurationtypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef)
- [AsyncRequestParametersTypeDef](./type_defs.md#asyncrequestparameterstypedef)
- [CreateMultiRegionAccessPointRequestRequestTypeDef](./type_defs.md#createmultiregionaccesspointrequestrequesttypedef)
- [S3ManifestOutputLocationTypeDef](./type_defs.md#s3manifestoutputlocationtypedef)
- [JobListDescriptorTypeDef](./type_defs.md#joblistdescriptortypedef)
- [GetMultiRegionAccessPointPolicyResultTypeDef](./type_defs.md#getmultiregionaccesspointpolicyresulttypedef)
- [AsyncResponseDetailsTypeDef](./type_defs.md#asyncresponsedetailstypedef)
- [GetMultiRegionAccessPointResultTypeDef](./type_defs.md#getmultiregionaccesspointresulttypedef)
- [ListMultiRegionAccessPointsResultTypeDef](./type_defs.md#listmultiregionaccesspointsresulttypedef)
- [PrefixLevelTypeDef](./type_defs.md#prefixleveltypedef)
- [S3AccessControlListTypeDef](./type_defs.md#s3accesscontrollisttypedef)
- [S3CopyObjectOperationTypeDef](./type_defs.md#s3copyobjectoperationtypedef)
- [S3BucketDestinationTypeDef](./type_defs.md#s3bucketdestinationtypedef)
- [ObjectLambdaConfigurationTypeDef](./type_defs.md#objectlambdaconfigurationtypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [S3JobManifestGeneratorTypeDef](./type_defs.md#s3jobmanifestgeneratortypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [AsyncOperationTypeDef](./type_defs.md#asyncoperationtypedef)
- [BucketLevelTypeDef](./type_defs.md#bucketleveltypedef)
- [S3AccessControlPolicyTypeDef](./type_defs.md#s3accesscontrolpolicytypedef)
- [StorageLensDataExportTypeDef](./type_defs.md#storagelensdataexporttypedef)
- [CreateAccessPointForObjectLambdaRequestRequestTypeDef](./type_defs.md#createaccesspointforobjectlambdarequestrequesttypedef)
- [GetAccessPointConfigurationForObjectLambdaResultTypeDef](./type_defs.md#getaccesspointconfigurationforobjectlambdaresulttypedef)
- [PutAccessPointConfigurationForObjectLambdaRequestRequestTypeDef](./type_defs.md#putaccesspointconfigurationforobjectlambdarequestrequesttypedef)
- [GetBucketLifecycleConfigurationResultTypeDef](./type_defs.md#getbucketlifecycleconfigurationresulttypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [JobManifestGeneratorTypeDef](./type_defs.md#jobmanifestgeneratortypedef)
- [DescribeMultiRegionAccessPointOperationResultTypeDef](./type_defs.md#describemultiregionaccesspointoperationresulttypedef)
- [AccountLevelTypeDef](./type_defs.md#accountleveltypedef)
- [S3SetObjectAclOperationTypeDef](./type_defs.md#s3setobjectacloperationtypedef)
- [PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef)
- [StorageLensConfigurationTypeDef](./type_defs.md#storagelensconfigurationtypedef)
- [JobOperationTypeDef](./type_defs.md#joboperationtypedef)
- [GetStorageLensConfigurationResultTypeDef](./type_defs.md#getstoragelensconfigurationresulttypedef)
- [PutStorageLensConfigurationRequestRequestTypeDef](./type_defs.md#putstoragelensconfigurationrequestrequesttypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [JobDescriptorTypeDef](./type_defs.md#jobdescriptortypedef)
- [DescribeJobResultTypeDef](./type_defs.md#describejobresulttypedef)

