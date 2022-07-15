#  S3 module

> [Index](../README.md) > S3

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3`.


### From PyPI with pip

Install `boto3-stubs` for `S3` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[s3]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[s3]'


# standalone installation
python -m pip install mypy-boto3-s3
```

### From conda-forge

Installing `mypy-boto3-s3` from the `conda-forge` channel
can be achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-s3`
can be installed with:

```bash
conda install mypy-boto3-s3
```

It is possible to list all of the versions of `mypy-boto3-s3`
available on your platform with:

```bash
conda search mypy-boto3-s3 --channel conda-forge
```

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3Client

Type annotations and code completion for  `#!python boto3.client("s3")` as [S3Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.client import S3Client

def get_client() -> S3Client:
    return Session().client("s3")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.paginator import ListMultipartUploadsPaginator

def get_list_multipart_uploads_paginator() -> ListMultipartUploadsPaginator:
    return Session().client("s3").get_paginator("list_multipart_uploads"))
```

- [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- [ListObjectVersionsPaginator](./paginators.md#listobjectversionspaginator)
- [ListObjectsPaginator](./paginators.md#listobjectspaginator)
- [ListObjectsV2Paginator](./paginators.md#listobjectsv2paginator)
- [ListPartsPaginator](./paginators.md#listpartspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("s3").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.waiter import BucketExistsWaiter

def get_bucket_exists_waiter() -> BucketExistsWaiter:
    return Session().client("s3").get_waiter("bucket_exists")
```

