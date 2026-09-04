#  S3 module

> [Index](../README.md) > S3

!!! note ""

    Auto-generated documentation for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3)
    type annotations stubs module [mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `S3` service.
1. Use provided commands to install generated packages.


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

Add `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-s3`
can be installed with:

```bash
conda install mypy-boto3-s3
```

List all available versions of `mypy-boto3-s3`
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

```python
# S3Client usage example

from boto3.session import Session

from mypy_boto3_s3.client import S3Client

def get_client() -> S3Client:
    return Session().client("s3")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3").get_paginator("...")`.

```python
# ListBucketsPaginator usage example

from boto3.session import Session

from mypy_boto3_s3.paginator import ListBucketsPaginator

def get_list_buckets_paginator() -> ListBucketsPaginator:
    return Session().client("s3").get_paginator("list_buckets"))
```

- [ListBucketsPaginator](./paginators.md#listbucketspaginator)
- [ListDirectoryBucketsPaginator](./paginators.md#listdirectorybucketspaginator)
- [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- [ListObjectAnnotationsPaginator](./paginators.md#listobjectannotationspaginator)
- [ListObjectVersionsPaginator](./paginators.md#listobjectversionspaginator)
- [ListObjectsPaginator](./paginators.md#listobjectspaginator)
- [ListObjectsV2Paginator](./paginators.md#listobjectsv2paginator)
- [ListPartsPaginator](./paginators.md#listpartspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("s3").get_waiter("...")`.

```python
# BucketExistsWaiter usage example

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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3/service-resource/index.html)

```python
# S3ServiceResource usage example

from boto3.session import Session

from mypy_boto3_s3.service_resource import S3ServiceResource

def get_s3_resource() -> S3ServiceResource:
    return Session().resource("s3")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("s3").*`.

```python
# ServiceResourceBucketsCollection usage example

from boto3.session import Session

from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection

def get_collection() -> ServiceResourceBucketsCollection:
    return Session().resource("s3").buckets
```

- [ServiceResourceBucketsCollection](./service_resource.md#serviceresourcebucketscollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("s3").*`.

```python
# Bucket usage example

from mypy_boto3_s3.service_resource import Bucket

def get_resource() -> Bucket:
    return resource.Bucket(...)
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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AnalyticsS3ExportFileFormatType usage example

from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType

def get_value() -> AnalyticsS3ExportFileFormatType:
    return "CSV"
```

- [AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype)
- [AnnotationConfigurationStateType](./literals.md#annotationconfigurationstatetype)
- [AnnotationDirectiveType](./literals.md#annotationdirectivetype)
- [ArchiveStatusType](./literals.md#archivestatustype)
- [BucketAbacStatusType](./literals.md#bucketabacstatustype)
- [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)
- [BucketCannedACLType](./literals.md#bucketcannedacltype)
- [BucketExistsWaiterName](./literals.md#bucketexistswaitername)
- [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- [BucketLogsPermissionType](./literals.md#bucketlogspermissiontype)
- [BucketNamespaceType](./literals.md#bucketnamespacetype)
- [BucketNotExistsWaiterName](./literals.md#bucketnotexistswaitername)
- [BucketTypeType](./literals.md#buckettypetype)
- [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- [ChecksumModeType](./literals.md#checksummodetype)
- [ChecksumTypeType](./literals.md#checksumtypetype)
- [CompressionTypeType](./literals.md#compressiontypetype)
- [DataRedundancyType](./literals.md#dataredundancytype)
- [DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)
- [EncodingTypeType](./literals.md#encodingtypetype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [EventType](./literals.md#eventtype)
- [ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)
- [ExpirationStateType](./literals.md#expirationstatetype)
- [ExpirationStatusType](./literals.md#expirationstatustype)
- [ExpressionTypeType](./literals.md#expressiontypetype)
- [FileHeaderInfoType](./literals.md#fileheaderinfotype)
- [FilterRuleNameType](./literals.md#filterrulenametype)
- [IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype)
- [IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype)
- [InventoryConfigurationStateType](./literals.md#inventoryconfigurationstatetype)
- [InventoryFormatType](./literals.md#inventoryformattype)
- [InventoryFrequencyType](./literals.md#inventoryfrequencytype)
- [InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype)
- [InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype)
- [JSONTypeType](./literals.md#jsontypetype)
- [ListBucketsPaginatorName](./literals.md#listbucketspaginatorname)
- [ListDirectoryBucketsPaginatorName](./literals.md#listdirectorybucketspaginatorname)
- [ListMultipartUploadsPaginatorName](./literals.md#listmultipartuploadspaginatorname)
- [ListObjectAnnotationsPaginatorName](./literals.md#listobjectannotationspaginatorname)
- [ListObjectVersionsPaginatorName](./literals.md#listobjectversionspaginatorname)
- [ListObjectsPaginatorName](./literals.md#listobjectspaginatorname)
- [ListObjectsV2PaginatorName](./literals.md#listobjectsv2paginatorname)
- [ListPartsPaginatorName](./literals.md#listpartspaginatorname)
- [LocationTypeType](./literals.md#locationtypetype)
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
- [OptionalObjectAttributesType](./literals.md#optionalobjectattributestype)
- [OwnerOverrideType](./literals.md#owneroverridetype)
- [PartitionDateSourceType](./literals.md#partitiondatesourcetype)
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
- [S3TablesBucketTypeType](./literals.md#s3tablesbuckettypetype)
- [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- [SessionModeType](./literals.md#sessionmodetype)
- [SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)
- [StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype)
- [StorageClassType](./literals.md#storageclasstype)
- [TableSseAlgorithmType](./literals.md#tablessealgorithmtype)
- [TaggingDirectiveType](./literals.md#taggingdirectivetype)
- [TierType](./literals.md#tiertype)
- [TransitionDefaultMinimumObjectSizeType](./literals.md#transitiondefaultminimumobjectsizetype)
- [TransitionStorageClassType](./literals.md#transitionstorageclasstype)
- [TypeType](./literals.md#typetype)
- [S3ServiceName](./literals.md#s3servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AbacStatusTypeDef](./type_defs.md#abacstatustypedef)
- [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
- [OwnerTypeDef](./type_defs.md#ownertypedef)
- [AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)
- [AnnotationEntryTypeDef](./type_defs.md#annotationentrytypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [MetadataTableEncryptionConfigurationTypeDef](./type_defs.md#metadatatableencryptionconfigurationtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BlockedEncryptionTypesOutputTypeDef](./type_defs.md#blockedencryptiontypesoutputtypedef)
- [BlockedEncryptionTypesTypeDef](./type_defs.md#blockedencryptiontypestypedef)
- [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
- [BucketDownloadFileRequestTypeDef](./type_defs.md#bucketdownloadfilerequesttypedef)
- [FileobjTypeDef](./type_defs.md#fileobjtypedef)
- [BucketInfoTypeDef](./type_defs.md#bucketinfotypedef)
- [BucketTypeDef](./type_defs.md#buckettypedef)
- [BucketUploadFileRequestTypeDef](./type_defs.md#bucketuploadfilerequesttypedef)
- [CORSRuleOutputTypeDef](./type_defs.md#corsruleoutputtypedef)
- [CORSRuleTypeDef](./type_defs.md#corsruletypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [ChecksumTypeDef](./type_defs.md#checksumtypedef)
- [ClientDownloadFileRequestTypeDef](./type_defs.md#clientdownloadfilerequesttypedef)
- [ClientGeneratePresignedPostRequestTypeDef](./type_defs.md#clientgeneratepresignedpostrequesttypedef)
- [ClientUploadFileRequestTypeDef](./type_defs.md#clientuploadfilerequesttypedef)
- [CloudFunctionConfigurationOutputTypeDef](./type_defs.md#cloudfunctionconfigurationoutputtypedef)
- [CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)
- [CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)
- [CompletedPartTypeDef](./type_defs.md#completedparttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef)
- [CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef)
- [LocationInfoTypeDef](./type_defs.md#locationinfotypedef)
- [SessionCredentialsTypeDef](./type_defs.md#sessioncredentialstypedef)
- [CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)
- [DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)
- [DeleteBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequesttypedef)
- [DeleteBucketCorsRequestBucketCorsDeleteTypeDef](./type_defs.md#deletebucketcorsrequestbucketcorsdeletetypedef)
- [DeleteBucketCorsRequestTypeDef](./type_defs.md#deletebucketcorsrequesttypedef)
- [DeleteBucketEncryptionRequestTypeDef](./type_defs.md#deletebucketencryptionrequesttypedef)
- [DeleteBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequesttypedef)
- [DeleteBucketInventoryConfigurationRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequesttypedef)
- [DeleteBucketLifecycleRequestBucketLifecycleConfigurationDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycleconfigurationdeletetypedef)
- [DeleteBucketLifecycleRequestBucketLifecycleDeleteTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycledeletetypedef)
- [DeleteBucketLifecycleRequestTypeDef](./type_defs.md#deletebucketlifecyclerequesttypedef)
- [DeleteBucketMetadataConfigurationRequestTypeDef](./type_defs.md#deletebucketmetadataconfigurationrequesttypedef)
- [DeleteBucketMetadataTableConfigurationRequestTypeDef](./type_defs.md#deletebucketmetadatatableconfigurationrequesttypedef)
- [DeleteBucketMetricsConfigurationRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequesttypedef)
- [DeleteBucketOwnershipControlsRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequesttypedef)
- [DeleteBucketPolicyRequestBucketPolicyDeleteTypeDef](./type_defs.md#deletebucketpolicyrequestbucketpolicydeletetypedef)
- [DeleteBucketPolicyRequestTypeDef](./type_defs.md#deletebucketpolicyrequesttypedef)
- [DeleteBucketReplicationRequestTypeDef](./type_defs.md#deletebucketreplicationrequesttypedef)
- [DeleteBucketRequestBucketDeleteTypeDef](./type_defs.md#deletebucketrequestbucketdeletetypedef)
- [DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef)
- [DeleteBucketTaggingRequestBucketTaggingDeleteTypeDef](./type_defs.md#deletebuckettaggingrequestbuckettaggingdeletetypedef)
- [DeleteBucketTaggingRequestTypeDef](./type_defs.md#deletebuckettaggingrequesttypedef)
- [DeleteBucketWebsiteRequestBucketWebsiteDeleteTypeDef](./type_defs.md#deletebucketwebsiterequestbucketwebsitedeletetypedef)
- [DeleteBucketWebsiteRequestTypeDef](./type_defs.md#deletebucketwebsiterequesttypedef)
- [DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)
- [DeleteObjectAnnotationRequestTypeDef](./type_defs.md#deleteobjectannotationrequesttypedef)
- [DeleteObjectTaggingRequestTypeDef](./type_defs.md#deleteobjecttaggingrequesttypedef)
- [DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef)
- [ErrorTypeDef](./type_defs.md#errortypedef)
- [DeletePublicAccessBlockRequestTypeDef](./type_defs.md#deletepublicaccessblockrequesttypedef)
- [DestinationResultTypeDef](./type_defs.md#destinationresulttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- [ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [GetBucketAbacRequestTypeDef](./type_defs.md#getbucketabacrequesttypedef)
- [GetBucketAccelerateConfigurationRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequesttypedef)
- [GetBucketAclRequestTypeDef](./type_defs.md#getbucketaclrequesttypedef)
- [GetBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequesttypedef)
- [GetBucketCorsRequestTypeDef](./type_defs.md#getbucketcorsrequesttypedef)
- [GetBucketEncryptionRequestTypeDef](./type_defs.md#getbucketencryptionrequesttypedef)
- [GetBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequesttypedef)
- [GetBucketInventoryConfigurationRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequesttypedef)
- [GetBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequesttypedef)
- [GetBucketLifecycleRequestTypeDef](./type_defs.md#getbucketlifecyclerequesttypedef)
- [GetBucketLocationRequestTypeDef](./type_defs.md#getbucketlocationrequesttypedef)
- [GetBucketLoggingRequestTypeDef](./type_defs.md#getbucketloggingrequesttypedef)
- [GetBucketMetadataConfigurationRequestTypeDef](./type_defs.md#getbucketmetadataconfigurationrequesttypedef)
- [GetBucketMetadataTableConfigurationRequestTypeDef](./type_defs.md#getbucketmetadatatableconfigurationrequesttypedef)
- [GetBucketMetricsConfigurationRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequesttypedef)
- [GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef)
- [GetBucketNotificationConfigurationRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequesttypedef)
- [GetBucketOwnershipControlsRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequesttypedef)
- [GetBucketPolicyRequestTypeDef](./type_defs.md#getbucketpolicyrequesttypedef)
- [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- [GetBucketPolicyStatusRequestTypeDef](./type_defs.md#getbucketpolicystatusrequesttypedef)
- [GetBucketReplicationRequestTypeDef](./type_defs.md#getbucketreplicationrequesttypedef)
- [GetBucketRequestPaymentRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequesttypedef)
- [GetBucketTaggingRequestTypeDef](./type_defs.md#getbuckettaggingrequesttypedef)
- [GetBucketVersioningRequestTypeDef](./type_defs.md#getbucketversioningrequesttypedef)
- [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- [GetBucketWebsiteRequestTypeDef](./type_defs.md#getbucketwebsiterequesttypedef)
- [GetObjectAclRequestTypeDef](./type_defs.md#getobjectaclrequesttypedef)
- [GetObjectAnnotationRequestTypeDef](./type_defs.md#getobjectannotationrequesttypedef)
- [ObjectPartTypeDef](./type_defs.md#objectparttypedef)
- [GetObjectAttributesRequestTypeDef](./type_defs.md#getobjectattributesrequesttypedef)
- [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- [GetObjectLegalHoldRequestTypeDef](./type_defs.md#getobjectlegalholdrequesttypedef)
- [GetObjectLockConfigurationRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequesttypedef)
- [ObjectLockRetentionOutputTypeDef](./type_defs.md#objectlockretentionoutputtypedef)
- [GetObjectRetentionRequestTypeDef](./type_defs.md#getobjectretentionrequesttypedef)
- [GetObjectTaggingRequestTypeDef](./type_defs.md#getobjecttaggingrequesttypedef)
- [GetObjectTorrentRequestTypeDef](./type_defs.md#getobjecttorrentrequesttypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [GetPublicAccessBlockRequestTypeDef](./type_defs.md#getpublicaccessblockrequesttypedef)
- [GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [HeadBucketRequestTypeDef](./type_defs.md#headbucketrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [InitiatorTypeDef](./type_defs.md#initiatortypedef)
- [JSONInputTypeDef](./type_defs.md#jsoninputtypedef)
- [TieringTypeDef](./type_defs.md#tieringtypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)
- [RecordExpirationTypeDef](./type_defs.md#recordexpirationtypedef)
- [LifecycleExpirationOutputTypeDef](./type_defs.md#lifecycleexpirationoutputtypedef)
- [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- [TransitionOutputTypeDef](./type_defs.md#transitionoutputtypedef)
- [ListBucketAnalyticsConfigurationsRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequesttypedef)
- [ListBucketIntelligentTieringConfigurationsRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequesttypedef)
- [ListBucketInventoryConfigurationsRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequesttypedef)
- [ListBucketMetricsConfigurationsRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBucketsRequestTypeDef](./type_defs.md#listbucketsrequesttypedef)
- [ListDirectoryBucketsRequestTypeDef](./type_defs.md#listdirectorybucketsrequesttypedef)
- [ListMultipartUploadsRequestTypeDef](./type_defs.md#listmultipartuploadsrequesttypedef)
- [ListObjectAnnotationsRequestTypeDef](./type_defs.md#listobjectannotationsrequesttypedef)
- [ListObjectVersionsRequestTypeDef](./type_defs.md#listobjectversionsrequesttypedef)
- [ListObjectsRequestTypeDef](./type_defs.md#listobjectsrequesttypedef)
- [ListObjectsV2RequestTypeDef](./type_defs.md#listobjectsv2requesttypedef)
- [PartTypeDef](./type_defs.md#parttypedef)
- [ListPartsRequestTypeDef](./type_defs.md#listpartsrequesttypedef)
- [MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef)
- [S3TablesDestinationResultTypeDef](./type_defs.md#s3tablesdestinationresulttypedef)
- [S3TablesDestinationTypeDef](./type_defs.md#s3tablesdestinationtypedef)
- [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)
- [QueueConfigurationDeprecatedOutputTypeDef](./type_defs.md#queueconfigurationdeprecatedoutputtypedef)
- [TopicConfigurationDeprecatedOutputTypeDef](./type_defs.md#topicconfigurationdeprecatedoutputtypedef)
- [ObjectDownloadFileRequestTypeDef](./type_defs.md#objectdownloadfilerequesttypedef)
- [SSEKMSEncryptionTypeDef](./type_defs.md#ssekmsencryptiontypedef)
- [RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)
- [ObjectUploadFileRequestTypeDef](./type_defs.md#objectuploadfilerequesttypedef)
- [OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef)
- [PartitionedPrefixTypeDef](./type_defs.md#partitionedprefixtypedef)
- [ProgressTypeDef](./type_defs.md#progresstypedef)
- [PutBucketPolicyRequestBucketPolicyPutTypeDef](./type_defs.md#putbucketpolicyrequestbucketpolicyputtypedef)
- [PutBucketPolicyRequestTypeDef](./type_defs.md#putbucketpolicyrequesttypedef)
- [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
- [PutBucketVersioningRequestBucketVersioningEnableTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningenabletypedef)
- [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- [PutBucketVersioningRequestBucketVersioningSuspendTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningsuspendtypedef)
- [QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
- [RecordsEventTypeDef](./type_defs.md#recordseventtypedef)
- [RedirectTypeDef](./type_defs.md#redirecttypedef)
- [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)
- [RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
- [ScanRangeTypeDef](./type_defs.md#scanrangetypedef)
- [ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
- [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- [StatsTypeDef](./type_defs.md#statstypedef)
- [TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
- [PutBucketAbacRequestTypeDef](./type_defs.md#putbucketabacrequesttypedef)
- [AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef)
- [CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef)
- [CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef)
- [CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef)
- [DeleteObjectAnnotationOutputTypeDef](./type_defs.md#deleteobjectannotationoutputtypedef)
- [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef)
- [DeleteObjectTaggingOutputTypeDef](./type_defs.md#deleteobjecttaggingoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetBucketAbacOutputTypeDef](./type_defs.md#getbucketabacoutputtypedef)
- [GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef)
- [GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef)
- [GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef)
- [GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef)
- [GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef)
- [GetObjectAnnotationOutputTypeDef](./type_defs.md#getobjectannotationoutputtypedef)
- [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef)
- [GetObjectTorrentOutputTypeDef](./type_defs.md#getobjecttorrentoutputtypedef)
- [HeadBucketOutputTypeDef](./type_defs.md#headbucketoutputtypedef)
- [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef)
- [PutBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#putbucketlifecycleconfigurationoutputtypedef)
- [PutObjectAclOutputTypeDef](./type_defs.md#putobjectacloutputtypedef)
- [PutObjectAnnotationOutputTypeDef](./type_defs.md#putobjectannotationoutputtypedef)
- [PutObjectLegalHoldOutputTypeDef](./type_defs.md#putobjectlegalholdoutputtypedef)
- [PutObjectLockConfigurationOutputTypeDef](./type_defs.md#putobjectlockconfigurationoutputtypedef)
- [PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef)
- [PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef)
- [PutObjectTaggingOutputTypeDef](./type_defs.md#putobjecttaggingoutputtypedef)
- [RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef)
- [UpdateObjectEncryptionResponseTypeDef](./type_defs.md#updateobjectencryptionresponsetypedef)
- [UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef)
- [AbortMultipartUploadRequestMultipartUploadAbortTypeDef](./type_defs.md#abortmultipartuploadrequestmultipartuploadaborttypedef)
- [AbortMultipartUploadRequestTypeDef](./type_defs.md#abortmultipartuploadrequesttypedef)
- [CreateMultipartUploadRequestObjectInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectinitiatemultipartuploadtypedef)
- [CreateMultipartUploadRequestObjectSummaryInitiateMultipartUploadTypeDef](./type_defs.md#createmultipartuploadrequestobjectsummaryinitiatemultipartuploadtypedef)
- [CreateMultipartUploadRequestTypeDef](./type_defs.md#createmultipartuploadrequesttypedef)
- [DeleteObjectRequestObjectDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectdeletetypedef)
- [DeleteObjectRequestObjectSummaryDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectsummarydeletetypedef)
- [DeleteObjectRequestObjectVersionDeleteTypeDef](./type_defs.md#deleteobjectrequestobjectversiondeletetypedef)
- [DeleteObjectRequestTypeDef](./type_defs.md#deleteobjectrequesttypedef)
- [GetObjectRequestObjectGetTypeDef](./type_defs.md#getobjectrequestobjectgettypedef)
- [GetObjectRequestObjectSummaryGetTypeDef](./type_defs.md#getobjectrequestobjectsummarygettypedef)
- [GetObjectRequestObjectVersionGetTypeDef](./type_defs.md#getobjectrequestobjectversiongettypedef)
- [GetObjectRequestTypeDef](./type_defs.md#getobjectrequesttypedef)
- [HeadObjectRequestObjectVersionHeadTypeDef](./type_defs.md#headobjectrequestobjectversionheadtypedef)
- [HeadObjectRequestTypeDef](./type_defs.md#headobjectrequesttypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef)
- [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- [RenameObjectRequestTypeDef](./type_defs.md#renameobjectrequesttypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [PutBucketAccelerateConfigurationRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequesttypedef)
- [DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef)
- [AnalyticsAndOperatorOutputTypeDef](./type_defs.md#analyticsandoperatoroutputtypedef)
- [AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)
- [GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef)
- [GetObjectTaggingOutputTypeDef](./type_defs.md#getobjecttaggingoutputtypedef)
- [IntelligentTieringAndOperatorOutputTypeDef](./type_defs.md#intelligenttieringandoperatoroutputtypedef)
- [IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)
- [LifecycleRuleAndOperatorOutputTypeDef](./type_defs.md#lifecycleruleandoperatoroutputtypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [MetricsAndOperatorOutputTypeDef](./type_defs.md#metricsandoperatoroutputtypedef)
- [MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)
- [ReplicationRuleAndOperatorOutputTypeDef](./type_defs.md#replicationruleandoperatoroutputtypedef)
- [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)
- [ListObjectAnnotationsOutputTypeDef](./type_defs.md#listobjectannotationsoutputtypedef)
- [AnnotationTableConfigurationResultTypeDef](./type_defs.md#annotationtableconfigurationresulttypedef)
- [InventoryTableConfigurationResultTypeDef](./type_defs.md#inventorytableconfigurationresulttypedef)
- [AnnotationTableConfigurationTypeDef](./type_defs.md#annotationtableconfigurationtypedef)
- [AnnotationTableConfigurationUpdatesTypeDef](./type_defs.md#annotationtableconfigurationupdatestypedef)
- [InventoryTableConfigurationTypeDef](./type_defs.md#inventorytableconfigurationtypedef)
- [InventoryTableConfigurationUpdatesTypeDef](./type_defs.md#inventorytableconfigurationupdatestypedef)
- [PutObjectAnnotationRequestTypeDef](./type_defs.md#putobjectannotationrequesttypedef)
- [PutObjectRequestBucketPutObjectTypeDef](./type_defs.md#putobjectrequestbucketputobjecttypedef)
- [PutObjectRequestObjectPutTypeDef](./type_defs.md#putobjectrequestobjectputtypedef)
- [PutObjectRequestObjectSummaryPutTypeDef](./type_defs.md#putobjectrequestobjectsummaryputtypedef)
- [PutObjectRequestTypeDef](./type_defs.md#putobjectrequesttypedef)
- [UploadPartRequestMultipartUploadPartUploadTypeDef](./type_defs.md#uploadpartrequestmultipartuploadpartuploadtypedef)
- [UploadPartRequestTypeDef](./type_defs.md#uploadpartrequesttypedef)
- [WriteGetObjectResponseRequestTypeDef](./type_defs.md#writegetobjectresponserequesttypedef)
- [BucketCopyRequestTypeDef](./type_defs.md#bucketcopyrequesttypedef)
- [ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef)
- [CopySourceOrStrTypeDef](./type_defs.md#copysourceorstrtypedef)
- [ObjectCopyRequestTypeDef](./type_defs.md#objectcopyrequesttypedef)
- [BucketDownloadFileobjRequestTypeDef](./type_defs.md#bucketdownloadfileobjrequesttypedef)
- [BucketUploadFileobjRequestTypeDef](./type_defs.md#bucketuploadfileobjrequesttypedef)
- [ClientDownloadFileobjRequestTypeDef](./type_defs.md#clientdownloadfileobjrequesttypedef)
- [ClientUploadFileobjRequestTypeDef](./type_defs.md#clientuploadfileobjrequesttypedef)
- [ObjectDownloadFileobjRequestTypeDef](./type_defs.md#objectdownloadfileobjrequesttypedef)
- [ObjectUploadFileobjRequestTypeDef](./type_defs.md#objectuploadfileobjrequesttypedef)
- [ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef)
- [ListDirectoryBucketsOutputTypeDef](./type_defs.md#listdirectorybucketsoutputtypedef)
- [GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef)
- [CORSRuleUnionTypeDef](./type_defs.md#corsruleuniontypedef)
- [CloudFunctionConfigurationUnionTypeDef](./type_defs.md#cloudfunctionconfigurationuniontypedef)
- [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- [CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef)
- [UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [CreateSessionOutputTypeDef](./type_defs.md#createsessionoutputtypedef)
- [ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)
- [DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef)
- [S3KeyFilterOutputTypeDef](./type_defs.md#s3keyfilteroutputtypedef)
- [S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)
- [GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef)
- [GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef)
- [GetObjectLegalHoldOutputTypeDef](./type_defs.md#getobjectlegalholdoutputtypedef)
- [PutObjectLegalHoldRequestTypeDef](./type_defs.md#putobjectlegalholdrequesttypedef)
- [GetObjectRetentionOutputTypeDef](./type_defs.md#getobjectretentionoutputtypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [PutPublicAccessBlockRequestTypeDef](./type_defs.md#putpublicaccessblockrequesttypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [TargetGrantTypeDef](./type_defs.md#targetgranttypedef)
- [HeadBucketRequestWaitExtraTypeDef](./type_defs.md#headbucketrequestwaitextratypedef)
- [HeadBucketRequestWaitTypeDef](./type_defs.md#headbucketrequestwaittypedef)
- [HeadObjectRequestWaitExtraTypeDef](./type_defs.md#headobjectrequestwaitextratypedef)
- [HeadObjectRequestWaitTypeDef](./type_defs.md#headobjectrequestwaittypedef)
- [MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [InventoryEncryptionOutputTypeDef](./type_defs.md#inventoryencryptionoutputtypedef)
- [InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [JournalTableConfigurationResultTypeDef](./type_defs.md#journaltableconfigurationresulttypedef)
- [JournalTableConfigurationTypeDef](./type_defs.md#journaltableconfigurationtypedef)
- [JournalTableConfigurationUpdatesTypeDef](./type_defs.md#journaltableconfigurationupdatestypedef)
- [RuleOutputTypeDef](./type_defs.md#ruleoutputtypedef)
- [ListBucketsRequestPaginateTypeDef](./type_defs.md#listbucketsrequestpaginatetypedef)
- [ListDirectoryBucketsRequestPaginateTypeDef](./type_defs.md#listdirectorybucketsrequestpaginatetypedef)
- [ListMultipartUploadsRequestPaginateTypeDef](./type_defs.md#listmultipartuploadsrequestpaginatetypedef)
- [ListObjectAnnotationsRequestPaginateTypeDef](./type_defs.md#listobjectannotationsrequestpaginatetypedef)
- [ListObjectVersionsRequestPaginateTypeDef](./type_defs.md#listobjectversionsrequestpaginatetypedef)
- [ListObjectsRequestPaginateTypeDef](./type_defs.md#listobjectsrequestpaginatetypedef)
- [ListObjectsV2RequestPaginateTypeDef](./type_defs.md#listobjectsv2requestpaginatetypedef)
- [ListPartsRequestPaginateTypeDef](./type_defs.md#listpartsrequestpaginatetypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [MetadataTableConfigurationResultTypeDef](./type_defs.md#metadatatableconfigurationresulttypedef)
- [MetadataTableConfigurationTypeDef](./type_defs.md#metadatatableconfigurationtypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
- [NotificationConfigurationDeprecatedResponseTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsetypedef)
- [ObjectEncryptionTypeDef](./type_defs.md#objectencryptiontypedef)
- [ObjectTypeDef](./type_defs.md#objecttypedef)
- [ObjectVersionTypeDef](./type_defs.md#objectversiontypedef)
- [OwnershipControlsOutputTypeDef](./type_defs.md#ownershipcontrolsoutputtypedef)
- [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
- [TargetObjectKeyFormatOutputTypeDef](./type_defs.md#targetobjectkeyformatoutputtypedef)
- [TargetObjectKeyFormatTypeDef](./type_defs.md#targetobjectkeyformattypedef)
- [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- [PutBucketRequestPaymentRequestBucketRequestPaymentPutTypeDef](./type_defs.md#putbucketrequestpaymentrequestbucketrequestpaymentputtypedef)
- [PutBucketRequestPaymentRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequesttypedef)
- [PutBucketVersioningRequestBucketVersioningPutTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningputtypedef)
- [PutBucketVersioningRequestTypeDef](./type_defs.md#putbucketversioningrequesttypedef)
- [QueueConfigurationDeprecatedUnionTypeDef](./type_defs.md#queueconfigurationdeprecateduniontypedef)
- [RoutingRuleTypeDef](./type_defs.md#routingruletypedef)
- [ServerSideEncryptionRuleOutputTypeDef](./type_defs.md#serversideencryptionruleoutputtypedef)
- [ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef)
- [SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
- [StatsEventTypeDef](./type_defs.md#statseventtypedef)
- [TopicConfigurationDeprecatedUnionTypeDef](./type_defs.md#topicconfigurationdeprecateduniontypedef)
- [LifecycleExpirationUnionTypeDef](./type_defs.md#lifecycleexpirationuniontypedef)
- [DeleteTypeDef](./type_defs.md#deletetypedef)
- [ObjectLockRetentionUnionTypeDef](./type_defs.md#objectlockretentionuniontypedef)
- [TransitionUnionTypeDef](./type_defs.md#transitionuniontypedef)
- [AnalyticsFilterOutputTypeDef](./type_defs.md#analyticsfilteroutputtypedef)
- [AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef)
- [IntelligentTieringFilterOutputTypeDef](./type_defs.md#intelligenttieringfilteroutputtypedef)
- [IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef)
- [LifecycleRuleFilterOutputTypeDef](./type_defs.md#lifecyclerulefilteroutputtypedef)
- [LifecycleRuleAndOperatorUnionTypeDef](./type_defs.md#lifecycleruleandoperatoruniontypedef)
- [MetricsFilterOutputTypeDef](./type_defs.md#metricsfilteroutputtypedef)
- [MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)
- [ReplicationRuleFilterOutputTypeDef](./type_defs.md#replicationrulefilteroutputtypedef)
- [ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
- [PutBucketTaggingRequestBucketTaggingPutTypeDef](./type_defs.md#putbuckettaggingrequestbuckettaggingputtypedef)
- [PutBucketTaggingRequestTypeDef](./type_defs.md#putbuckettaggingrequesttypedef)
- [PutObjectTaggingRequestTypeDef](./type_defs.md#putobjecttaggingrequesttypedef)
- [StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)
- [UpdateBucketMetadataAnnotationTableConfigurationRequestTypeDef](./type_defs.md#updatebucketmetadataannotationtableconfigurationrequesttypedef)
- [UpdateBucketMetadataInventoryTableConfigurationRequestTypeDef](./type_defs.md#updatebucketmetadatainventorytableconfigurationrequesttypedef)
- [CopyObjectRequestObjectCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectcopyfromtypedef)
- [CopyObjectRequestObjectSummaryCopyFromTypeDef](./type_defs.md#copyobjectrequestobjectsummarycopyfromtypedef)
- [CopyObjectRequestTypeDef](./type_defs.md#copyobjectrequesttypedef)
- [UploadPartCopyRequestMultipartUploadPartCopyFromTypeDef](./type_defs.md#uploadpartcopyrequestmultipartuploadpartcopyfromtypedef)
- [UploadPartCopyRequestTypeDef](./type_defs.md#uploadpartcopyrequesttypedef)
- [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
- [CompleteMultipartUploadRequestMultipartUploadCompleteTypeDef](./type_defs.md#completemultipartuploadrequestmultipartuploadcompletetypedef)
- [CompleteMultipartUploadRequestTypeDef](./type_defs.md#completemultipartuploadrequesttypedef)
- [CreateBucketRequestBucketCreateTypeDef](./type_defs.md#createbucketrequestbucketcreatetypedef)
- [CreateBucketRequestServiceResourceCreateBucketTypeDef](./type_defs.md#createbucketrequestserviceresourcecreatebuckettypedef)
- [CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef)
- [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- [NotificationConfigurationFilterOutputTypeDef](./type_defs.md#notificationconfigurationfilteroutputtypedef)
- [S3KeyFilterUnionTypeDef](./type_defs.md#s3keyfilteruniontypedef)
- [GetObjectAttributesOutputTypeDef](./type_defs.md#getobjectattributesoutputtypedef)
- [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- [GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef)
- [GetObjectAclOutputTypeDef](./type_defs.md#getobjectacloutputtypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [InventoryS3BucketDestinationOutputTypeDef](./type_defs.md#inventorys3bucketdestinationoutputtypedef)
- [InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)
- [SelectObjectContentRequestTypeDef](./type_defs.md#selectobjectcontentrequesttypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [MetadataConfigurationResultTypeDef](./type_defs.md#metadataconfigurationresulttypedef)
- [MetadataConfigurationTypeDef](./type_defs.md#metadataconfigurationtypedef)
- [UpdateBucketMetadataJournalTableConfigurationRequestTypeDef](./type_defs.md#updatebucketmetadatajournaltableconfigurationrequesttypedef)
- [GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef)
- [GetBucketMetadataTableConfigurationResultTypeDef](./type_defs.md#getbucketmetadatatableconfigurationresulttypedef)
- [CreateBucketMetadataTableConfigurationRequestTypeDef](./type_defs.md#createbucketmetadatatableconfigurationrequesttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [UpdateObjectEncryptionRequestTypeDef](./type_defs.md#updateobjectencryptionrequesttypedef)
- [ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef)
- [ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef)
- [ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef)
- [GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef)
- [OwnershipControlsUnionTypeDef](./type_defs.md#ownershipcontrolsuniontypedef)
- [LoggingEnabledOutputTypeDef](./type_defs.md#loggingenabledoutputtypedef)
- [TargetObjectKeyFormatUnionTypeDef](./type_defs.md#targetobjectkeyformatuniontypedef)
- [GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef)
- [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
- [ServerSideEncryptionConfigurationOutputTypeDef](./type_defs.md#serversideencryptionconfigurationoutputtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef)
- [NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
- [DeleteObjectsRequestBucketDeleteObjectsTypeDef](./type_defs.md#deleteobjectsrequestbucketdeleteobjectstypedef)
- [DeleteObjectsRequestTypeDef](./type_defs.md#deleteobjectsrequesttypedef)
- [PutObjectRetentionRequestTypeDef](./type_defs.md#putobjectretentionrequesttypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [IntelligentTieringConfigurationOutputTypeDef](./type_defs.md#intelligenttieringconfigurationoutputtypedef)
- [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
- [LifecycleRuleOutputTypeDef](./type_defs.md#lifecycleruleoutputtypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [MetricsConfigurationOutputTypeDef](./type_defs.md#metricsconfigurationoutputtypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)
- [PutBucketCorsRequestBucketCorsPutTypeDef](./type_defs.md#putbucketcorsrequestbucketcorsputtypedef)
- [PutBucketCorsRequestTypeDef](./type_defs.md#putbucketcorsrequesttypedef)
- [GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef)
- [PutObjectLockConfigurationRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequesttypedef)
- [LambdaFunctionConfigurationOutputTypeDef](./type_defs.md#lambdafunctionconfigurationoutputtypedef)
- [QueueConfigurationOutputTypeDef](./type_defs.md#queueconfigurationoutputtypedef)
- [TopicConfigurationOutputTypeDef](./type_defs.md#topicconfigurationoutputtypedef)
- [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)
- [PutBucketAclRequestBucketAclPutTypeDef](./type_defs.md#putbucketaclrequestbucketaclputtypedef)
- [PutBucketAclRequestTypeDef](./type_defs.md#putbucketaclrequesttypedef)
- [PutObjectAclRequestObjectAclPutTypeDef](./type_defs.md#putobjectaclrequestobjectaclputtypedef)
- [PutObjectAclRequestTypeDef](./type_defs.md#putobjectaclrequesttypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [InventoryDestinationOutputTypeDef](./type_defs.md#inventorydestinationoutputtypedef)
- [InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef)
- [GetBucketMetadataConfigurationResultTypeDef](./type_defs.md#getbucketmetadataconfigurationresulttypedef)
- [CreateBucketMetadataConfigurationRequestTypeDef](./type_defs.md#createbucketmetadataconfigurationrequesttypedef)
- [GetBucketMetadataTableConfigurationOutputTypeDef](./type_defs.md#getbucketmetadatatableconfigurationoutputtypedef)
- [ReplicationRuleOutputTypeDef](./type_defs.md#replicationruleoutputtypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [PutBucketOwnershipControlsRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequesttypedef)
- [GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef)
- [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
- [PutBucketWebsiteRequestBucketWebsitePutTypeDef](./type_defs.md#putbucketwebsiterequestbucketwebsiteputtypedef)
- [PutBucketWebsiteRequestTypeDef](./type_defs.md#putbucketwebsiterequesttypedef)
- [GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef)
- [ServerSideEncryptionConfigurationUnionTypeDef](./type_defs.md#serversideencryptionconfigurationuniontypedef)
- [SelectObjectContentOutputTypeDef](./type_defs.md#selectobjectcontentoutputtypedef)
- [PutBucketNotificationRequestTypeDef](./type_defs.md#putbucketnotificationrequesttypedef)
- [RuleUnionTypeDef](./type_defs.md#ruleuniontypedef)
- [GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef)
- [ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef)
- [IntelligentTieringConfigurationUnionTypeDef](./type_defs.md#intelligenttieringconfigurationuniontypedef)
- [GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef)
- [LifecycleRuleFilterUnionTypeDef](./type_defs.md#lifecyclerulefilteruniontypedef)
- [GetBucketMetricsConfigurationOutputTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputtypedef)
- [ListBucketMetricsConfigurationsOutputTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputtypedef)
- [MetricsConfigurationUnionTypeDef](./type_defs.md#metricsconfigurationuniontypedef)
- [AnalyticsConfigurationOutputTypeDef](./type_defs.md#analyticsconfigurationoutputtypedef)
- [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- [NotificationConfigurationResponseTypeDef](./type_defs.md#notificationconfigurationresponsetypedef)
- [NotificationConfigurationFilterUnionTypeDef](./type_defs.md#notificationconfigurationfilteruniontypedef)
- [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- [InventoryConfigurationOutputTypeDef](./type_defs.md#inventoryconfigurationoutputtypedef)
- [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
- [GetBucketMetadataConfigurationOutputTypeDef](./type_defs.md#getbucketmetadataconfigurationoutputtypedef)
- [ReplicationConfigurationOutputTypeDef](./type_defs.md#replicationconfigurationoutputtypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [LoggingEnabledUnionTypeDef](./type_defs.md#loggingenableduniontypedef)
- [PutBucketEncryptionRequestTypeDef](./type_defs.md#putbucketencryptionrequesttypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [PutBucketIntelligentTieringConfigurationRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequesttypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [PutBucketMetricsConfigurationRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequesttypedef)
- [GetBucketAnalyticsConfigurationOutputTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputtypedef)
- [ListBucketAnalyticsConfigurationsOutputTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputtypedef)
- [AnalyticsConfigurationUnionTypeDef](./type_defs.md#analyticsconfigurationuniontypedef)
- [LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)
- [QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)
- [TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)
- [RestoreObjectRequestObjectRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectrestoreobjecttypedef)
- [RestoreObjectRequestObjectSummaryRestoreObjectTypeDef](./type_defs.md#restoreobjectrequestobjectsummaryrestoreobjecttypedef)
- [RestoreObjectRequestTypeDef](./type_defs.md#restoreobjectrequesttypedef)
- [GetBucketInventoryConfigurationOutputTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputtypedef)
- [ListBucketInventoryConfigurationsOutputTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputtypedef)
- [InventoryConfigurationUnionTypeDef](./type_defs.md#inventoryconfigurationuniontypedef)
- [GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef)
- [ReplicationConfigurationUnionTypeDef](./type_defs.md#replicationconfigurationuniontypedef)
- [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
- [PutBucketLifecycleRequestBucketLifecyclePutTypeDef](./type_defs.md#putbucketlifecyclerequestbucketlifecycleputtypedef)
- [PutBucketLifecycleRequestTypeDef](./type_defs.md#putbucketlifecyclerequesttypedef)
- [LifecycleRuleUnionTypeDef](./type_defs.md#lifecycleruleuniontypedef)
- [PutBucketAnalyticsConfigurationRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequesttypedef)
- [LambdaFunctionConfigurationUnionTypeDef](./type_defs.md#lambdafunctionconfigurationuniontypedef)
- [QueueConfigurationUnionTypeDef](./type_defs.md#queueconfigurationuniontypedef)
- [TopicConfigurationUnionTypeDef](./type_defs.md#topicconfigurationuniontypedef)
- [PutBucketInventoryConfigurationRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequesttypedef)
- [PutBucketReplicationRequestTypeDef](./type_defs.md#putbucketreplicationrequesttypedef)
- [PutBucketLoggingRequestBucketLoggingPutTypeDef](./type_defs.md#putbucketloggingrequestbucketloggingputtypedef)
- [PutBucketLoggingRequestTypeDef](./type_defs.md#putbucketloggingrequesttypedef)
- [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationPutTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationputtypedef)
- [PutBucketLifecycleConfigurationRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequesttypedef)
- [PutBucketNotificationConfigurationRequestBucketNotificationPutTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestbucketnotificationputtypedef)
- [PutBucketNotificationConfigurationRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequesttypedef)

