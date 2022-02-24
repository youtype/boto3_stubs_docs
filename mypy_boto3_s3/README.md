<a id="type-annotations-for-boto3-s3-module"></a>

# Type annotations for boto3 S3 module

> [Index](..) > S3

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

- [Type annotations for boto3 S3 module](#type-annotations-for-boto3-s3-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
    - [From conda-forge](#from-conda-forge)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [S3Client](#s3client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [S3ServiceResource](#s3serviceresource)
    - [Collections](#collections)
    - [Resources](#resources)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3`.

<a id="from-pypi-with-pip"></a>

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

<a id="from-conda-forge"></a>

### From conda-forge

Installing `mypy-boto3-s3` from the `conda-forge` channel can be achieved by
adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-s3` can be
installed with:

```bash
conda install mypy-boto3-s3
```

It is possible to list all of the versions of `mypy-boto3-s3` available on your
platform with:

```bash
conda search mypy-boto3-s3 --channel conda-forge
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="s3client"></a>

## S3Client

Type annotations for `boto3.client("s3")` as [S3Client](./client.md)

Can be used directly:

```python
from mypy_boto3_s3.client import S3Client
```

<a id="methods"></a>

### Methods

- [abort_multipart_upload](./client.md#abort_multipart_upload)
- [can_paginate](./client.md#can_paginate)
- [complete_multipart_upload](./client.md#complete_multipart_upload)
- [copy](./client.md#copy)
- [copy_object](./client.md#copy_object)
- [create_bucket](./client.md#create_bucket)
- [create_multipart_upload](./client.md#create_multipart_upload)
- [delete_bucket](./client.md#delete_bucket)
- [delete_bucket_analytics_configuration](./client.md#delete_bucket_analytics_configuration)
- [delete_bucket_cors](./client.md#delete_bucket_cors)
- [delete_bucket_encryption](./client.md#delete_bucket_encryption)
- [delete_bucket_intelligent_tiering_configuration](./client.md#delete_bucket_intelligent_tiering_configuration)
- [delete_bucket_inventory_configuration](./client.md#delete_bucket_inventory_configuration)
- [delete_bucket_lifecycle](./client.md#delete_bucket_lifecycle)
- [delete_bucket_metrics_configuration](./client.md#delete_bucket_metrics_configuration)
- [delete_bucket_ownership_controls](./client.md#delete_bucket_ownership_controls)
- [delete_bucket_policy](./client.md#delete_bucket_policy)
- [delete_bucket_replication](./client.md#delete_bucket_replication)
- [delete_bucket_tagging](./client.md#delete_bucket_tagging)
- [delete_bucket_website](./client.md#delete_bucket_website)
- [delete_object](./client.md#delete_object)
- [delete_object_tagging](./client.md#delete_object_tagging)
- [delete_objects](./client.md#delete_objects)
- [delete_public_access_block](./client.md#delete_public_access_block)
- [download_file](./client.md#download_file)
- [download_fileobj](./client.md#download_fileobj)
- [exceptions](./client.md#exceptions)
- [generate_presigned_post](./client.md#generate_presigned_post)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_bucket_accelerate_configuration](./client.md#get_bucket_accelerate_configuration)
- [get_bucket_acl](./client.md#get_bucket_acl)
- [get_bucket_analytics_configuration](./client.md#get_bucket_analytics_configuration)
- [get_bucket_cors](./client.md#get_bucket_cors)
- [get_bucket_encryption](./client.md#get_bucket_encryption)
- [get_bucket_intelligent_tiering_configuration](./client.md#get_bucket_intelligent_tiering_configuration)
- [get_bucket_inventory_configuration](./client.md#get_bucket_inventory_configuration)
- [get_bucket_lifecycle](./client.md#get_bucket_lifecycle)
- [get_bucket_lifecycle_configuration](./client.md#get_bucket_lifecycle_configuration)
- [get_bucket_location](./client.md#get_bucket_location)
- [get_bucket_logging](./client.md#get_bucket_logging)
- [get_bucket_metrics_configuration](./client.md#get_bucket_metrics_configuration)
- [get_bucket_notification](./client.md#get_bucket_notification)
- [get_bucket_notification_configuration](./client.md#get_bucket_notification_configuration)
- [get_bucket_ownership_controls](./client.md#get_bucket_ownership_controls)
- [get_bucket_policy](./client.md#get_bucket_policy)
- [get_bucket_policy_status](./client.md#get_bucket_policy_status)
- [get_bucket_replication](./client.md#get_bucket_replication)
- [get_bucket_request_payment](./client.md#get_bucket_request_payment)
- [get_bucket_tagging](./client.md#get_bucket_tagging)
- [get_bucket_versioning](./client.md#get_bucket_versioning)
- [get_bucket_website](./client.md#get_bucket_website)
- [get_object](./client.md#get_object)
- [get_object_acl](./client.md#get_object_acl)
- [get_object_attributes](./client.md#get_object_attributes)
- [get_object_legal_hold](./client.md#get_object_legal_hold)
- [get_object_lock_configuration](./client.md#get_object_lock_configuration)
- [get_object_retention](./client.md#get_object_retention)
- [get_object_tagging](./client.md#get_object_tagging)
- [get_object_torrent](./client.md#get_object_torrent)
- [get_paginator](./client.md#get_paginator)
- [get_public_access_block](./client.md#get_public_access_block)
- [get_waiter](./client.md#get_waiter)
- [head_bucket](./client.md#head_bucket)
- [head_object](./client.md#head_object)
- [list_bucket_analytics_configurations](./client.md#list_bucket_analytics_configurations)
- [list_bucket_intelligent_tiering_configurations](./client.md#list_bucket_intelligent_tiering_configurations)
- [list_bucket_inventory_configurations](./client.md#list_bucket_inventory_configurations)
- [list_bucket_metrics_configurations](./client.md#list_bucket_metrics_configurations)
- [list_buckets](./client.md#list_buckets)
- [list_multipart_uploads](./client.md#list_multipart_uploads)
- [list_object_versions](./client.md#list_object_versions)
- [list_objects](./client.md#list_objects)
- [list_objects_v2](./client.md#list_objects_v2)
- [list_parts](./client.md#list_parts)
- [put_bucket_accelerate_configuration](./client.md#put_bucket_accelerate_configuration)
- [put_bucket_acl](./client.md#put_bucket_acl)
- [put_bucket_analytics_configuration](./client.md#put_bucket_analytics_configuration)
- [put_bucket_cors](./client.md#put_bucket_cors)
- [put_bucket_encryption](./client.md#put_bucket_encryption)
- [put_bucket_intelligent_tiering_configuration](./client.md#put_bucket_intelligent_tiering_configuration)
- [put_bucket_inventory_configuration](./client.md#put_bucket_inventory_configuration)
- [put_bucket_lifecycle](./client.md#put_bucket_lifecycle)
- [put_bucket_lifecycle_configuration](./client.md#put_bucket_lifecycle_configuration)
- [put_bucket_logging](./client.md#put_bucket_logging)
- [put_bucket_metrics_configuration](./client.md#put_bucket_metrics_configuration)
- [put_bucket_notification](./client.md#put_bucket_notification)
- [put_bucket_notification_configuration](./client.md#put_bucket_notification_configuration)
- [put_bucket_ownership_controls](./client.md#put_bucket_ownership_controls)
- [put_bucket_policy](./client.md#put_bucket_policy)
- [put_bucket_replication](./client.md#put_bucket_replication)
- [put_bucket_request_payment](./client.md#put_bucket_request_payment)
- [put_bucket_tagging](./client.md#put_bucket_tagging)
- [put_bucket_versioning](./client.md#put_bucket_versioning)
- [put_bucket_website](./client.md#put_bucket_website)
- [put_object](./client.md#put_object)
- [put_object_acl](./client.md#put_object_acl)
- [put_object_legal_hold](./client.md#put_object_legal_hold)
- [put_object_lock_configuration](./client.md#put_object_lock_configuration)
- [put_object_retention](./client.md#put_object_retention)
- [put_object_tagging](./client.md#put_object_tagging)
- [put_public_access_block](./client.md#put_public_access_block)
- [restore_object](./client.md#restore_object)
- [select_object_content](./client.md#select_object_content)
- [upload_file](./client.md#upload_file)
- [upload_fileobj](./client.md#upload_fileobj)
- [upload_part](./client.md#upload_part)
- [upload_part_copy](./client.md#upload_part_copy)
- [write_get_object_response](./client.md#write_get_object_response)

<a id="exceptions"></a>

### Exceptions

S3Client [exceptions](./client.md#exceptions)

- BucketAlreadyExists
- BucketAlreadyOwnedByYou
- ClientError
- InvalidObjectState
- NoSuchBucket
- NoSuchKey
- NoSuchUpload
- ObjectAlreadyInActiveTierError
- ObjectNotInActiveTierError

<a id="s3serviceresource"></a>

## S3ServiceResource

Type annotations for `boto3.resource("s3")` as
[S3ServiceResource](./service_resource.md#s3serviceresource)

Can be used directly:

```python
from mypy_boto3_s3.service_resource import S3ServiceResource
```

<a id="collections"></a>

### Collections

Type annotations for collections from `boto3.resource("s3").*`.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import ServiceResourceBucketsCollection, ...
```

- [ServiceResourceBucketsCollection](./service_resource.md#s3serviceresourcebuckets)

<a id="resources"></a>

### Resources

Type annotations for additional resources from `boto3.resource("s3").*`.

Can be used directly:

```python
from mypy_boto3_s3.service_resource import Bucket, ...
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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("s3").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_s3.paginator import ListMultipartUploadsPaginator, ...
```

- [ListMultipartUploadsPaginator](./paginators.md#listmultipartuploadspaginator)
- [ListObjectVersionsPaginator](./paginators.md#listobjectversionspaginator)
- [ListObjectsPaginator](./paginators.md#listobjectspaginator)
- [ListObjectsV2Paginator](./paginators.md#listobjectsv2paginator)
- [ListPartsPaginator](./paginators.md#listpartspaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("s3").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_s3.waiter import BucketExistsWaiter, ...
```

- [BucketExistsWaiter](./waiters.md#bucketexistswaiter)
- [BucketNotExistsWaiter](./waiters.md#bucketnotexistswaiter)
- [ObjectExistsWaiter](./waiters.md#objectexistswaiter)
- [ObjectNotExistsWaiter](./waiters.md#objectnotexistswaiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_s3.literals import AnalyticsS3ExportFileFormatType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef, ...
```

- [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)
- [AbortMultipartUploadOutputTypeDef](./type_defs.md#abortmultipartuploadoutputtypedef)
- [AbortMultipartUploadRequestMultipartUploadTypeDef](./type_defs.md#abortmultipartuploadrequestmultipartuploadtypedef)
- [AbortMultipartUploadRequestRequestTypeDef](./type_defs.md#abortmultipartuploadrequestrequesttypedef)
- [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)
- [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- [AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
- [AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)
- [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- [AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)
- [AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef)
- [AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)
- [BucketCopyRequestTypeDef](./type_defs.md#bucketcopyrequesttypedef)
- [BucketDownloadFileRequestTypeDef](./type_defs.md#bucketdownloadfilerequesttypedef)
- [BucketDownloadFileobjRequestTypeDef](./type_defs.md#bucketdownloadfileobjrequesttypedef)
- [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)
- [BucketObjectRequestTypeDef](./type_defs.md#bucketobjectrequesttypedef)
- [BucketTypeDef](./type_defs.md#buckettypedef)
- [BucketUploadFileRequestTypeDef](./type_defs.md#bucketuploadfilerequesttypedef)
- [BucketUploadFileobjRequestTypeDef](./type_defs.md#bucketuploadfileobjrequesttypedef)
- [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)
- [CORSRuleTypeDef](./type_defs.md#corsruletypedef)
- [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- [ChecksumTypeDef](./type_defs.md#checksumtypedef)
- [ClientCopyRequestTypeDef](./type_defs.md#clientcopyrequesttypedef)
- [ClientDownloadFileRequestTypeDef](./type_defs.md#clientdownloadfilerequesttypedef)
- [ClientDownloadFileobjRequestTypeDef](./type_defs.md#clientdownloadfileobjrequesttypedef)
- [ClientGeneratePresignedPostRequestTypeDef](./type_defs.md#clientgeneratepresignedpostrequesttypedef)
- [ClientUploadFileRequestTypeDef](./type_defs.md#clientuploadfilerequesttypedef)
- [ClientUploadFileobjRequestTypeDef](./type_defs.md#clientuploadfileobjrequesttypedef)
- [CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)
- [CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)
- [CompleteMultipartUploadOutputTypeDef](./type_defs.md#completemultipartuploadoutputtypedef)
- [CompleteMultipartUploadRequestMultipartUploadTypeDef](./type_defs.md#completemultipartuploadrequestmultipartuploadtypedef)
- [CompleteMultipartUploadRequestRequestTypeDef](./type_defs.md#completemultipartuploadrequestrequesttypedef)
- [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- [CompletedPartTypeDef](./type_defs.md#completedparttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CopyObjectOutputTypeDef](./type_defs.md#copyobjectoutputtypedef)
- [CopyObjectRequestObjectSummaryTypeDef](./type_defs.md#copyobjectrequestobjectsummarytypedef)
- [CopyObjectRequestObjectTypeDef](./type_defs.md#copyobjectrequestobjecttypedef)
- [CopyObjectRequestRequestTypeDef](./type_defs.md#copyobjectrequestrequesttypedef)
- [CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef)
- [CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef)
- [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
- [CreateBucketConfigurationTypeDef](./type_defs.md#createbucketconfigurationtypedef)
- [CreateBucketOutputTypeDef](./type_defs.md#createbucketoutputtypedef)
- [CreateBucketRequestBucketTypeDef](./type_defs.md#createbucketrequestbuckettypedef)
- [CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef)
- [CreateBucketRequestServiceResourceTypeDef](./type_defs.md#createbucketrequestserviceresourcetypedef)
- [CreateMultipartUploadOutputTypeDef](./type_defs.md#createmultipartuploadoutputtypedef)
- [CreateMultipartUploadRequestObjectSummaryTypeDef](./type_defs.md#createmultipartuploadrequestobjectsummarytypedef)
- [CreateMultipartUploadRequestObjectTypeDef](./type_defs.md#createmultipartuploadrequestobjecttypedef)
- [CreateMultipartUploadRequestRequestTypeDef](./type_defs.md#createmultipartuploadrequestrequesttypedef)
- [DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)
- [DeleteBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketanalyticsconfigurationrequestrequesttypedef)
- [DeleteBucketCorsRequestBucketCorsTypeDef](./type_defs.md#deletebucketcorsrequestbucketcorstypedef)
- [DeleteBucketCorsRequestRequestTypeDef](./type_defs.md#deletebucketcorsrequestrequesttypedef)
- [DeleteBucketEncryptionRequestRequestTypeDef](./type_defs.md#deletebucketencryptionrequestrequesttypedef)
- [DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketintelligenttieringconfigurationrequestrequesttypedef)
- [DeleteBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketinventoryconfigurationrequestrequesttypedef)
- [DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycleconfigurationtypedef)
- [DeleteBucketLifecycleRequestBucketLifecycleTypeDef](./type_defs.md#deletebucketlifecyclerequestbucketlifecycletypedef)
- [DeleteBucketLifecycleRequestRequestTypeDef](./type_defs.md#deletebucketlifecyclerequestrequesttypedef)
- [DeleteBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#deletebucketmetricsconfigurationrequestrequesttypedef)
- [DeleteBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#deletebucketownershipcontrolsrequestrequesttypedef)
- [DeleteBucketPolicyRequestBucketPolicyTypeDef](./type_defs.md#deletebucketpolicyrequestbucketpolicytypedef)
- [DeleteBucketPolicyRequestRequestTypeDef](./type_defs.md#deletebucketpolicyrequestrequesttypedef)
- [DeleteBucketReplicationRequestRequestTypeDef](./type_defs.md#deletebucketreplicationrequestrequesttypedef)
- [DeleteBucketRequestBucketTypeDef](./type_defs.md#deletebucketrequestbuckettypedef)
- [DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef)
- [DeleteBucketTaggingRequestBucketTaggingTypeDef](./type_defs.md#deletebuckettaggingrequestbuckettaggingtypedef)
- [DeleteBucketTaggingRequestRequestTypeDef](./type_defs.md#deletebuckettaggingrequestrequesttypedef)
- [DeleteBucketWebsiteRequestBucketWebsiteTypeDef](./type_defs.md#deletebucketwebsiterequestbucketwebsitetypedef)
- [DeleteBucketWebsiteRequestRequestTypeDef](./type_defs.md#deletebucketwebsiterequestrequesttypedef)
- [DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef)
- [DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)
- [DeleteObjectOutputTypeDef](./type_defs.md#deleteobjectoutputtypedef)
- [DeleteObjectRequestObjectSummaryTypeDef](./type_defs.md#deleteobjectrequestobjectsummarytypedef)
- [DeleteObjectRequestObjectTypeDef](./type_defs.md#deleteobjectrequestobjecttypedef)
- [DeleteObjectRequestObjectVersionTypeDef](./type_defs.md#deleteobjectrequestobjectversiontypedef)
- [DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef)
- [DeleteObjectTaggingOutputTypeDef](./type_defs.md#deleteobjecttaggingoutputtypedef)
- [DeleteObjectTaggingRequestRequestTypeDef](./type_defs.md#deleteobjecttaggingrequestrequesttypedef)
- [DeleteObjectsOutputTypeDef](./type_defs.md#deleteobjectsoutputtypedef)
- [DeleteObjectsRequestBucketTypeDef](./type_defs.md#deleteobjectsrequestbuckettypedef)
- [DeleteObjectsRequestRequestTypeDef](./type_defs.md#deleteobjectsrequestrequesttypedef)
- [DeletePublicAccessBlockRequestRequestTypeDef](./type_defs.md#deletepublicaccessblockrequestrequesttypedef)
- [DeleteTypeDef](./type_defs.md#deletetypedef)
- [DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [ErrorDocumentResponseMetadataTypeDef](./type_defs.md#errordocumentresponsemetadatatypedef)
- [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- [ErrorTypeDef](./type_defs.md#errortypedef)
- [ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
- [FilterRuleTypeDef](./type_defs.md#filterruletypedef)
- [GetBucketAccelerateConfigurationOutputTypeDef](./type_defs.md#getbucketaccelerateconfigurationoutputtypedef)
- [GetBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#getbucketaccelerateconfigurationrequestrequesttypedef)
- [GetBucketAclOutputTypeDef](./type_defs.md#getbucketacloutputtypedef)
- [GetBucketAclRequestRequestTypeDef](./type_defs.md#getbucketaclrequestrequesttypedef)
- [GetBucketAnalyticsConfigurationOutputTypeDef](./type_defs.md#getbucketanalyticsconfigurationoutputtypedef)
- [GetBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketanalyticsconfigurationrequestrequesttypedef)
- [GetBucketCorsOutputTypeDef](./type_defs.md#getbucketcorsoutputtypedef)
- [GetBucketCorsRequestRequestTypeDef](./type_defs.md#getbucketcorsrequestrequesttypedef)
- [GetBucketEncryptionOutputTypeDef](./type_defs.md#getbucketencryptionoutputtypedef)
- [GetBucketEncryptionRequestRequestTypeDef](./type_defs.md#getbucketencryptionrequestrequesttypedef)
- [GetBucketIntelligentTieringConfigurationOutputTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationoutputtypedef)
- [GetBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#getbucketintelligenttieringconfigurationrequestrequesttypedef)
- [GetBucketInventoryConfigurationOutputTypeDef](./type_defs.md#getbucketinventoryconfigurationoutputtypedef)
- [GetBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#getbucketinventoryconfigurationrequestrequesttypedef)
- [GetBucketLifecycleConfigurationOutputTypeDef](./type_defs.md#getbucketlifecycleconfigurationoutputtypedef)
- [GetBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#getbucketlifecycleconfigurationrequestrequesttypedef)
- [GetBucketLifecycleOutputTypeDef](./type_defs.md#getbucketlifecycleoutputtypedef)
- [GetBucketLifecycleRequestRequestTypeDef](./type_defs.md#getbucketlifecyclerequestrequesttypedef)
- [GetBucketLocationOutputTypeDef](./type_defs.md#getbucketlocationoutputtypedef)
- [GetBucketLocationRequestRequestTypeDef](./type_defs.md#getbucketlocationrequestrequesttypedef)
- [GetBucketLoggingOutputTypeDef](./type_defs.md#getbucketloggingoutputtypedef)
- [GetBucketLoggingRequestRequestTypeDef](./type_defs.md#getbucketloggingrequestrequesttypedef)
- [GetBucketMetricsConfigurationOutputTypeDef](./type_defs.md#getbucketmetricsconfigurationoutputtypedef)
- [GetBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#getbucketmetricsconfigurationrequestrequesttypedef)
- [GetBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#getbucketnotificationconfigurationrequestrequesttypedef)
- [GetBucketOwnershipControlsOutputTypeDef](./type_defs.md#getbucketownershipcontrolsoutputtypedef)
- [GetBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#getbucketownershipcontrolsrequestrequesttypedef)
- [GetBucketPolicyOutputTypeDef](./type_defs.md#getbucketpolicyoutputtypedef)
- [GetBucketPolicyRequestRequestTypeDef](./type_defs.md#getbucketpolicyrequestrequesttypedef)
- [GetBucketPolicyStatusOutputTypeDef](./type_defs.md#getbucketpolicystatusoutputtypedef)
- [GetBucketPolicyStatusRequestRequestTypeDef](./type_defs.md#getbucketpolicystatusrequestrequesttypedef)
- [GetBucketReplicationOutputTypeDef](./type_defs.md#getbucketreplicationoutputtypedef)
- [GetBucketReplicationRequestRequestTypeDef](./type_defs.md#getbucketreplicationrequestrequesttypedef)
- [GetBucketRequestPaymentOutputTypeDef](./type_defs.md#getbucketrequestpaymentoutputtypedef)
- [GetBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#getbucketrequestpaymentrequestrequesttypedef)
- [GetBucketTaggingOutputTypeDef](./type_defs.md#getbuckettaggingoutputtypedef)
- [GetBucketTaggingRequestRequestTypeDef](./type_defs.md#getbuckettaggingrequestrequesttypedef)
- [GetBucketVersioningOutputTypeDef](./type_defs.md#getbucketversioningoutputtypedef)
- [GetBucketVersioningRequestRequestTypeDef](./type_defs.md#getbucketversioningrequestrequesttypedef)
- [GetBucketWebsiteOutputTypeDef](./type_defs.md#getbucketwebsiteoutputtypedef)
- [GetBucketWebsiteRequestRequestTypeDef](./type_defs.md#getbucketwebsiterequestrequesttypedef)
- [GetObjectAclOutputTypeDef](./type_defs.md#getobjectacloutputtypedef)
- [GetObjectAclRequestRequestTypeDef](./type_defs.md#getobjectaclrequestrequesttypedef)
- [GetObjectAttributesOutputTypeDef](./type_defs.md#getobjectattributesoutputtypedef)
- [GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef)
- [GetObjectAttributesRequestRequestTypeDef](./type_defs.md#getobjectattributesrequestrequesttypedef)
- [GetObjectLegalHoldOutputTypeDef](./type_defs.md#getobjectlegalholdoutputtypedef)
- [GetObjectLegalHoldRequestRequestTypeDef](./type_defs.md#getobjectlegalholdrequestrequesttypedef)
- [GetObjectLockConfigurationOutputTypeDef](./type_defs.md#getobjectlockconfigurationoutputtypedef)
- [GetObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#getobjectlockconfigurationrequestrequesttypedef)
- [GetObjectOutputTypeDef](./type_defs.md#getobjectoutputtypedef)
- [GetObjectRequestObjectSummaryTypeDef](./type_defs.md#getobjectrequestobjectsummarytypedef)
- [GetObjectRequestObjectTypeDef](./type_defs.md#getobjectrequestobjecttypedef)
- [GetObjectRequestObjectVersionTypeDef](./type_defs.md#getobjectrequestobjectversiontypedef)
- [GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef)
- [GetObjectRetentionOutputTypeDef](./type_defs.md#getobjectretentionoutputtypedef)
- [GetObjectRetentionRequestRequestTypeDef](./type_defs.md#getobjectretentionrequestrequesttypedef)
- [GetObjectTaggingOutputTypeDef](./type_defs.md#getobjecttaggingoutputtypedef)
- [GetObjectTaggingRequestRequestTypeDef](./type_defs.md#getobjecttaggingrequestrequesttypedef)
- [GetObjectTorrentOutputTypeDef](./type_defs.md#getobjecttorrentoutputtypedef)
- [GetObjectTorrentRequestRequestTypeDef](./type_defs.md#getobjecttorrentrequestrequesttypedef)
- [GetPublicAccessBlockOutputTypeDef](./type_defs.md#getpublicaccessblockoutputtypedef)
- [GetPublicAccessBlockRequestRequestTypeDef](./type_defs.md#getpublicaccessblockrequestrequesttypedef)
- [GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef)
- [GrantTypeDef](./type_defs.md#granttypedef)
- [GranteeTypeDef](./type_defs.md#granteetypedef)
- [HeadBucketRequestRequestTypeDef](./type_defs.md#headbucketrequestrequesttypedef)
- [HeadObjectOutputTypeDef](./type_defs.md#headobjectoutputtypedef)
- [HeadObjectRequestObjectVersionTypeDef](./type_defs.md#headobjectrequestobjectversiontypedef)
- [HeadObjectRequestRequestTypeDef](./type_defs.md#headobjectrequestrequesttypedef)
- [IndexDocumentResponseMetadataTypeDef](./type_defs.md#indexdocumentresponsemetadatatypedef)
- [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- [InitiatorResponseMetadataTypeDef](./type_defs.md#initiatorresponsemetadatatypedef)
- [InitiatorTypeDef](./type_defs.md#initiatortypedef)
- [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- [IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)
- [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
- [IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef)
- [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
- [InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef)
- [InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef)
- [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- [InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)
- [InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)
- [JSONInputTypeDef](./type_defs.md#jsoninputtypedef)
- [JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)
- [LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)
- [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)
- [LifecycleRuleFilterTypeDef](./type_defs.md#lifecyclerulefiltertypedef)
- [LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)
- [ListBucketAnalyticsConfigurationsOutputTypeDef](./type_defs.md#listbucketanalyticsconfigurationsoutputtypedef)
- [ListBucketAnalyticsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketanalyticsconfigurationsrequestrequesttypedef)
- [ListBucketIntelligentTieringConfigurationsOutputTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsoutputtypedef)
- [ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketintelligenttieringconfigurationsrequestrequesttypedef)
- [ListBucketInventoryConfigurationsOutputTypeDef](./type_defs.md#listbucketinventoryconfigurationsoutputtypedef)
- [ListBucketInventoryConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketinventoryconfigurationsrequestrequesttypedef)
- [ListBucketMetricsConfigurationsOutputTypeDef](./type_defs.md#listbucketmetricsconfigurationsoutputtypedef)
- [ListBucketMetricsConfigurationsRequestRequestTypeDef](./type_defs.md#listbucketmetricsconfigurationsrequestrequesttypedef)
- [ListBucketsOutputTypeDef](./type_defs.md#listbucketsoutputtypedef)
- [ListMultipartUploadsOutputTypeDef](./type_defs.md#listmultipartuploadsoutputtypedef)
- [ListMultipartUploadsRequestRequestTypeDef](./type_defs.md#listmultipartuploadsrequestrequesttypedef)
- [ListObjectVersionsOutputTypeDef](./type_defs.md#listobjectversionsoutputtypedef)
- [ListObjectVersionsRequestRequestTypeDef](./type_defs.md#listobjectversionsrequestrequesttypedef)
- [ListObjectsOutputTypeDef](./type_defs.md#listobjectsoutputtypedef)
- [ListObjectsRequestRequestTypeDef](./type_defs.md#listobjectsrequestrequesttypedef)
- [ListObjectsV2OutputTypeDef](./type_defs.md#listobjectsv2outputtypedef)
- [ListObjectsV2RequestRequestTypeDef](./type_defs.md#listobjectsv2requestrequesttypedef)
- [ListPartsOutputTypeDef](./type_defs.md#listpartsoutputtypedef)
- [ListPartsRequestRequestTypeDef](./type_defs.md#listpartsrequestrequesttypedef)
- [LoggingEnabledResponseMetadataTypeDef](./type_defs.md#loggingenabledresponsemetadatatypedef)
- [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
- [MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef)
- [MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)
- [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- [MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)
- [MetricsTypeDef](./type_defs.md#metricstypedef)
- [MultipartUploadPartRequestTypeDef](./type_defs.md#multipartuploadpartrequesttypedef)
- [MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef)
- [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- [NotificationConfigurationDeprecatedResponseMetadataTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsemetadatatypedef)
- [NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)
- [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)
- [NotificationConfigurationResponseMetadataTypeDef](./type_defs.md#notificationconfigurationresponsemetadatatypedef)
- [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)
- [ObjectCopyRequestTypeDef](./type_defs.md#objectcopyrequesttypedef)
- [ObjectDownloadFileRequestTypeDef](./type_defs.md#objectdownloadfilerequesttypedef)
- [ObjectDownloadFileobjRequestTypeDef](./type_defs.md#objectdownloadfileobjrequesttypedef)
- [ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef)
- [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- [ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)
- [ObjectMultipartUploadRequestTypeDef](./type_defs.md#objectmultipartuploadrequesttypedef)
- [ObjectPartTypeDef](./type_defs.md#objectparttypedef)
- [ObjectSummaryMultipartUploadRequestTypeDef](./type_defs.md#objectsummarymultipartuploadrequesttypedef)
- [ObjectSummaryVersionRequestTypeDef](./type_defs.md#objectsummaryversionrequesttypedef)
- [ObjectTypeDef](./type_defs.md#objecttypedef)
- [ObjectUploadFileRequestTypeDef](./type_defs.md#objectuploadfilerequesttypedef)
- [ObjectUploadFileobjRequestTypeDef](./type_defs.md#objectuploadfileobjrequesttypedef)
- [ObjectVersionRequestTypeDef](./type_defs.md#objectversionrequesttypedef)
- [ObjectVersionTypeDef](./type_defs.md#objectversiontypedef)
- [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)
- [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)
- [OwnerResponseMetadataTypeDef](./type_defs.md#ownerresponsemetadatatypedef)
- [OwnerTypeDef](./type_defs.md#ownertypedef)
- [OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef)
- [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PartTypeDef](./type_defs.md#parttypedef)
- [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- [ProgressTypeDef](./type_defs.md#progresstypedef)
- [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- [PutBucketAccelerateConfigurationRequestRequestTypeDef](./type_defs.md#putbucketaccelerateconfigurationrequestrequesttypedef)
- [PutBucketAclRequestBucketAclTypeDef](./type_defs.md#putbucketaclrequestbucketacltypedef)
- [PutBucketAclRequestRequestTypeDef](./type_defs.md#putbucketaclrequestrequesttypedef)
- [PutBucketAnalyticsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketanalyticsconfigurationrequestrequesttypedef)
- [PutBucketCorsRequestBucketCorsTypeDef](./type_defs.md#putbucketcorsrequestbucketcorstypedef)
- [PutBucketCorsRequestRequestTypeDef](./type_defs.md#putbucketcorsrequestrequesttypedef)
- [PutBucketEncryptionRequestRequestTypeDef](./type_defs.md#putbucketencryptionrequestrequesttypedef)
- [PutBucketIntelligentTieringConfigurationRequestRequestTypeDef](./type_defs.md#putbucketintelligenttieringconfigurationrequestrequesttypedef)
- [PutBucketInventoryConfigurationRequestRequestTypeDef](./type_defs.md#putbucketinventoryconfigurationrequestrequesttypedef)
- [PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationtypedef)
- [PutBucketLifecycleConfigurationRequestRequestTypeDef](./type_defs.md#putbucketlifecycleconfigurationrequestrequesttypedef)
- [PutBucketLifecycleRequestBucketLifecycleTypeDef](./type_defs.md#putbucketlifecyclerequestbucketlifecycletypedef)
- [PutBucketLifecycleRequestRequestTypeDef](./type_defs.md#putbucketlifecyclerequestrequesttypedef)
- [PutBucketLoggingRequestBucketLoggingTypeDef](./type_defs.md#putbucketloggingrequestbucketloggingtypedef)
- [PutBucketLoggingRequestRequestTypeDef](./type_defs.md#putbucketloggingrequestrequesttypedef)
- [PutBucketMetricsConfigurationRequestRequestTypeDef](./type_defs.md#putbucketmetricsconfigurationrequestrequesttypedef)
- [PutBucketNotificationConfigurationRequestBucketNotificationTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestbucketnotificationtypedef)
- [PutBucketNotificationConfigurationRequestRequestTypeDef](./type_defs.md#putbucketnotificationconfigurationrequestrequesttypedef)
- [PutBucketNotificationRequestRequestTypeDef](./type_defs.md#putbucketnotificationrequestrequesttypedef)
- [PutBucketOwnershipControlsRequestRequestTypeDef](./type_defs.md#putbucketownershipcontrolsrequestrequesttypedef)
- [PutBucketPolicyRequestBucketPolicyTypeDef](./type_defs.md#putbucketpolicyrequestbucketpolicytypedef)
- [PutBucketPolicyRequestRequestTypeDef](./type_defs.md#putbucketpolicyrequestrequesttypedef)
- [PutBucketReplicationRequestRequestTypeDef](./type_defs.md#putbucketreplicationrequestrequesttypedef)
- [PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef](./type_defs.md#putbucketrequestpaymentrequestbucketrequestpaymenttypedef)
- [PutBucketRequestPaymentRequestRequestTypeDef](./type_defs.md#putbucketrequestpaymentrequestrequesttypedef)
- [PutBucketTaggingRequestBucketTaggingTypeDef](./type_defs.md#putbuckettaggingrequestbuckettaggingtypedef)
- [PutBucketTaggingRequestRequestTypeDef](./type_defs.md#putbuckettaggingrequestrequesttypedef)
- [PutBucketVersioningRequestBucketVersioningTypeDef](./type_defs.md#putbucketversioningrequestbucketversioningtypedef)
- [PutBucketVersioningRequestRequestTypeDef](./type_defs.md#putbucketversioningrequestrequesttypedef)
- [PutBucketWebsiteRequestBucketWebsiteTypeDef](./type_defs.md#putbucketwebsiterequestbucketwebsitetypedef)
- [PutBucketWebsiteRequestRequestTypeDef](./type_defs.md#putbucketwebsiterequestrequesttypedef)
- [PutObjectAclOutputTypeDef](./type_defs.md#putobjectacloutputtypedef)
- [PutObjectAclRequestObjectAclTypeDef](./type_defs.md#putobjectaclrequestobjectacltypedef)
- [PutObjectAclRequestRequestTypeDef](./type_defs.md#putobjectaclrequestrequesttypedef)
- [PutObjectLegalHoldOutputTypeDef](./type_defs.md#putobjectlegalholdoutputtypedef)
- [PutObjectLegalHoldRequestRequestTypeDef](./type_defs.md#putobjectlegalholdrequestrequesttypedef)
- [PutObjectLockConfigurationOutputTypeDef](./type_defs.md#putobjectlockconfigurationoutputtypedef)
- [PutObjectLockConfigurationRequestRequestTypeDef](./type_defs.md#putobjectlockconfigurationrequestrequesttypedef)
- [PutObjectOutputTypeDef](./type_defs.md#putobjectoutputtypedef)
- [PutObjectRequestBucketTypeDef](./type_defs.md#putobjectrequestbuckettypedef)
- [PutObjectRequestObjectSummaryTypeDef](./type_defs.md#putobjectrequestobjectsummarytypedef)
- [PutObjectRequestObjectTypeDef](./type_defs.md#putobjectrequestobjecttypedef)
- [PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef)
- [PutObjectRetentionOutputTypeDef](./type_defs.md#putobjectretentionoutputtypedef)
- [PutObjectRetentionRequestRequestTypeDef](./type_defs.md#putobjectretentionrequestrequesttypedef)
- [PutObjectTaggingOutputTypeDef](./type_defs.md#putobjecttaggingoutputtypedef)
- [PutObjectTaggingRequestRequestTypeDef](./type_defs.md#putobjecttaggingrequestrequesttypedef)
- [PutPublicAccessBlockRequestRequestTypeDef](./type_defs.md#putpublicaccessblockrequestrequesttypedef)
- [QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
- [QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)
- [RecordsEventTypeDef](./type_defs.md#recordseventtypedef)
- [RedirectAllRequestsToResponseMetadataTypeDef](./type_defs.md#redirectallrequeststoresponsemetadatatypedef)
- [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- [RedirectTypeDef](./type_defs.md#redirecttypedef)
- [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)
- [ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
- [ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)
- [ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
- [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)
- [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)
- [RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreObjectOutputTypeDef](./type_defs.md#restoreobjectoutputtypedef)
- [RestoreObjectRequestObjectSummaryTypeDef](./type_defs.md#restoreobjectrequestobjectsummarytypedef)
- [RestoreObjectRequestObjectTypeDef](./type_defs.md#restoreobjectrequestobjecttypedef)
- [RestoreObjectRequestRequestTypeDef](./type_defs.md#restoreobjectrequestrequesttypedef)
- [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- [RoutingRuleTypeDef](./type_defs.md#routingruletypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)
- [ScanRangeTypeDef](./type_defs.md#scanrangetypedef)
- [SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef)
- [SelectObjectContentOutputTypeDef](./type_defs.md#selectobjectcontentoutputtypedef)
- [SelectObjectContentRequestRequestTypeDef](./type_defs.md#selectobjectcontentrequestrequesttypedef)
- [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- [ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef)
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
- [SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
- [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- [StatsEventTypeDef](./type_defs.md#statseventtypedef)
- [StatsTypeDef](./type_defs.md#statstypedef)
- [StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)
- [StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaggingTypeDef](./type_defs.md#taggingtypedef)
- [TargetGrantTypeDef](./type_defs.md#targetgranttypedef)
- [TieringTypeDef](./type_defs.md#tieringtypedef)
- [TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
- [TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)
- [TransitionTypeDef](./type_defs.md#transitiontypedef)
- [UploadPartCopyOutputTypeDef](./type_defs.md#uploadpartcopyoutputtypedef)
- [UploadPartCopyRequestMultipartUploadPartTypeDef](./type_defs.md#uploadpartcopyrequestmultipartuploadparttypedef)
- [UploadPartCopyRequestRequestTypeDef](./type_defs.md#uploadpartcopyrequestrequesttypedef)
- [UploadPartOutputTypeDef](./type_defs.md#uploadpartoutputtypedef)
- [UploadPartRequestMultipartUploadPartTypeDef](./type_defs.md#uploadpartrequestmultipartuploadparttypedef)
- [UploadPartRequestRequestTypeDef](./type_defs.md#uploadpartrequestrequesttypedef)
- [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)
- [WriteGetObjectResponseRequestRequestTypeDef](./type_defs.md#writegetobjectresponserequestrequesttypedef)