- [BucketExistsWaiter](./waiters.md#bucketexistswaiter)
- [BucketNotExistsWaiter](./waiters.md#bucketnotexistswaiter)
- [ObjectExistsWaiter](./waiters.md#objectexistswaiter)
- [ObjectNotExistsWaiter](./waiters.md#objectnotexistswaiter)





## S3ServiceResource

Type annotations and code completion for `#!python boto3.resource("s3")` as
[S3ServiceResource](./service_resource.md#s3serviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3.ServiceResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.service_resource import S3ServiceResource

def get_s3_resource() -> S3ServiceResource:
    return Session().resource("s3")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("s3").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection

def get_collection() -> ServiceResourceBucketsCollection:
    return Session().resource("s3").buckets
```

- [ServiceResourceBucketsCollection](./service_resource.md#s3serviceresourcebuckets)




### Resources

Type annotations and code completion for additional resources
from `#!python boto3.resource("s3").*`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_s3.service_resource import Bucket

def get_resource() -> Bucket:
    return Session().resource("s3").Bucket(...)
```

- [Bucket](./service_resource.md#bucket)
- [BucketAcl](./service_resource.md#bucketacl)
- [BucketCors](./service_resource.md#bucketcors)
- [BucketLifecycle](./service_resource.md#bucketlifecycle)
- [BucketLifecycleConfiguration](./service_resource.md#bucketlifecycleconfiguration)
- [BucketLogging](./service_resource.md#bucketlogging)
- [BucketNotification](./service_resource.md#bucketnotification)
- [BucketPolicy](./service_resource.md#bucketpolicy)
- [BucketRequestPayment](./service_resource.md#bucketrequestpayment)
- [BucketTagging](./service_resource.md#buckettagging)
- [BucketVersioning](./service_resource.md#bucketversioning)
- [BucketWebsite](./service_resource.md#bucketwebsite)
- [MultipartUpload](./service_resource.md#multipartupload)
- [MultipartUploadPart](./service_resource.md#multipartuploadpart)
- [Object](./service_resource.md#object)
- [ObjectAcl](./service_resource.md#objectacl)
- [ObjectSummary](./service_resource.md#objectsummary)
- [ObjectVersion](./service_resource.md#objectversion)





## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType

def get_value() -> AnalyticsS3ExportFileFormatType:
    return "CSV"
```

- [AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype)
- [ArchiveStatusType](./literals.md#archivestatustype)
- [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)
- [BucketCannedACLType](./literals.md#bucketcannedacltype)
- [BucketExistsWaiterName](./literals.md#bucketexistswaitername)
- [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- [BucketLogsPermissionType](./literals.md#bucketlogspermissiontype)
- [BucketNotExistsWaiterName](./literals.md#bucketnotexistswaitername)
- [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- [ChecksumModeType](./literals.md#checksummodetype)
- [CompressionTypeType](./literals.md#compressiontypetype)
- [DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)
- [EncodingTypeType](./literals.md#encodingtypetype)
- [EventType](./literals.md#eventtype)
- [ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)
- [ExpirationStatusType](./literals.md#expirationstatustype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [FileHeaderInfoType](./literals.md#fileheaderinfotype)
- [FilterRuleNameType](./literals.md#filterrulenametype)
- [IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype)
- [IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype)
- [InventoryFormatType](./literals.md#inventoryformattype)
- [InventoryFrequencyType](./literals.md#inventoryfrequencytype)
- [InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype)
- [InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype)
- [JSONTypeType](./literals.md#jsontypetype)
- [ListMultipartUploadsPaginatorName](./literals.md#listmultipartuploadspaginatorname)
- [ListObjectVersionsPaginatorName](./literals.md#listobjectversionspaginatorname)
- [ListObjectsPaginatorName](./literals.md#listobjectspaginatorname)
- [ListObjectsV2PaginatorName](./literals.md#listobjectsv2paginatorname)
- [ListPartsPaginatorName](./literals.md#listpartspaginatorname)
- [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- [MFADeleteType](./literals.md#mfadeletetype)
- [MetadataDirectiveType](./literals.md#metadatadirectivetype)
- [MetricsStatusType](./literals.md#metricsstatustype)
- [ObjectAttributesType](./literals.md#objectattributestype)
- [ObjectCannedACLType](./literals.md#objectcannedacltype)
- [ObjectExistsWaiterName](./literals.md#objectexistswaitername)
- [ObjectLockEnabledType](./literals.md#objectlockenabledtype)
- [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- [ObjectLockModeType](./literals.md#objectlockmodetype)
- [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- [ObjectNotExistsWaiterName](./literals.md#objectnotexistswaitername)
- [ObjectOwnershipType](./literals.md#objectownershiptype)
- [ObjectStorageClassType](./literals.md#objectstorageclasstype)
- [ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype)
- [OwnerOverrideType](./literals.md#owneroverridetype)
- [PayerType](./literals.md#payertype)
- [PermissionType](./literals.md#permissiontype)
- [ProtocolType](./literals.md#protocoltype)
- [QuoteFieldsType](./literals.md#quotefieldstype)
- [ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)
- [ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
- [ReplicationStatusType](./literals.md#replicationstatustype)
- [ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
- [RequestChargedType](./literals.md#requestchargedtype)
- [RequestPayerType](./literals.md#requestpayertype)
- [RestoreRequestTypeType](./literals.md#restorerequesttypetype)
- [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- [SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)
- [StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype)
- [StorageClassType](./literals.md#storageclasstype)
- [TaggingDirectiveType](./literals.md#taggingdirectivetype)
- [TierType](./literals.md#tiertype)
- [TransitionStorageClassType](./literals.md#transitionstorageclasstype)
- [TypeType](./literals.md#typetype)
- [S3ServiceName](./literals.md#s3servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef

def get_value() -> AbortIncompleteMultipartUploadTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }
```

- [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AbortMultipartUploadRequestMultipartUploadAbortTypeDef](./type_defs.md#abortmultipartuploadrequestmultipartuploadaborttypedef)
- [AbortMultipartUploadRequestRequestTypeDef](./type_defs.md#abortmultipartuploadrequestrequesttypedef)
- [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
- [OwnerTypeDef](./type_defs.md#ownertypedef)
- [AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)
- [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
- [BucketDownloadFileRequestTypeDef](./type_defs.md#bucketdownloadfilerequesttypedef)
- [BucketDownloadFileobjRequestTypeDef](./type_defs.md#bucketdownloadfileobjrequesttypedef)
- [BucketObjectRequestTypeDef](./type_defs.md#bucketobjectrequesttypedef)
- [BucketTypeDef](./type_defs.md#buckettypedef)
- [BucketUploadFileRequestTypeDef](./type_defs.md#bucketuploadfilerequesttypedef)
- [BucketUploadFileobjRequestTypeDef](./type_defs.md#bucketuploadfileobjrequesttypedef)
- [CORSRuleTypeDef](./type_defs.md#corsruletypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [ChecksumTypeDef](./type_defs.md#checksumtypedef)
- [ClientDownloadFileRequestTypeDef](./type_defs.md#clientdownloadfilerequesttypedef)
- [ClientDownloadFileobjRequestTypeDef](./type_defs.md#clientdownloadfileobjrequesttypedef)
- [ClientGeneratePresignedPostRequestTypeDef](./type_defs.md#clientgeneratepresignedpostrequesttypedef)
- [ClientUploadFileRequestTypeDef](./type_defs.md#clientuploadfilerequesttypedef)
- [ClientUploadFileobjRequestTypeDef](./type_defs.md#clientuploadfileobjrequesttypedef)
- [CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)
- [CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)
- [CompletedPartTypeDef](./type_defs.md#completedparttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef)
- [CopyObjectRequestObjectCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectcopyfromtypedef)
- [CopyObjectRequestObjectSummaryCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectsummarycopyfromtypedef)
- [CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectinitiatemultipartuploadtypedef)
- [CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectsummaryinitiatemultipartuploadtypedef)
- [CreateMultipartUploadRequestRequestTypeDef](./type_defs.md#createmultipartuploadrequestrequesttypedef)
- [DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)
- [DeleteBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequestrequesttypedef)
- [DeleteBucketCorsRequestBucketCorsDeleteTypeDef](./type_defs.md#deletebucketcorsrequestbucketcorsdeletetypedef)
- [DeleteBucketCorsRequestRequestTypeDef](./type_defs.md#deletebucketcorsrequestrequesttypedef)
- [DeleteBucketEncryptionRequestRequestTypeDef](./type_defs.md#deletebucketencryptionrequestrequesttypedef)
- [DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequestrequesttypedef)
- [DeleteBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequestrequesttypedef)
- [DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycleconfigurationdeletetypedef)
- [DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycledeletetypedef)
- [DeleteBucketLifecycleRequestRequestTypeDef](./type_defs.md#deletebucketlifecyclerequestrequesttypedef)
- [DeleteBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequestrequesttypedef)
- [DeleteBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequestrequesttypedef)
- [DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef](./type_defs.md#deletebucketpolicyrequestbucketpolicydeletetypedef)
- [DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef)
- [DeleteBucketReplicationRequestRequestTypeDef](./type_defs.md#deletebucketreplicationrequestrequesttypedef)
- [DeleteBucketRequestBucketDeleteTypeDef](./type_defs.md#deletebucketrequestbucketdeletetypedef)
- [DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef)
- [DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef](./type_defs.md#deletebuckettaggingrequestbuckettaggingdeletetypedef)
- [DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef)
- [DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef](./type_defs.md#deletebucketwebsiterequestbucketwebsitedeletetypedef)
- [DeleteBucketWebsiteRequestRequestTypeDef](./type_defs.md#deletebucketwebsiterequestrequesttypedef)
- [DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)
- [DeleteObjectRequestObjectDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectdeletetypedef)
- [DeleteObjectRequestObjectSummaryDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectsummarydeletetypedef)
- [DeleteObjectRequestObjectVersionDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectversiondeletetypedef)
- [DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef)
- [DeleteObjectTaggingRequestRequestTypeDef](./type_defs.md#deleteobjecttaggingrequestrequesttypedef)
- [DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef)
- [ErrorTypeDef](./type_defs.md#errortypedef)
- [DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef)
- [ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- [ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [GetBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequestrequesttypedef)
- [GetBucketAclRequestRequestTypeDef](./type_defs.md#getbucketaclrequestrequesttypedef)
- [GetBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequestrequesttypedef)
- [GetBucketCorsRequestRequestTypeDef](./type_defs.md#getbucketcorsrequestrequesttypedef)
- [GetBucketEncryptionRequestRequestTypeDef](./type_defs.md#getbucketencryptionrequestrequesttypedef)
- [GetBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequestrequesttypedef)
- [GetBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequestrequesttypedef)
- [GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef)
- [GetBucketLifecycleRequestRequestTypeDef](./type_defs.md#getbucketlifecyclerequestrequesttypedef)
- [GetBucketLocationRequestRequestTypeDef](./type_defs.md#getbucketlocationrequestrequesttypedef)
- [GetBucketLoggingRequestRequestTypeDef](./type_defs.md#getbucketloggingrequestrequesttypedef)
- [GetBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequestrequesttypedef)
- [GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef)
- [GetBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequestrequesttypedef)
- [GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef)
- [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- [GetBucketPolicyStatusRequestRequestTypeDef](./type_defs.md#getbucketpolicystatusrequestrequesttypedef)
- [GetBucketReplicationRequestRequestTypeDef](./type_defs.md#getbucketreplicationrequestrequesttypedef)
- [GetBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequestrequesttypedef)
- [GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef)
- [GetBucketVersioningRequestRequestTypeDef](./type_defs.md#getbucketversioningrequestrequesttypedef)
- [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- [GetBucketWebsiteRequestRequestTypeDef](./type_defs.md#getbucketwebsiterequestrequesttypedef)
- [GetObjectAclRequestRequestTypeDef](./type_defs.md#getobjectaclrequestrequesttypedef)
- [ObjectPartTypeDef](./type_defs.md#objectparttypedef)
- [GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef)
- [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- [GetObjectLegalHoldRequestRequestTypeDef](./type_defs.md#getobjectlegalholdrequestrequesttypedef)
- [GetObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequestrequesttypedef)
- [GetObjectRequestObjectGetTypeDef](./type_defs.md#getobjectrequestobjectgettypedef)
- [GetObjectRequestObjectSummaryGetTypeDef](./type_defs.md#getobjectrequestobjectsummarygettypedef)
- [GetObjectRequestObjectVersionGetTypeDef](./type_defs.md#getobjectrequestobjectversiongettypedef)
- [GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef)
- [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- [GetObjectRetentionRequestRequestTypeDef](./type_defs.md#getobjectretentionrequestrequesttypedef)
- [GetObjectTaggingRequestRequestTypeDef](./type_defs.md#getobjecttaggingrequestrequesttypedef)
- [GetObjectTorrentRequestRequestTypeDef](./type_defs.md#getobjecttorrentrequestrequesttypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef)
- [GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [HeadBucketRequestRequestTypeDef](./type_defs.md#headbucketrequestrequesttypedef)
- [HeadObjectRequestObjectVersionHeadTypeDef](./type_defs.md#headobjectrequestobjectversionheadtypedef)
- [HeadObjectRequestRequestTypeDef](./type_defs.md#headobjectrequestrequesttypedef)
- [InitiatorTypeDef](./type_defs.md#initiatortypedef)
- [JSONInputTypeDef](./type_defs.md#jsoninputtypedef)
- [TieringTypeDef](./type_defs.md#tieringtypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [ListBucketAnalyticsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequestrequesttypedef)
- [ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequestrequesttypedef)
- [ListBucketInventoryConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequestrequesttypedef)
- [ListBucketMetricsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListMultipartUploadsRequestRequestTypeDef](./type_defs.md#listmultipartuploadsrequestrequesttypedef)
- [ListObjectVersionsRequestRequestTypeDef](./type_defs.md#listobjectversionsrequestrequesttypedef)
- [ListObjectsRequestRequestTypeDef](./type_defs.md#listobjectsrequestrequesttypedef)
- [ListObjectsV2RequestRequestTypeDef](./type_defs.md#listobjectsv2requestrequesttypedef)
- [PartTypeDef](./type_defs.md#parttypedef)
- [ListPartsRequestRequestTypeDef](./type_defs.md#listpartsrequestrequesttypedef)
- [MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef)
- [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)
- [MultipartUploadPartRequestTypeDef](./type_defs.md#multipartuploadpartrequesttypedef)
- [QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
- [TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
- [ObjectDownloadFileRequestTypeDef](./type_defs.md#objectdownloadfilerequesttypedef)
- [ObjectDownloadFileobjRequestTypeDef](./type_defs.md#objectdownloadfileobjrequesttypedef)
- [ObjectMultipartUploadRequestTypeDef](./type_defs.md#objectmultipartuploadrequesttypedef)
- [ObjectSummaryMultipartUploadRequestTypeDef](./type_defs.md#objectsummarymultipartuploadrequesttypedef)
- [ObjectSummaryVersionRequestTypeDef](./type_defs.md#objectsummaryversionrequesttypedef)
- [ObjectUploadFileRequestTypeDef](./type_defs.md#objectuploadfilerequesttypedef)
- [ObjectUploadFileobjRequestTypeDef](./type_defs.md#objectuploadfileobjrequesttypedef)
- [ObjectVersionRequestTypeDef](./type_defs.md#objectversionrequesttypedef)
- [OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef)
- [ProgressTypeDef](./type_defs.md#progresstypedef)
- [PutBucketPolicyRequestBucketPolicyPutTypeDef](./type_defs.md#putbucketpolicyrequestbucketpolicyputtypedef)
- [PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef)
- [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
- [PutBucketVersioningRequestBucketVersioningEnableTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningenabletypedef)
- [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- [PutBucketVersioningRequestBucketVersioningSuspendTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningsuspendtypedef)
- [PutObjectRequestBucketPutObjectTypeDef](./type_defs.md#putobjectrequestbucketputobjecttypedef)
- [PutObjectRequestObjectPutTypeDef](./type_defs.md#putobjectrequestobjectputtypedef)
- [PutObjectRequestObjectSummaryPutTypeDef](./type_defs.md#putobjectrequestobjectsummaryputtypedef)
- [PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef)
- [RecordsEventTypeDef](./type_defs.md#recordseventtypedef)
- [RedirectTypeDef](./type_defs.md#redirecttypedef)
- [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)
- [RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
- [ScanRangeTypeDef](./type_defs.md#scanrangetypedef)
- [ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
- [ServiceResourceBucketAclRequestTypeDef](./type_defs.md#serviceresourcebucketaclrequesttypedef)
- [ServiceResourceBucketCorsRequestTypeDef](./type_defs.md#serviceresourcebucketcorsrequesttypedef)
- [ServiceResourceBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#serviceresourcebucketlifecycleconfigurationrequesttypedef)
- [ServiceResourceBucketLifecycleRequestTypeDef](./type_defs.md#serviceresourcebucketlifecyclerequesttypedef)
- [ServiceResourceBucketLoggingRequestTypeDef](./type_defs.md#serviceresourcebucketloggingrequesttypedef)
- [ServiceResourceBucketNotificationRequestTypeDef](./type_defs.md#serviceresourcebucketnotificationrequesttypedef)
- [ServiceResourceBucketPolicyRequestTypeDef](./type_defs.md#serviceresourcebucketpolicyrequesttypedef)
- [ServiceResourceBucketRequestPaymentRequestTypeDef](./type_defs.md#serviceresourcebucketrequestpaymentrequesttypedef)
- [ServiceResourceBucketRequestTypeDef](./type_defs.md#serviceresourcebucketrequesttypedef)
- [ServiceResourceBucketTaggingRequestTypeDef](./type_defs.md#serviceresourcebuckettaggingrequesttypedef)
- [ServiceResourceBucketVersioningRequestTypeDef](./type_defs.md#serviceresourcebucketversioningrequesttypedef)
- [ServiceResourceBucketWebsiteRequestTypeDef](./type_defs.md#serviceresourcebucketwebsiterequesttypedef)
- [ServiceResourceMultipartUploadPartRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadpartrequesttypedef)
- [ServiceResourceMultipartUploadRequestTypeDef](./type_defs.md#serviceresourcemultipartuploadrequesttypedef)
- [ServiceResourceObjectAclRequestTypeDef](./type_defs.md#serviceresourceobjectaclrequesttypedef)
- [ServiceResourceObjectRequestTypeDef](./type_defs.md#serviceresourceobjectrequesttypedef)
- [ServiceResourceObjectSummaryRequestTypeDef](./type_defs.md#serviceresourceobjectsummaryrequesttypedef)
- [ServiceResourceObjectVersionRequestTypeDef](./type_defs.md#serviceresourceobjectversionrequesttypedef)
- [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- [StatsTypeDef](./type_defs.md#statstypedef)
- [UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef](./type_defs.md#uploadpartcopyrequestmultipartuploadpartcopyfromtypedef)
- [UploadPartRequestMultipartUploadPartUploadTypeDef](./type_defs.md#uploadpartrequestmultipartuploadpartuploadtypedef)
- [UploadPartRequestRequestTypeDef](./type_defs.md#uploadpartrequestrequesttypedef)
- [WriteGetObjectResponseRequestRequestTypeDef](./type_defs.md#writegetobjectresponserequestrequesttypedef)
- [AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef)
- [CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef)
- [CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef)
- [CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef)
- [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef)
- [DeleteObjectTaggingOutputTypeDef](./type_defs.md#deleteobjecttaggingoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ErrorDocumentResponseMetadataTypeDef](./type_defs.md#errordocumentresponsemetadatatypedef)
- [GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef)
- [GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef)
- [GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef)
- [GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef)
- [GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef)
- [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef)
- [GetObjectTorrentOutputTypeDef](./type_defs.md#getobjecttorrentoutputtypedef)
- [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef)
- [IndexDocumentResponseMetadataTypeDef](./type_defs.md#indexdocumentresponsemetadatatypedef)
- [InitiatorResponseMetadataTypeDef](./type_defs.md#initiatorresponsemetadatatypedef)
- [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- [PutObjectAclOutputTypeDef](./type_defs.md#putobjectacloutputtypedef)
- [PutObjectLegalHoldOutputTypeDef](./type_defs.md#putobjectlegalholdoutputtypedef)
- [PutObjectLockConfigurationOutputTypeDef](./type_defs.md#putobjectlockconfigurationoutputtypedef)
- [PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef)
- [PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef)
- [PutObjectTaggingOutputTypeDef](./type_defs.md#putobjecttaggingoutputtypedef)
- [RedirectAllRequestsToResponseMetadataTypeDef](./type_defs.md#redirectallrequeststoresponsemetadatatypedef)
- [RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef)
- [UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef)
- [PutBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequestrequesttypedef)
- [DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef)
- [ObjectTypeDef](./type_defs.md#objecttypedef)
- [ObjectVersionTypeDef](./type_defs.md#objectversiontypedef)
- [AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)
- [GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef)
- [GetObjectTaggingOutputTypeDef](./type_defs.md#getobjecttaggingoutputtypedef)
- [IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)
- [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)
- [BucketCopyRequestTypeDef](./type_defs.md#bucketcopyrequesttypedef)
- [ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef)
- [CopyObjectRequestRequestTypeDef](./type_defs.md#copyobjectrequestrequesttypedef)
- [ObjectCopyRequestTypeDef](./type_defs.md#objectcopyrequesttypedef)
- [UploadPartCopyRequestRequestTypeDef](./type_defs.md#uploadpartcopyrequestrequesttypedef)
- [ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef)
- [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
- [GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef)
- [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- [CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef)
- [UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef)
- [CreateBucketRequestBucketCreateTypeDef](./type_defs.md#createbucketrequestbucketcreatetypedef)
- [CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef)
- [CreateBucketRequestServiceResourceCreateBucketTypeDef](./type_defs.md#createbucketrequestserviceresourcecreatebuckettypedef)
- [ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)
- [DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef)
- [DeleteTypeDef](./type_defs.md#deletetypedef)
- [S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)
- [GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef)
- [GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef)
- [GetObjectLegalHoldOutputTypeDef](./type_defs.md#getobjectlegalholdoutputtypedef)
- [PutObjectLegalHoldRequestRequestTypeDef](./type_defs.md#putobjectlegalholdrequestrequesttypedef)
- [GetObjectRetentionOutputTypeDef](./type_defs.md#getobjectretentionoutputtypedef)
- [PutObjectRetentionRequestRequestTypeDef](./type_defs.md#putobjectretentionrequestrequesttypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [TargetGrantTypeDef](./type_defs.md#targetgranttypedef)
- [HeadBucketRequestBucketExistsWaitTypeDef](./type_defs.md#headbucketrequestbucketexistswaittypedef)
- [HeadBucketRequestBucketNotExistsWaitTypeDef](./type_defs.md#headbucketrequestbucketnotexistswaittypedef)
- [HeadObjectRequestObjectExistsWaitTypeDef](./type_defs.md#headobjectrequestobjectexistswaittypedef)
- [HeadObjectRequestObjectNotExistsWaitTypeDef](./type_defs.md#headobjectrequestobjectnotexistswaittypedef)
- [MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ListMultipartUploadsRequestListMultipartUploadsPaginateTypeDef](./type_defs.md#listmultipartuploadsrequestlistmultipartuploadspaginatetypedef)
- [ListObjectVersionsRequestListObjectVersionsPaginateTypeDef](./type_defs.md#listobjectversionsrequestlistobjectversionspaginatetypedef)
- [ListObjectsRequestListObjectsPaginateTypeDef](./type_defs.md#listobjectsrequestlistobjectspaginatetypedef)
- [ListObjectsV2RequestListObjectsV2PaginateTypeDef](./type_defs.md#listobjectsv2requestlistobjectsv2paginatetypedef)
- [ListPartsRequestListPartsPaginateTypeDef](./type_defs.md#listpartsrequestlistpartspaginatetypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
- [NotificationConfigurationDeprecatedResponseMetadataTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsemetadatatypedef)
- [NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
- [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
- [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- [PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef](./type_defs.md#putbucketrequestpaymentrequestbucketrequestpaymentputtypedef)
- [PutBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequestrequesttypedef)
- [PutBucketVersioningRequestBucketVersioningPutTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningputtypedef)
- [PutBucketVersioningRequestRequestTypeDef](./type_defs.md#putbucketversioningrequestrequesttypedef)
- [RoutingRuleTypeDef](./type_defs.md#routingruletypedef)
- [ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef)
- [SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
- [StatsEventTypeDef](./type_defs.md#statseventtypedef)
- [ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef)
- [ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef)
- [ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef)
- [AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef)
- [IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)
- [ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
- [PutBucketTaggingRequestBucketTaggingPutTypeDef](./type_defs.md#putbuckettaggingrequestbuckettaggingputtypedef)
- [PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef)
- [PutObjectTaggingRequestRequestTypeDef](./type_defs.md#putobjecttaggingrequestrequesttypedef)
- [StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)
- [PutBucketCorsRequestBucketCorsPutTypeDef](./type_defs.md#putbucketcorsrequestbucketcorsputtypedef)
- [PutBucketCorsRequestRequestTypeDef](./type_defs.md#putbucketcorsrequestrequesttypedef)
- [CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadrequestmultipartuploadcompletetypedef)
- [CompleteMultipartUploadRequestRequestTypeDef](./type_defs.md#completemultipartuploadrequestrequesttypedef)
- [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- [DeleteObjectsRequestBucketDeleteObjectsTypeDef](./type_defs.md#deleteobjectsrequestbucketdeleteobjectstypedef)
- [DeleteObjectsRequestRequestTypeDef](./type_defs.md#deleteobjectsrequestrequesttypedef)
- [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)
- [GetObjectAttributesOutputTypeDef](./type_defs.md#getobjectattributesoutputtypedef)
- [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- [GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef)
- [GetObjectAclOutputTypeDef](./type_defs.md#getobjectacloutputtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [LoggingEnabledResponseMetadataTypeDef](./type_defs.md#loggingenabledresponsemetadatatypedef)
- [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)
- [SelectObjectContentRequestRequestTypeDef](./type_defs.md#selectobjectcontentrequestrequesttypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [PutBucketNotificationRequestRequestTypeDef](./type_defs.md#putbucketnotificationrequestrequesttypedef)
- [GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef)
- [PutBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequestrequesttypedef)
- [GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef)
- [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef)
- [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)
- [GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef)
- [PutObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequestrequesttypedef)
- [LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)
- [QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)
- [TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)
- [PutBucketAclRequestBucketAclPutTypeDef](./type_defs.md#putbucketaclrequestbucketaclputtypedef)
- [PutBucketAclRequestRequestTypeDef](./type_defs.md#putbucketaclrequestrequesttypedef)
- [PutObjectAclRequestObjectAclPutTypeDef](./type_defs.md#putobjectaclrequestobjectaclputtypedef)
- [PutObjectAclRequestRequestTypeDef](./type_defs.md#putobjectaclrequestrequesttypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
- [GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef)
- [InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef)
- [PutBucketLifecycleRequestBucketLifecyclePutTypeDef](./type_defs.md#putbucketlifecyclerequestbucketlifecycleputtypedef)
- [PutBucketLifecycleRequestRequestTypeDef](./type_defs.md#putbucketlifecyclerequestrequesttypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [PutBucketWebsiteRequestBucketWebsitePutTypeDef](./type_defs.md#putbucketwebsiterequestbucketwebsiteputtypedef)
- [PutBucketWebsiteRequestRequestTypeDef](./type_defs.md#putbucketwebsiterequestrequesttypedef)
- [GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef)
- [PutBucketEncryptionRequestRequestTypeDef](./type_defs.md#putbucketencryptionrequestrequesttypedef)
- [SelectObjectContentOutputTypeDef](./type_defs.md#selectobjectcontentoutputtypedef)
- [GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef)
- [ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef)
- [PutBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequestrequesttypedef)
- [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- [GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef)
- [GetBucketMetricsConfigurationOutputTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputtypedef)
- [ListBucketMetricsConfigurationsOutputTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputtypedef)
- [PutBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequestrequesttypedef)
- [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- [NotificationConfigurationResponseMetadataTypeDef](./type_defs.md#notificationconfigurationresponsemetadatatypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- [PutBucketLoggingRequestBucketLoggingPutTypeDef](./type_defs.md#putbucketloggingrequestbucketloggingputtypedef)
- [PutBucketLoggingRequestRequestTypeDef](./type_defs.md#putbucketloggingrequestrequesttypedef)
- [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationputtypedef)
- [PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef)
- [GetBucketAnalyticsConfigurationOutputTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputtypedef)
- [ListBucketAnalyticsConfigurationsOutputTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputtypedef)
- [PutBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequestrequesttypedef)
- [PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestbucketnotificationputtypedef)
- [PutBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestrequesttypedef)
- [RestoreObjectRequestObjectRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectrestoreobjecttypedef)
- [RestoreObjectRequestObjectSummaryRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectsummaryrestoreobjecttypedef)
- [RestoreObjectRequestRequestTypeDef](./type_defs.md#restoreobjectrequestrequesttypedef)
- [GetBucketInventoryConfigurationOutputTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputtypedef)
- [ListBucketInventoryConfigurationsOutputTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputtypedef)
- [PutBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequestrequesttypedef)
- [GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef)
- [PutBucketReplicationRequestRequestTypeDef](./type_defs.md#putbucketreplicationrequestrequesttypedef)

