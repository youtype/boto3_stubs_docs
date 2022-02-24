<a id="typed-dictionaries-for-boto3-s3-module"></a>

# Typed dictionaries for boto3 S3 module

> [Index](..) > [S3](.) > Typed dictionaries

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy-boto3-s3](https://pypi.org/project/mypy-boto3-s3/).

- [Typed dictionaries for boto3 S3 module](#typed-dictionaries-for-boto3-s3-module)
  - [AbortIncompleteMultipartUploadTypeDef](#abortincompletemultipartuploadtypedef)
  - [AbortMultipartUploadOutputTypeDef](#abortmultipartuploadoutputtypedef)
  - [AbortMultipartUploadRequestMultipartUploadTypeDef](#abortmultipartuploadrequestmultipartuploadtypedef)
  - [AbortMultipartUploadRequestRequestTypeDef](#abortmultipartuploadrequestrequesttypedef)
  - [AccelerateConfigurationTypeDef](#accelerateconfigurationtypedef)
  - [AccessControlPolicyTypeDef](#accesscontrolpolicytypedef)
  - [AccessControlTranslationTypeDef](#accesscontroltranslationtypedef)
  - [AnalyticsAndOperatorTypeDef](#analyticsandoperatortypedef)
  - [AnalyticsConfigurationTypeDef](#analyticsconfigurationtypedef)
  - [AnalyticsExportDestinationTypeDef](#analyticsexportdestinationtypedef)
  - [AnalyticsFilterTypeDef](#analyticsfiltertypedef)
  - [AnalyticsS3BucketDestinationTypeDef](#analyticss3bucketdestinationtypedef)
  - [BucketCopyRequestTypeDef](#bucketcopyrequesttypedef)
  - [BucketDownloadFileRequestTypeDef](#bucketdownloadfilerequesttypedef)
  - [BucketDownloadFileobjRequestTypeDef](#bucketdownloadfileobjrequesttypedef)
  - [BucketLifecycleConfigurationTypeDef](#bucketlifecycleconfigurationtypedef)
  - [BucketLoggingStatusTypeDef](#bucketloggingstatustypedef)
  - [BucketObjectRequestTypeDef](#bucketobjectrequesttypedef)
  - [BucketTypeDef](#buckettypedef)
  - [BucketUploadFileRequestTypeDef](#bucketuploadfilerequesttypedef)
  - [BucketUploadFileobjRequestTypeDef](#bucketuploadfileobjrequesttypedef)
  - [CORSConfigurationTypeDef](#corsconfigurationtypedef)
  - [CORSRuleTypeDef](#corsruletypedef)
  - [CSVInputTypeDef](#csvinputtypedef)
  - [CSVOutputTypeDef](#csvoutputtypedef)
  - [ChecksumTypeDef](#checksumtypedef)
  - [ClientCopyRequestTypeDef](#clientcopyrequesttypedef)
  - [ClientDownloadFileRequestTypeDef](#clientdownloadfilerequesttypedef)
  - [ClientDownloadFileobjRequestTypeDef](#clientdownloadfileobjrequesttypedef)
  - [ClientGeneratePresignedPostRequestTypeDef](#clientgeneratepresignedpostrequesttypedef)
  - [ClientUploadFileRequestTypeDef](#clientuploadfilerequesttypedef)
  - [ClientUploadFileobjRequestTypeDef](#clientuploadfileobjrequesttypedef)
  - [CloudFunctionConfigurationTypeDef](#cloudfunctionconfigurationtypedef)
  - [CommonPrefixTypeDef](#commonprefixtypedef)
  - [CompleteMultipartUploadOutputTypeDef](#completemultipartuploadoutputtypedef)
  - [CompleteMultipartUploadRequestMultipartUploadTypeDef](#completemultipartuploadrequestmultipartuploadtypedef)
  - [CompleteMultipartUploadRequestRequestTypeDef](#completemultipartuploadrequestrequesttypedef)
  - [CompletedMultipartUploadTypeDef](#completedmultipartuploadtypedef)
  - [CompletedPartTypeDef](#completedparttypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CopyObjectOutputTypeDef](#copyobjectoutputtypedef)
  - [CopyObjectRequestObjectSummaryTypeDef](#copyobjectrequestobjectsummarytypedef)
  - [CopyObjectRequestObjectTypeDef](#copyobjectrequestobjecttypedef)
  - [CopyObjectRequestRequestTypeDef](#copyobjectrequestrequesttypedef)
  - [CopyObjectResultTypeDef](#copyobjectresulttypedef)
  - [CopyPartResultTypeDef](#copypartresulttypedef)
  - [CopySourceTypeDef](#copysourcetypedef)
  - [CreateBucketConfigurationTypeDef](#createbucketconfigurationtypedef)
  - [CreateBucketOutputTypeDef](#createbucketoutputtypedef)
  - [CreateBucketRequestBucketTypeDef](#createbucketrequestbuckettypedef)
  - [CreateBucketRequestRequestTypeDef](#createbucketrequestrequesttypedef)
  - [CreateBucketRequestServiceResourceTypeDef](#createbucketrequestserviceresourcetypedef)
  - [CreateMultipartUploadOutputTypeDef](#createmultipartuploadoutputtypedef)
  - [CreateMultipartUploadRequestObjectSummaryTypeDef](#createmultipartuploadrequestobjectsummarytypedef)
  - [CreateMultipartUploadRequestObjectTypeDef](#createmultipartuploadrequestobjecttypedef)
  - [CreateMultipartUploadRequestRequestTypeDef](#createmultipartuploadrequestrequesttypedef)
  - [DefaultRetentionTypeDef](#defaultretentiontypedef)
  - [DeleteBucketAnalyticsConfigurationRequestRequestTypeDef](#deletebucketanalyticsconfigurationrequestrequesttypedef)
  - [DeleteBucketCorsRequestBucketCorsTypeDef](#deletebucketcorsrequestbucketcorstypedef)
  - [DeleteBucketCorsRequestRequestTypeDef](#deletebucketcorsrequestrequesttypedef)
  - [DeleteBucketEncryptionRequestRequestTypeDef](#deletebucketencryptionrequestrequesttypedef)
  - [DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef](#deletebucketintelligenttieringconfigurationrequestrequesttypedef)
  - [DeleteBucketInventoryConfigurationRequestRequestTypeDef](#deletebucketinventoryconfigurationrequestrequesttypedef)
  - [DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef](#deletebucketlifecyclerequestbucketlifecycleconfigurationtypedef)
  - [DeleteBucketLifecycleRequestBucketLifecycleTypeDef](#deletebucketlifecyclerequestbucketlifecycletypedef)
  - [DeleteBucketLifecycleRequestRequestTypeDef](#deletebucketlifecyclerequestrequesttypedef)
  - [DeleteBucketMetricsConfigurationRequestRequestTypeDef](#deletebucketmetricsconfigurationrequestrequesttypedef)
  - [DeleteBucketOwnershipControlsRequestRequestTypeDef](#deletebucketownershipcontrolsrequestrequesttypedef)
  - [DeleteBucketPolicyRequestBucketPolicyTypeDef](#deletebucketpolicyrequestbucketpolicytypedef)
  - [DeleteBucketPolicyRequestRequestTypeDef](#deletebucketpolicyrequestrequesttypedef)
  - [DeleteBucketReplicationRequestRequestTypeDef](#deletebucketreplicationrequestrequesttypedef)
  - [DeleteBucketRequestBucketTypeDef](#deletebucketrequestbuckettypedef)
  - [DeleteBucketRequestRequestTypeDef](#deletebucketrequestrequesttypedef)
  - [DeleteBucketTaggingRequestBucketTaggingTypeDef](#deletebuckettaggingrequestbuckettaggingtypedef)
  - [DeleteBucketTaggingRequestRequestTypeDef](#deletebuckettaggingrequestrequesttypedef)
  - [DeleteBucketWebsiteRequestBucketWebsiteTypeDef](#deletebucketwebsiterequestbucketwebsitetypedef)
  - [DeleteBucketWebsiteRequestRequestTypeDef](#deletebucketwebsiterequestrequesttypedef)
  - [DeleteMarkerEntryTypeDef](#deletemarkerentrytypedef)
  - [DeleteMarkerReplicationTypeDef](#deletemarkerreplicationtypedef)
  - [DeleteObjectOutputTypeDef](#deleteobjectoutputtypedef)
  - [DeleteObjectRequestObjectSummaryTypeDef](#deleteobjectrequestobjectsummarytypedef)
  - [DeleteObjectRequestObjectTypeDef](#deleteobjectrequestobjecttypedef)
  - [DeleteObjectRequestObjectVersionTypeDef](#deleteobjectrequestobjectversiontypedef)
  - [DeleteObjectRequestRequestTypeDef](#deleteobjectrequestrequesttypedef)
  - [DeleteObjectTaggingOutputTypeDef](#deleteobjecttaggingoutputtypedef)
  - [DeleteObjectTaggingRequestRequestTypeDef](#deleteobjecttaggingrequestrequesttypedef)
  - [DeleteObjectsOutputTypeDef](#deleteobjectsoutputtypedef)
  - [DeleteObjectsRequestBucketTypeDef](#deleteobjectsrequestbuckettypedef)
  - [DeleteObjectsRequestRequestTypeDef](#deleteobjectsrequestrequesttypedef)
  - [DeletePublicAccessBlockRequestRequestTypeDef](#deletepublicaccessblockrequestrequesttypedef)
  - [DeleteTypeDef](#deletetypedef)
  - [DeletedObjectTypeDef](#deletedobjecttypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [ErrorDocumentResponseMetadataTypeDef](#errordocumentresponsemetadatatypedef)
  - [ErrorDocumentTypeDef](#errordocumenttypedef)
  - [ErrorTypeDef](#errortypedef)
  - [ExistingObjectReplicationTypeDef](#existingobjectreplicationtypedef)
  - [FilterRuleTypeDef](#filterruletypedef)
  - [GetBucketAccelerateConfigurationOutputTypeDef](#getbucketaccelerateconfigurationoutputtypedef)
  - [GetBucketAccelerateConfigurationRequestRequestTypeDef](#getbucketaccelerateconfigurationrequestrequesttypedef)
  - [GetBucketAclOutputTypeDef](#getbucketacloutputtypedef)
  - [GetBucketAclRequestRequestTypeDef](#getbucketaclrequestrequesttypedef)
  - [GetBucketAnalyticsConfigurationOutputTypeDef](#getbucketanalyticsconfigurationoutputtypedef)
  - [GetBucketAnalyticsConfigurationRequestRequestTypeDef](#getbucketanalyticsconfigurationrequestrequesttypedef)
  - [GetBucketCorsOutputTypeDef](#getbucketcorsoutputtypedef)
  - [GetBucketCorsRequestRequestTypeDef](#getbucketcorsrequestrequesttypedef)
  - [GetBucketEncryptionOutputTypeDef](#getbucketencryptionoutputtypedef)
  - [GetBucketEncryptionRequestRequestTypeDef](#getbucketencryptionrequestrequesttypedef)
  - [GetBucketIntelligentTieringConfigurationOutputTypeDef](#getbucketintelligenttieringconfigurationoutputtypedef)
  - [GetBucketIntelligentTieringConfigurationRequestRequestTypeDef](#getbucketintelligenttieringconfigurationrequestrequesttypedef)
  - [GetBucketInventoryConfigurationOutputTypeDef](#getbucketinventoryconfigurationoutputtypedef)
  - [GetBucketInventoryConfigurationRequestRequestTypeDef](#getbucketinventoryconfigurationrequestrequesttypedef)
  - [GetBucketLifecycleConfigurationOutputTypeDef](#getbucketlifecycleconfigurationoutputtypedef)
  - [GetBucketLifecycleConfigurationRequestRequestTypeDef](#getbucketlifecycleconfigurationrequestrequesttypedef)
  - [GetBucketLifecycleOutputTypeDef](#getbucketlifecycleoutputtypedef)
  - [GetBucketLifecycleRequestRequestTypeDef](#getbucketlifecyclerequestrequesttypedef)
  - [GetBucketLocationOutputTypeDef](#getbucketlocationoutputtypedef)
  - [GetBucketLocationRequestRequestTypeDef](#getbucketlocationrequestrequesttypedef)
  - [GetBucketLoggingOutputTypeDef](#getbucketloggingoutputtypedef)
  - [GetBucketLoggingRequestRequestTypeDef](#getbucketloggingrequestrequesttypedef)
  - [GetBucketMetricsConfigurationOutputTypeDef](#getbucketmetricsconfigurationoutputtypedef)
  - [GetBucketMetricsConfigurationRequestRequestTypeDef](#getbucketmetricsconfigurationrequestrequesttypedef)
  - [GetBucketNotificationConfigurationRequestRequestTypeDef](#getbucketnotificationconfigurationrequestrequesttypedef)
  - [GetBucketOwnershipControlsOutputTypeDef](#getbucketownershipcontrolsoutputtypedef)
  - [GetBucketOwnershipControlsRequestRequestTypeDef](#getbucketownershipcontrolsrequestrequesttypedef)
  - [GetBucketPolicyOutputTypeDef](#getbucketpolicyoutputtypedef)
  - [GetBucketPolicyRequestRequestTypeDef](#getbucketpolicyrequestrequesttypedef)
  - [GetBucketPolicyStatusOutputTypeDef](#getbucketpolicystatusoutputtypedef)
  - [GetBucketPolicyStatusRequestRequestTypeDef](#getbucketpolicystatusrequestrequesttypedef)
  - [GetBucketReplicationOutputTypeDef](#getbucketreplicationoutputtypedef)
  - [GetBucketReplicationRequestRequestTypeDef](#getbucketreplicationrequestrequesttypedef)
  - [GetBucketRequestPaymentOutputTypeDef](#getbucketrequestpaymentoutputtypedef)
  - [GetBucketRequestPaymentRequestRequestTypeDef](#getbucketrequestpaymentrequestrequesttypedef)
  - [GetBucketTaggingOutputTypeDef](#getbuckettaggingoutputtypedef)
  - [GetBucketTaggingRequestRequestTypeDef](#getbuckettaggingrequestrequesttypedef)
  - [GetBucketVersioningOutputTypeDef](#getbucketversioningoutputtypedef)
  - [GetBucketVersioningRequestRequestTypeDef](#getbucketversioningrequestrequesttypedef)
  - [GetBucketWebsiteOutputTypeDef](#getbucketwebsiteoutputtypedef)
  - [GetBucketWebsiteRequestRequestTypeDef](#getbucketwebsiterequestrequesttypedef)
  - [GetObjectAclOutputTypeDef](#getobjectacloutputtypedef)
  - [GetObjectAclRequestRequestTypeDef](#getobjectaclrequestrequesttypedef)
  - [GetObjectAttributesOutputTypeDef](#getobjectattributesoutputtypedef)
  - [GetObjectAttributesPartsTypeDef](#getobjectattributespartstypedef)
  - [GetObjectAttributesRequestRequestTypeDef](#getobjectattributesrequestrequesttypedef)
  - [GetObjectLegalHoldOutputTypeDef](#getobjectlegalholdoutputtypedef)
  - [GetObjectLegalHoldRequestRequestTypeDef](#getobjectlegalholdrequestrequesttypedef)
  - [GetObjectLockConfigurationOutputTypeDef](#getobjectlockconfigurationoutputtypedef)
  - [GetObjectLockConfigurationRequestRequestTypeDef](#getobjectlockconfigurationrequestrequesttypedef)
  - [GetObjectOutputTypeDef](#getobjectoutputtypedef)
  - [GetObjectRequestObjectSummaryTypeDef](#getobjectrequestobjectsummarytypedef)
  - [GetObjectRequestObjectTypeDef](#getobjectrequestobjecttypedef)
  - [GetObjectRequestObjectVersionTypeDef](#getobjectrequestobjectversiontypedef)
  - [GetObjectRequestRequestTypeDef](#getobjectrequestrequesttypedef)
  - [GetObjectRetentionOutputTypeDef](#getobjectretentionoutputtypedef)
  - [GetObjectRetentionRequestRequestTypeDef](#getobjectretentionrequestrequesttypedef)
  - [GetObjectTaggingOutputTypeDef](#getobjecttaggingoutputtypedef)
  - [GetObjectTaggingRequestRequestTypeDef](#getobjecttaggingrequestrequesttypedef)
  - [GetObjectTorrentOutputTypeDef](#getobjecttorrentoutputtypedef)
  - [GetObjectTorrentRequestRequestTypeDef](#getobjecttorrentrequestrequesttypedef)
  - [GetPublicAccessBlockOutputTypeDef](#getpublicaccessblockoutputtypedef)
  - [GetPublicAccessBlockRequestRequestTypeDef](#getpublicaccessblockrequestrequesttypedef)
  - [GlacierJobParametersTypeDef](#glacierjobparameterstypedef)
  - [GrantTypeDef](#granttypedef)
  - [GranteeTypeDef](#granteetypedef)
  - [HeadBucketRequestRequestTypeDef](#headbucketrequestrequesttypedef)
  - [HeadObjectOutputTypeDef](#headobjectoutputtypedef)
  - [HeadObjectRequestObjectVersionTypeDef](#headobjectrequestobjectversiontypedef)
  - [HeadObjectRequestRequestTypeDef](#headobjectrequestrequesttypedef)
  - [IndexDocumentResponseMetadataTypeDef](#indexdocumentresponsemetadatatypedef)
  - [IndexDocumentTypeDef](#indexdocumenttypedef)
  - [InitiatorResponseMetadataTypeDef](#initiatorresponsemetadatatypedef)
  - [InitiatorTypeDef](#initiatortypedef)
  - [InputSerializationTypeDef](#inputserializationtypedef)
  - [IntelligentTieringAndOperatorTypeDef](#intelligenttieringandoperatortypedef)
  - [IntelligentTieringConfigurationTypeDef](#intelligenttieringconfigurationtypedef)
  - [IntelligentTieringFilterTypeDef](#intelligenttieringfiltertypedef)
  - [InventoryConfigurationTypeDef](#inventoryconfigurationtypedef)
  - [InventoryDestinationTypeDef](#inventorydestinationtypedef)
  - [InventoryEncryptionTypeDef](#inventoryencryptiontypedef)
  - [InventoryFilterTypeDef](#inventoryfiltertypedef)
  - [InventoryS3BucketDestinationTypeDef](#inventorys3bucketdestinationtypedef)
  - [InventoryScheduleTypeDef](#inventoryscheduletypedef)
  - [JSONInputTypeDef](#jsoninputtypedef)
  - [JSONOutputTypeDef](#jsonoutputtypedef)
  - [LambdaFunctionConfigurationTypeDef](#lambdafunctionconfigurationtypedef)
  - [LifecycleConfigurationTypeDef](#lifecycleconfigurationtypedef)
  - [LifecycleExpirationTypeDef](#lifecycleexpirationtypedef)
  - [LifecycleRuleAndOperatorTypeDef](#lifecycleruleandoperatortypedef)
  - [LifecycleRuleFilterTypeDef](#lifecyclerulefiltertypedef)
  - [LifecycleRuleTypeDef](#lifecycleruletypedef)
  - [ListBucketAnalyticsConfigurationsOutputTypeDef](#listbucketanalyticsconfigurationsoutputtypedef)
  - [ListBucketAnalyticsConfigurationsRequestRequestTypeDef](#listbucketanalyticsconfigurationsrequestrequesttypedef)
  - [ListBucketIntelligentTieringConfigurationsOutputTypeDef](#listbucketintelligenttieringconfigurationsoutputtypedef)
  - [ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef](#listbucketintelligenttieringconfigurationsrequestrequesttypedef)
  - [ListBucketInventoryConfigurationsOutputTypeDef](#listbucketinventoryconfigurationsoutputtypedef)
  - [ListBucketInventoryConfigurationsRequestRequestTypeDef](#listbucketinventoryconfigurationsrequestrequesttypedef)
  - [ListBucketMetricsConfigurationsOutputTypeDef](#listbucketmetricsconfigurationsoutputtypedef)
  - [ListBucketMetricsConfigurationsRequestRequestTypeDef](#listbucketmetricsconfigurationsrequestrequesttypedef)
  - [ListBucketsOutputTypeDef](#listbucketsoutputtypedef)
  - [ListMultipartUploadsOutputTypeDef](#listmultipartuploadsoutputtypedef)
  - [ListMultipartUploadsRequestRequestTypeDef](#listmultipartuploadsrequestrequesttypedef)
  - [ListObjectVersionsOutputTypeDef](#listobjectversionsoutputtypedef)
  - [ListObjectVersionsRequestRequestTypeDef](#listobjectversionsrequestrequesttypedef)
  - [ListObjectsOutputTypeDef](#listobjectsoutputtypedef)
  - [ListObjectsRequestRequestTypeDef](#listobjectsrequestrequesttypedef)
  - [ListObjectsV2OutputTypeDef](#listobjectsv2outputtypedef)
  - [ListObjectsV2RequestRequestTypeDef](#listobjectsv2requestrequesttypedef)
  - [ListPartsOutputTypeDef](#listpartsoutputtypedef)
  - [ListPartsRequestRequestTypeDef](#listpartsrequestrequesttypedef)
  - [LoggingEnabledResponseMetadataTypeDef](#loggingenabledresponsemetadatatypedef)
  - [LoggingEnabledTypeDef](#loggingenabledtypedef)
  - [MetadataEntryTypeDef](#metadataentrytypedef)
  - [MetricsAndOperatorTypeDef](#metricsandoperatortypedef)
  - [MetricsConfigurationTypeDef](#metricsconfigurationtypedef)
  - [MetricsFilterTypeDef](#metricsfiltertypedef)
  - [MetricsTypeDef](#metricstypedef)
  - [MultipartUploadPartRequestTypeDef](#multipartuploadpartrequesttypedef)
  - [MultipartUploadTypeDef](#multipartuploadtypedef)
  - [NoncurrentVersionExpirationTypeDef](#noncurrentversionexpirationtypedef)
  - [NoncurrentVersionTransitionTypeDef](#noncurrentversiontransitiontypedef)
  - [NotificationConfigurationDeprecatedResponseMetadataTypeDef](#notificationconfigurationdeprecatedresponsemetadatatypedef)
  - [NotificationConfigurationDeprecatedTypeDef](#notificationconfigurationdeprecatedtypedef)
  - [NotificationConfigurationFilterTypeDef](#notificationconfigurationfiltertypedef)
  - [NotificationConfigurationResponseMetadataTypeDef](#notificationconfigurationresponsemetadatatypedef)
  - [NotificationConfigurationTypeDef](#notificationconfigurationtypedef)
  - [ObjectCopyRequestTypeDef](#objectcopyrequesttypedef)
  - [ObjectDownloadFileRequestTypeDef](#objectdownloadfilerequesttypedef)
  - [ObjectDownloadFileobjRequestTypeDef](#objectdownloadfileobjrequesttypedef)
  - [ObjectIdentifierTypeDef](#objectidentifiertypedef)
  - [ObjectLockConfigurationTypeDef](#objectlockconfigurationtypedef)
  - [ObjectLockLegalHoldTypeDef](#objectlocklegalholdtypedef)
  - [ObjectLockRetentionTypeDef](#objectlockretentiontypedef)
  - [ObjectLockRuleTypeDef](#objectlockruletypedef)
  - [ObjectMultipartUploadRequestTypeDef](#objectmultipartuploadrequesttypedef)
  - [ObjectPartTypeDef](#objectparttypedef)
  - [ObjectSummaryMultipartUploadRequestTypeDef](#objectsummarymultipartuploadrequesttypedef)
  - [ObjectSummaryVersionRequestTypeDef](#objectsummaryversionrequesttypedef)
  - [ObjectTypeDef](#objecttypedef)
  - [ObjectUploadFileRequestTypeDef](#objectuploadfilerequesttypedef)
  - [ObjectUploadFileobjRequestTypeDef](#objectuploadfileobjrequesttypedef)
  - [ObjectVersionRequestTypeDef](#objectversionrequesttypedef)
  - [ObjectVersionTypeDef](#objectversiontypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [OutputSerializationTypeDef](#outputserializationtypedef)
  - [OwnerResponseMetadataTypeDef](#ownerresponsemetadatatypedef)
  - [OwnerTypeDef](#ownertypedef)
  - [OwnershipControlsRuleTypeDef](#ownershipcontrolsruletypedef)
  - [OwnershipControlsTypeDef](#ownershipcontrolstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartTypeDef](#parttypedef)
  - [PolicyStatusTypeDef](#policystatustypedef)
  - [ProgressEventTypeDef](#progresseventtypedef)
  - [ProgressTypeDef](#progresstypedef)
  - [PublicAccessBlockConfigurationTypeDef](#publicaccessblockconfigurationtypedef)
  - [PutBucketAccelerateConfigurationRequestRequestTypeDef](#putbucketaccelerateconfigurationrequestrequesttypedef)
  - [PutBucketAclRequestBucketAclTypeDef](#putbucketaclrequestbucketacltypedef)
  - [PutBucketAclRequestRequestTypeDef](#putbucketaclrequestrequesttypedef)
  - [PutBucketAnalyticsConfigurationRequestRequestTypeDef](#putbucketanalyticsconfigurationrequestrequesttypedef)
  - [PutBucketCorsRequestBucketCorsTypeDef](#putbucketcorsrequestbucketcorstypedef)
  - [PutBucketCorsRequestRequestTypeDef](#putbucketcorsrequestrequesttypedef)
  - [PutBucketEncryptionRequestRequestTypeDef](#putbucketencryptionrequestrequesttypedef)
  - [PutBucketIntelligentTieringConfigurationRequestRequestTypeDef](#putbucketintelligenttieringconfigurationrequestrequesttypedef)
  - [PutBucketInventoryConfigurationRequestRequestTypeDef](#putbucketinventoryconfigurationrequestrequesttypedef)
  - [PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef](#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationtypedef)
  - [PutBucketLifecycleConfigurationRequestRequestTypeDef](#putbucketlifecycleconfigurationrequestrequesttypedef)
  - [PutBucketLifecycleRequestBucketLifecycleTypeDef](#putbucketlifecyclerequestbucketlifecycletypedef)
  - [PutBucketLifecycleRequestRequestTypeDef](#putbucketlifecyclerequestrequesttypedef)
  - [PutBucketLoggingRequestBucketLoggingTypeDef](#putbucketloggingrequestbucketloggingtypedef)
  - [PutBucketLoggingRequestRequestTypeDef](#putbucketloggingrequestrequesttypedef)
  - [PutBucketMetricsConfigurationRequestRequestTypeDef](#putbucketmetricsconfigurationrequestrequesttypedef)
  - [PutBucketNotificationConfigurationRequestBucketNotificationTypeDef](#putbucketnotificationconfigurationrequestbucketnotificationtypedef)
  - [PutBucketNotificationConfigurationRequestRequestTypeDef](#putbucketnotificationconfigurationrequestrequesttypedef)
  - [PutBucketNotificationRequestRequestTypeDef](#putbucketnotificationrequestrequesttypedef)
  - [PutBucketOwnershipControlsRequestRequestTypeDef](#putbucketownershipcontrolsrequestrequesttypedef)
  - [PutBucketPolicyRequestBucketPolicyTypeDef](#putbucketpolicyrequestbucketpolicytypedef)
  - [PutBucketPolicyRequestRequestTypeDef](#putbucketpolicyrequestrequesttypedef)
  - [PutBucketReplicationRequestRequestTypeDef](#putbucketreplicationrequestrequesttypedef)
  - [PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef](#putbucketrequestpaymentrequestbucketrequestpaymenttypedef)
  - [PutBucketRequestPaymentRequestRequestTypeDef](#putbucketrequestpaymentrequestrequesttypedef)
  - [PutBucketTaggingRequestBucketTaggingTypeDef](#putbuckettaggingrequestbuckettaggingtypedef)
  - [PutBucketTaggingRequestRequestTypeDef](#putbuckettaggingrequestrequesttypedef)
  - [PutBucketVersioningRequestBucketVersioningTypeDef](#putbucketversioningrequestbucketversioningtypedef)
  - [PutBucketVersioningRequestRequestTypeDef](#putbucketversioningrequestrequesttypedef)
  - [PutBucketWebsiteRequestBucketWebsiteTypeDef](#putbucketwebsiterequestbucketwebsitetypedef)
  - [PutBucketWebsiteRequestRequestTypeDef](#putbucketwebsiterequestrequesttypedef)
  - [PutObjectAclOutputTypeDef](#putobjectacloutputtypedef)
  - [PutObjectAclRequestObjectAclTypeDef](#putobjectaclrequestobjectacltypedef)
  - [PutObjectAclRequestRequestTypeDef](#putobjectaclrequestrequesttypedef)
  - [PutObjectLegalHoldOutputTypeDef](#putobjectlegalholdoutputtypedef)
  - [PutObjectLegalHoldRequestRequestTypeDef](#putobjectlegalholdrequestrequesttypedef)
  - [PutObjectLockConfigurationOutputTypeDef](#putobjectlockconfigurationoutputtypedef)
  - [PutObjectLockConfigurationRequestRequestTypeDef](#putobjectlockconfigurationrequestrequesttypedef)
  - [PutObjectOutputTypeDef](#putobjectoutputtypedef)
  - [PutObjectRequestBucketTypeDef](#putobjectrequestbuckettypedef)
  - [PutObjectRequestObjectSummaryTypeDef](#putobjectrequestobjectsummarytypedef)
  - [PutObjectRequestObjectTypeDef](#putobjectrequestobjecttypedef)
  - [PutObjectRequestRequestTypeDef](#putobjectrequestrequesttypedef)
  - [PutObjectRetentionOutputTypeDef](#putobjectretentionoutputtypedef)
  - [PutObjectRetentionRequestRequestTypeDef](#putobjectretentionrequestrequesttypedef)
  - [PutObjectTaggingOutputTypeDef](#putobjecttaggingoutputtypedef)
  - [PutObjectTaggingRequestRequestTypeDef](#putobjecttaggingrequestrequesttypedef)
  - [PutPublicAccessBlockRequestRequestTypeDef](#putpublicaccessblockrequestrequesttypedef)
  - [QueueConfigurationDeprecatedTypeDef](#queueconfigurationdeprecatedtypedef)
  - [QueueConfigurationTypeDef](#queueconfigurationtypedef)
  - [RecordsEventTypeDef](#recordseventtypedef)
  - [RedirectAllRequestsToResponseMetadataTypeDef](#redirectallrequeststoresponsemetadatatypedef)
  - [RedirectAllRequestsToTypeDef](#redirectallrequeststotypedef)
  - [RedirectTypeDef](#redirecttypedef)
  - [ReplicaModificationsTypeDef](#replicamodificationstypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [ReplicationRuleAndOperatorTypeDef](#replicationruleandoperatortypedef)
  - [ReplicationRuleFilterTypeDef](#replicationrulefiltertypedef)
  - [ReplicationRuleTypeDef](#replicationruletypedef)
  - [ReplicationTimeTypeDef](#replicationtimetypedef)
  - [ReplicationTimeValueTypeDef](#replicationtimevaluetypedef)
  - [RequestPaymentConfigurationTypeDef](#requestpaymentconfigurationtypedef)
  - [RequestProgressTypeDef](#requestprogresstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreObjectOutputTypeDef](#restoreobjectoutputtypedef)
  - [RestoreObjectRequestObjectSummaryTypeDef](#restoreobjectrequestobjectsummarytypedef)
  - [RestoreObjectRequestObjectTypeDef](#restoreobjectrequestobjecttypedef)
  - [RestoreObjectRequestRequestTypeDef](#restoreobjectrequestrequesttypedef)
  - [RestoreRequestTypeDef](#restorerequesttypedef)
  - [RoutingRuleTypeDef](#routingruletypedef)
  - [RuleTypeDef](#ruletypedef)
  - [S3KeyFilterTypeDef](#s3keyfiltertypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SSEKMSTypeDef](#ssekmstypedef)
  - [ScanRangeTypeDef](#scanrangetypedef)
  - [SelectObjectContentEventStreamTypeDef](#selectobjectcontenteventstreamtypedef)
  - [SelectObjectContentOutputTypeDef](#selectobjectcontentoutputtypedef)
  - [SelectObjectContentRequestRequestTypeDef](#selectobjectcontentrequestrequesttypedef)
  - [SelectParametersTypeDef](#selectparameterstypedef)
  - [ServerSideEncryptionByDefaultTypeDef](#serversideencryptionbydefaulttypedef)
  - [ServerSideEncryptionConfigurationTypeDef](#serversideencryptionconfigurationtypedef)
  - [ServerSideEncryptionRuleTypeDef](#serversideencryptionruletypedef)
  - [ServiceResourceBucketAclRequestTypeDef](#serviceresourcebucketaclrequesttypedef)
  - [ServiceResourceBucketCorsRequestTypeDef](#serviceresourcebucketcorsrequesttypedef)
  - [ServiceResourceBucketLifecycleConfigurationRequestTypeDef](#serviceresourcebucketlifecycleconfigurationrequesttypedef)
  - [ServiceResourceBucketLifecycleRequestTypeDef](#serviceresourcebucketlifecyclerequesttypedef)
  - [ServiceResourceBucketLoggingRequestTypeDef](#serviceresourcebucketloggingrequesttypedef)
  - [ServiceResourceBucketNotificationRequestTypeDef](#serviceresourcebucketnotificationrequesttypedef)
  - [ServiceResourceBucketPolicyRequestTypeDef](#serviceresourcebucketpolicyrequesttypedef)
  - [ServiceResourceBucketRequestPaymentRequestTypeDef](#serviceresourcebucketrequestpaymentrequesttypedef)
  - [ServiceResourceBucketRequestTypeDef](#serviceresourcebucketrequesttypedef)
  - [ServiceResourceBucketTaggingRequestTypeDef](#serviceresourcebuckettaggingrequesttypedef)
  - [ServiceResourceBucketVersioningRequestTypeDef](#serviceresourcebucketversioningrequesttypedef)
  - [ServiceResourceBucketWebsiteRequestTypeDef](#serviceresourcebucketwebsiterequesttypedef)
  - [ServiceResourceMultipartUploadPartRequestTypeDef](#serviceresourcemultipartuploadpartrequesttypedef)
  - [ServiceResourceMultipartUploadRequestTypeDef](#serviceresourcemultipartuploadrequesttypedef)
  - [ServiceResourceObjectAclRequestTypeDef](#serviceresourceobjectaclrequesttypedef)
  - [ServiceResourceObjectRequestTypeDef](#serviceresourceobjectrequesttypedef)
  - [ServiceResourceObjectSummaryRequestTypeDef](#serviceresourceobjectsummaryrequesttypedef)
  - [ServiceResourceObjectVersionRequestTypeDef](#serviceresourceobjectversionrequesttypedef)
  - [SourceSelectionCriteriaTypeDef](#sourceselectioncriteriatypedef)
  - [SseKmsEncryptedObjectsTypeDef](#ssekmsencryptedobjectstypedef)
  - [StatsEventTypeDef](#statseventtypedef)
  - [StatsTypeDef](#statstypedef)
  - [StorageClassAnalysisDataExportTypeDef](#storageclassanalysisdataexporttypedef)
  - [StorageClassAnalysisTypeDef](#storageclassanalysistypedef)
  - [TagTypeDef](#tagtypedef)
  - [TaggingTypeDef](#taggingtypedef)
  - [TargetGrantTypeDef](#targetgranttypedef)
  - [TieringTypeDef](#tieringtypedef)
  - [TopicConfigurationDeprecatedTypeDef](#topicconfigurationdeprecatedtypedef)
  - [TopicConfigurationTypeDef](#topicconfigurationtypedef)
  - [TransitionTypeDef](#transitiontypedef)
  - [UploadPartCopyOutputTypeDef](#uploadpartcopyoutputtypedef)
  - [UploadPartCopyRequestMultipartUploadPartTypeDef](#uploadpartcopyrequestmultipartuploadparttypedef)
  - [UploadPartCopyRequestRequestTypeDef](#uploadpartcopyrequestrequesttypedef)
  - [UploadPartOutputTypeDef](#uploadpartoutputtypedef)
  - [UploadPartRequestMultipartUploadPartTypeDef](#uploadpartrequestmultipartuploadparttypedef)
  - [UploadPartRequestRequestTypeDef](#uploadpartrequestrequesttypedef)
  - [VersioningConfigurationTypeDef](#versioningconfigurationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WebsiteConfigurationTypeDef](#websiteconfigurationtypedef)
  - [WriteGetObjectResponseRequestRequestTypeDef](#writegetobjectresponserequestrequesttypedef)

<a id="abortincompletemultipartuploadtypedef"></a>

## AbortIncompleteMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef
```

Optional fields:

- `DaysAfterInitiation`: `int`

<a id="abortmultipartuploadoutputtypedef"></a>

## AbortMultipartUploadOutputTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="abortmultipartuploadrequestmultipartuploadtypedef"></a>

## AbortMultipartUploadRequestMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestMultipartUploadTypeDef
```

Optional fields:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="abortmultipartuploadrequestrequesttypedef"></a>

## AbortMultipartUploadRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`

Optional fields:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="accelerateconfigurationtypedef"></a>

## AccelerateConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AccelerateConfigurationTypeDef
```

Optional fields:

- `Status`:
  [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)

<a id="accesscontrolpolicytypedef"></a>

## AccessControlPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlPolicyTypeDef
```

Optional fields:

- `Grants`: `Sequence`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

<a id="accesscontroltranslationtypedef"></a>

## AccessControlTranslationTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlTranslationTypeDef
```

Required fields:

- `Owner`: `Literal['Destination']` (see
  [OwnerOverrideType](./literals.md#owneroverridetype))

<a id="analyticsandoperatortypedef"></a>

## AnalyticsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="analyticsconfigurationtypedef"></a>

## AnalyticsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `StorageClassAnalysis`:
  [StorageClassAnalysisTypeDef](./type_defs.md#storageclassanalysistypedef)

Optional fields:

- `Filter`: [AnalyticsFilterTypeDef](./type_defs.md#analyticsfiltertypedef)

<a id="analyticsexportdestinationtypedef"></a>

## AnalyticsExportDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsExportDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)

<a id="analyticsfiltertypedef"></a>

## AnalyticsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)

<a id="analyticss3bucketdestinationtypedef"></a>

## AnalyticsS3BucketDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsS3BucketDestinationTypeDef
```

Required fields:

- `Format`: `Literal['CSV']` (see
  [AnalyticsS3ExportFileFormatType](./literals.md#analyticss3exportfileformattype))
- `Bucket`: `str`

Optional fields:

- `BucketAccountId`: `str`
- `Prefix`: `str`

<a id="bucketcopyrequesttypedef"></a>

## BucketCopyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketCopyRequestTypeDef
```

Required fields:

- `CopySource`: [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `SourceClient`: `BaseClient`
- `Config`: `TransferConfig`

<a id="bucketdownloadfilerequesttypedef"></a>

## BucketDownloadFileRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketDownloadFileRequestTypeDef
```

Required fields:

- `Key`: `str`
- `Filename`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="bucketdownloadfileobjrequesttypedef"></a>

## BucketDownloadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketDownloadFileobjRequestTypeDef
```

Required fields:

- `Key`: `str`
- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="bucketlifecycleconfigurationtypedef"></a>

## BucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLifecycleConfigurationTypeDef
```

Required fields:

- `Rules`:
  `Sequence`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]

<a id="bucketloggingstatustypedef"></a>

## BucketLoggingStatusTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLoggingStatusTypeDef
```

Optional fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)

<a id="bucketobjectrequesttypedef"></a>

## BucketObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketObjectRequestTypeDef
```

Required fields:

- `key`: `str`

<a id="buckettypedef"></a>

## BucketTypeDef

```python
from mypy_boto3_s3.type_defs import BucketTypeDef
```

Optional fields:

- `Name`: `str`
- `CreationDate`: `datetime`

<a id="bucketuploadfilerequesttypedef"></a>

## BucketUploadFileRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketUploadFileRequestTypeDef
```

Required fields:

- `Filename`: `str`
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="bucketuploadfileobjrequesttypedef"></a>

## BucketUploadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketUploadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\]
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="corsconfigurationtypedef"></a>

## CORSConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CORSConfigurationTypeDef
```

Required fields:

- `CORSRules`: `Sequence`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]

<a id="corsruletypedef"></a>

## CORSRuleTypeDef

```python
from mypy_boto3_s3.type_defs import CORSRuleTypeDef
```

Required fields:

- `AllowedMethods`: `List`\[`str`\]
- `AllowedOrigins`: `List`\[`str`\]

Optional fields:

- `ID`: `str`
- `AllowedHeaders`: `List`\[`str`\]
- `ExposeHeaders`: `List`\[`str`\]
- `MaxAgeSeconds`: `int`

<a id="csvinputtypedef"></a>

## CSVInputTypeDef

```python
from mypy_boto3_s3.type_defs import CSVInputTypeDef
```

Optional fields:

- `FileHeaderInfo`: [FileHeaderInfoType](./literals.md#fileheaderinfotype)
- `Comments`: `str`
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`
- `AllowQuotedRecordDelimiter`: `bool`

<a id="csvoutputtypedef"></a>

## CSVOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CSVOutputTypeDef
```

Optional fields:

- `QuoteFields`: [QuoteFieldsType](./literals.md#quotefieldstype)
- `QuoteEscapeCharacter`: `str`
- `RecordDelimiter`: `str`
- `FieldDelimiter`: `str`
- `QuoteCharacter`: `str`

<a id="checksumtypedef"></a>

## ChecksumTypeDef

```python
from mypy_boto3_s3.type_defs import ChecksumTypeDef
```

Optional fields:

- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`

<a id="clientcopyrequesttypedef"></a>

## ClientCopyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientCopyRequestTypeDef
```

Required fields:

- `CopySource`: [CopySourceTypeDef](./type_defs.md#copysourcetypedef)
- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `SourceClient`: `BaseClient`
- `Config`: `TransferConfig`

<a id="clientdownloadfilerequesttypedef"></a>

## ClientDownloadFileRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientDownloadFileRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `Filename`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="clientdownloadfileobjrequesttypedef"></a>

## ClientDownloadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientDownloadFileobjRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="clientgeneratepresignedpostrequesttypedef"></a>

## ClientGeneratePresignedPostRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientGeneratePresignedPostRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `Fields`: `Dict`\[`str`, `Any`\]
- `Conditions`: `List`\[`Any`\]
- `ExpiresIn`: `int`

<a id="clientuploadfilerequesttypedef"></a>

## ClientUploadFileRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientUploadFileRequestTypeDef
```

Required fields:

- `Filename`: `str`
- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="clientuploadfileobjrequesttypedef"></a>

## ClientUploadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientUploadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\]
- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="cloudfunctionconfigurationtypedef"></a>

## CloudFunctionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CloudFunctionConfigurationTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`: [EventType](./literals.md#eventtype)
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `CloudFunction`: `str`
- `InvocationRole`: `str`

<a id="commonprefixtypedef"></a>

## CommonPrefixTypeDef

```python
from mypy_boto3_s3.type_defs import CommonPrefixTypeDef
```

Optional fields:

- `Prefix`: `str`

<a id="completemultipartuploadoutputtypedef"></a>

## CompleteMultipartUploadOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadOutputTypeDef
```

Required fields:

- `Location`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `Expiration`: `str`
- `ETag`: `str`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `VersionId`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="completemultipartuploadrequestmultipartuploadtypedef"></a>

## CompleteMultipartUploadRequestMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestMultipartUploadTypeDef
```

Optional fields:

- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`

<a id="completemultipartuploadrequestrequesttypedef"></a>

## CompleteMultipartUploadRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`

Optional fields:

- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`

<a id="completedmultipartuploadtypedef"></a>

## CompletedMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedMultipartUploadTypeDef
```

Optional fields:

- `Parts`:
  `Sequence`\[[CompletedPartTypeDef](./type_defs.md#completedparttypedef)\]

<a id="completedparttypedef"></a>

## CompletedPartTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedPartTypeDef
```

Optional fields:

- `ETag`: `str`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `PartNumber`: `int`

<a id="conditiontypedef"></a>

## ConditionTypeDef

```python
from mypy_boto3_s3.type_defs import ConditionTypeDef
```

Optional fields:

- `HttpErrorCodeReturnedEquals`: `str`
- `KeyPrefixEquals`: `str`

<a id="copyobjectoutputtypedef"></a>

## CopyObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectOutputTypeDef
```

Required fields:

- `CopyObjectResult`:
  [CopyObjectResultTypeDef](./type_defs.md#copyobjectresulttypedef)
- `Expiration`: `str`
- `CopySourceVersionId`: `str`
- `VersionId`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="copyobjectrequestobjectsummarytypedef"></a>

## CopyObjectRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectRequestObjectSummaryTypeDef
```

Required fields:

- `CopySource`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `MetadataDirective`:
  [MetadataDirectiveType](./literals.md#metadatadirectivetype)
- `TaggingDirective`:
  [TaggingDirectiveType](./literals.md#taggingdirectivetype)
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

<a id="copyobjectrequestobjecttypedef"></a>

## CopyObjectRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectRequestObjectTypeDef
```

Required fields:

- `CopySource`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `MetadataDirective`:
  [MetadataDirectiveType](./literals.md#metadatadirectivetype)
- `TaggingDirective`:
  [TaggingDirectiveType](./literals.md#taggingdirectivetype)
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

<a id="copyobjectrequestrequesttypedef"></a>

## CopyObjectRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\]
- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `MetadataDirective`:
  [MetadataDirectiveType](./literals.md#metadatadirectivetype)
- `TaggingDirective`:
  [TaggingDirectiveType](./literals.md#taggingdirectivetype)
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

<a id="copyobjectresulttypedef"></a>

## CopyObjectResultTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectResultTypeDef
```

Optional fields:

- `ETag`: `str`
- `LastModified`: `datetime`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`

<a id="copypartresulttypedef"></a>

## CopyPartResultTypeDef

```python
from mypy_boto3_s3.type_defs import CopyPartResultTypeDef
```

Optional fields:

- `ETag`: `str`
- `LastModified`: `datetime`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`

<a id="copysourcetypedef"></a>

## CopySourceTypeDef

```python
from mypy_boto3_s3.type_defs import CopySourceTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`

<a id="createbucketconfigurationtypedef"></a>

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

<a id="createbucketoutputtypedef"></a>

## CreateBucketOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketOutputTypeDef
```

Required fields:

- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createbucketrequestbuckettypedef"></a>

## CreateBucketRequestBucketTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketRequestBucketTypeDef
```

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
- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

<a id="createbucketrequestrequesttypedef"></a>

## CreateBucketRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketRequestRequestTypeDef
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
- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

<a id="createbucketrequestserviceresourcetypedef"></a>

## CreateBucketRequestServiceResourceTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketRequestServiceResourceTypeDef
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
- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

<a id="createmultipartuploadoutputtypedef"></a>

## CreateMultipartUploadOutputTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadOutputTypeDef
```

Required fields:

- `AbortDate`: `datetime`
- `AbortRuleId`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmultipartuploadrequestobjectsummarytypedef"></a>

## CreateMultipartUploadRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestObjectSummaryTypeDef
```

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="createmultipartuploadrequestobjecttypedef"></a>

## CreateMultipartUploadRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestObjectTypeDef
```

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="createmultipartuploadrequestrequesttypedef"></a>

## CreateMultipartUploadRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="defaultretentiontypedef"></a>

## DefaultRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import DefaultRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- `Days`: `int`
- `Years`: `int`

<a id="deletebucketanalyticsconfigurationrequestrequesttypedef"></a>

## DeleteBucketAnalyticsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketAnalyticsConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketcorsrequestbucketcorstypedef"></a>

## DeleteBucketCorsRequestBucketCorsTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestBucketCorsTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketcorsrequestrequesttypedef"></a>

## DeleteBucketCorsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketencryptionrequestrequesttypedef"></a>

## DeleteBucketEncryptionRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketEncryptionRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketintelligenttieringconfigurationrequestrequesttypedef"></a>

## DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketIntelligentTieringConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

<a id="deletebucketinventoryconfigurationrequestrequesttypedef"></a>

## DeleteBucketInventoryConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketInventoryConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketlifecyclerequestbucketlifecycleconfigurationtypedef"></a>

## DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketlifecyclerequestbucketlifecycletypedef"></a>

## DeleteBucketLifecycleRequestBucketLifecycleTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketlifecyclerequestrequesttypedef"></a>

## DeleteBucketLifecycleRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketmetricsconfigurationrequestrequesttypedef"></a>

## DeleteBucketMetricsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketMetricsConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketownershipcontrolsrequestrequesttypedef"></a>

## DeleteBucketOwnershipControlsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketOwnershipControlsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketpolicyrequestbucketpolicytypedef"></a>

## DeleteBucketPolicyRequestBucketPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestBucketPolicyTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketpolicyrequestrequesttypedef"></a>

## DeleteBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketreplicationrequestrequesttypedef"></a>

## DeleteBucketReplicationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketReplicationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketrequestbuckettypedef"></a>

## DeleteBucketRequestBucketTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketRequestBucketTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketrequestrequesttypedef"></a>

## DeleteBucketRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebuckettaggingrequestbuckettaggingtypedef"></a>

## DeleteBucketTaggingRequestBucketTaggingTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestBucketTaggingTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebuckettaggingrequestrequesttypedef"></a>

## DeleteBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketwebsiterequestbucketwebsitetypedef"></a>

## DeleteBucketWebsiteRequestBucketWebsiteTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestBucketWebsiteTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletebucketwebsiterequestrequesttypedef"></a>

## DeleteBucketWebsiteRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletemarkerentrytypedef"></a>

## DeleteMarkerEntryTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteMarkerEntryTypeDef
```

Optional fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Key`: `str`
- `VersionId`: `str`
- `IsLatest`: `bool`
- `LastModified`: `datetime`

<a id="deletemarkerreplicationtypedef"></a>

## DeleteMarkerReplicationTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteMarkerReplicationTypeDef
```

Optional fields:

- `Status`:
  [DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)

<a id="deleteobjectoutputtypedef"></a>

## DeleteObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectOutputTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `VersionId`: `str`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteobjectrequestobjectsummarytypedef"></a>

## DeleteObjectRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectSummaryTypeDef
```

Optional fields:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="deleteobjectrequestobjecttypedef"></a>

## DeleteObjectRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectTypeDef
```

Optional fields:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="deleteobjectrequestobjectversiontypedef"></a>

## DeleteObjectRequestObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectRequestObjectVersionTypeDef
```

Optional fields:

- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="deleteobjectrequestrequesttypedef"></a>

## DeleteObjectRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `MFA`: `str`
- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="deleteobjecttaggingoutputtypedef"></a>

## DeleteObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteobjecttaggingrequestrequesttypedef"></a>

## DeleteObjectTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectTaggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

<a id="deleteobjectsoutputtypedef"></a>

## DeleteObjectsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsOutputTypeDef
```

Required fields:

- `Deleted`:
  `List`\[[DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef)\]
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `Errors`: `List`\[[ErrorTypeDef](./type_defs.md#errortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteobjectsrequestbuckettypedef"></a>

## DeleteObjectsRequestBucketTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsRequestBucketTypeDef
```

Required fields:

- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef)

Optional fields:

- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="deleteobjectsrequestrequesttypedef"></a>

## DeleteObjectsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Delete`: [DeleteTypeDef](./type_defs.md#deletetypedef)

Optional fields:

- `MFA`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `BypassGovernanceRetention`: `bool`
- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="deletepublicaccessblockrequestrequesttypedef"></a>

## DeletePublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeletePublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="deletetypedef"></a>

## DeleteTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteTypeDef
```

Required fields:

- `Objects`:
  `Sequence`\[[ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef)\]

Optional fields:

- `Quiet`: `bool`

<a id="deletedobjecttypedef"></a>

## DeletedObjectTypeDef

```python
from mypy_boto3_s3.type_defs import DeletedObjectTypeDef
```

Optional fields:

- `Key`: `str`
- `VersionId`: `str`
- `DeleteMarker`: `bool`
- `DeleteMarkerVersionId`: `str`

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_s3.type_defs import DestinationTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Account`: `str`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `AccessControlTranslation`:
  [AccessControlTranslationTypeDef](./type_defs.md#accesscontroltranslationtypedef)
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `ReplicationTime`:
  [ReplicationTimeTypeDef](./type_defs.md#replicationtimetypedef)
- `Metrics`: [MetricsTypeDef](./type_defs.md#metricstypedef)

<a id="encryptionconfigurationtypedef"></a>

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import EncryptionConfigurationTypeDef
```

Optional fields:

- `ReplicaKmsKeyID`: `str`

<a id="encryptiontypedef"></a>

## EncryptionTypeDef

```python
from mypy_boto3_s3.type_defs import EncryptionTypeDef
```

Required fields:

- `EncryptionType`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)

Optional fields:

- `KMSKeyId`: `str`
- `KMSContext`: `str`

<a id="errordocumentresponsemetadatatypedef"></a>

## ErrorDocumentResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorDocumentResponseMetadataTypeDef
```

Required fields:

- `Key`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="errordocumenttypedef"></a>

## ErrorDocumentTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorDocumentTypeDef
```

Required fields:

- `Key`: `str`

<a id="errortypedef"></a>

## ErrorTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorTypeDef
```

Optional fields:

- `Key`: `str`
- `VersionId`: `str`
- `Code`: `str`
- `Message`: `str`

<a id="existingobjectreplicationtypedef"></a>

## ExistingObjectReplicationTypeDef

```python
from mypy_boto3_s3.type_defs import ExistingObjectReplicationTypeDef
```

Required fields:

- `Status`:
  [ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)

<a id="filterruletypedef"></a>

## FilterRuleTypeDef

```python
from mypy_boto3_s3.type_defs import FilterRuleTypeDef
```

Optional fields:

- `Name`: [FilterRuleNameType](./literals.md#filterrulenametype)
- `Value`: `str`

<a id="getbucketaccelerateconfigurationoutputtypedef"></a>

## GetBucketAccelerateConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationOutputTypeDef
```

Required fields:

- `Status`:
  [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketaccelerateconfigurationrequestrequesttypedef"></a>

## GetBucketAccelerateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketacloutputtypedef"></a>

## GetBucketAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAclOutputTypeDef
```

Required fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketaclrequestrequesttypedef"></a>

## GetBucketAclRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAclRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketanalyticsconfigurationoutputtypedef"></a>

## GetBucketAnalyticsConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationOutputTypeDef
```

Required fields:

- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketanalyticsconfigurationrequestrequesttypedef"></a>

## GetBucketAnalyticsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketcorsoutputtypedef"></a>

## GetBucketCorsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketCorsOutputTypeDef
```

Required fields:

- `CORSRules`: `List`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketcorsrequestrequesttypedef"></a>

## GetBucketCorsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketCorsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketencryptionoutputtypedef"></a>

## GetBucketEncryptionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketEncryptionOutputTypeDef
```

Required fields:

- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketencryptionrequestrequesttypedef"></a>

## GetBucketEncryptionRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketEncryptionRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketintelligenttieringconfigurationoutputtypedef"></a>

## GetBucketIntelligentTieringConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationOutputTypeDef
```

Required fields:

- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketintelligenttieringconfigurationrequestrequesttypedef"></a>

## GetBucketIntelligentTieringConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

<a id="getbucketinventoryconfigurationoutputtypedef"></a>

## GetBucketInventoryConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationOutputTypeDef
```

Required fields:

- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketinventoryconfigurationrequestrequesttypedef"></a>

## GetBucketInventoryConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketlifecycleconfigurationoutputtypedef"></a>

## GetBucketLifecycleConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationOutputTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketlifecycleconfigurationrequestrequesttypedef"></a>

## GetBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketlifecycleoutputtypedef"></a>

## GetBucketLifecycleOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleOutputTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketlifecyclerequestrequesttypedef"></a>

## GetBucketLifecycleRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketlocationoutputtypedef"></a>

## GetBucketLocationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLocationOutputTypeDef
```

Required fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketlocationrequestrequesttypedef"></a>

## GetBucketLocationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLocationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketloggingoutputtypedef"></a>

## GetBucketLoggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLoggingOutputTypeDef
```

Required fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketloggingrequestrequesttypedef"></a>

## GetBucketLoggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLoggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketmetricsconfigurationoutputtypedef"></a>

## GetBucketMetricsConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationOutputTypeDef
```

Required fields:

- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketmetricsconfigurationrequestrequesttypedef"></a>

## GetBucketMetricsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketnotificationconfigurationrequestrequesttypedef"></a>

## GetBucketNotificationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketNotificationConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketownershipcontrolsoutputtypedef"></a>

## GetBucketOwnershipControlsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsOutputTypeDef
```

Required fields:

- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketownershipcontrolsrequestrequesttypedef"></a>

## GetBucketOwnershipControlsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketpolicyoutputtypedef"></a>

## GetBucketPolicyOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyOutputTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketpolicyrequestrequesttypedef"></a>

## GetBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketpolicystatusoutputtypedef"></a>

## GetBucketPolicyStatusOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusOutputTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketpolicystatusrequestrequesttypedef"></a>

## GetBucketPolicyStatusRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketreplicationoutputtypedef"></a>

## GetBucketReplicationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketReplicationOutputTypeDef
```

Required fields:

- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketreplicationrequestrequesttypedef"></a>

## GetBucketReplicationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketReplicationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketrequestpaymentoutputtypedef"></a>

## GetBucketRequestPaymentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentOutputTypeDef
```

Required fields:

- `Payer`: [PayerType](./literals.md#payertype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketrequestpaymentrequestrequesttypedef"></a>

## GetBucketRequestPaymentRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbuckettaggingoutputtypedef"></a>

## GetBucketTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketTaggingOutputTypeDef
```

Required fields:

- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbuckettaggingrequestrequesttypedef"></a>

## GetBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketTaggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketversioningoutputtypedef"></a>

## GetBucketVersioningOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketVersioningOutputTypeDef
```

Required fields:

- `Status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- `MFADelete`: [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketversioningrequestrequesttypedef"></a>

## GetBucketVersioningRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketVersioningRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getbucketwebsiteoutputtypedef"></a>

## GetBucketWebsiteOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketWebsiteOutputTypeDef
```

Required fields:

- `RedirectAllRequestsTo`:
  [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- `IndexDocument`: [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- `ErrorDocument`: [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- `RoutingRules`:
  `List`\[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getbucketwebsiterequestrequesttypedef"></a>

## GetBucketWebsiteRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketWebsiteRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getobjectacloutputtypedef"></a>

## GetObjectAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAclOutputTypeDef
```

Required fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectaclrequestrequesttypedef"></a>

## GetObjectAclRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAclRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="getobjectattributesoutputtypedef"></a>

## GetObjectAttributesOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAttributesOutputTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `LastModified`: `datetime`
- `VersionId`: `str`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ETag`: `str`
- `Checksum`: [ChecksumTypeDef](./type_defs.md#checksumtypedef)
- `ObjectParts`:
  [GetObjectAttributesPartsTypeDef](./type_defs.md#getobjectattributespartstypedef)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `ObjectSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectattributespartstypedef"></a>

## GetObjectAttributesPartsTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAttributesPartsTypeDef
```

Optional fields:

- `TotalPartsCount`: `int`
- `PartNumberMarker`: `int`
- `NextPartNumberMarker`: `int`
- `MaxParts`: `int`
- `IsTruncated`: `bool`
- `Parts`: `List`\[[ObjectPartTypeDef](./type_defs.md#objectparttypedef)\]

<a id="getobjectattributesrequestrequesttypedef"></a>

## GetObjectAttributesRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAttributesRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `ObjectAttributes`:
  `Sequence`\[[ObjectAttributesType](./literals.md#objectattributestype)\]

Optional fields:

- `VersionId`: `str`
- `MaxParts`: `int`
- `PartNumberMarker`: `int`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="getobjectlegalholdoutputtypedef"></a>

## GetObjectLegalHoldOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLegalHoldOutputTypeDef
```

Required fields:

- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectlegalholdrequestrequesttypedef"></a>

## GetObjectLegalHoldRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLegalHoldRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="getobjectlockconfigurationoutputtypedef"></a>

## GetObjectLockConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationOutputTypeDef
```

Required fields:

- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectlockconfigurationrequestrequesttypedef"></a>

## GetObjectLockConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="getobjectoutputtypedef"></a>

## GetObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectOutputTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `DeleteMarker`: `bool`
- `AcceptRanges`: `str`
- `Expiration`: `str`
- `Restore`: `str`
- `LastModified`: `datetime`
- `ContentLength`: `int`
- `ETag`: `str`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `MissingMeta`: `int`
- `VersionId`: `str`
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentRange`: `str`
- `ContentType`: `str`
- `Expires`: `datetime`
- `WebsiteRedirectLocation`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `Metadata`: `Dict`\[`str`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ReplicationStatus`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `PartsCount`: `int`
- `TagCount`: `int`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectrequestobjectsummarytypedef"></a>

## GetObjectRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRequestObjectSummaryTypeDef
```

Optional fields:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `ResponseCacheControl`: `str`
- `ResponseContentDisposition`: `str`
- `ResponseContentEncoding`: `str`
- `ResponseContentLanguage`: `str`
- `ResponseContentType`: `str`
- `ResponseExpires`: `Union`\[`datetime`, `str`\]
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

<a id="getobjectrequestobjecttypedef"></a>

## GetObjectRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRequestObjectTypeDef
```

Optional fields:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `ResponseCacheControl`: `str`
- `ResponseContentDisposition`: `str`
- `ResponseContentEncoding`: `str`
- `ResponseContentLanguage`: `str`
- `ResponseContentType`: `str`
- `ResponseExpires`: `Union`\[`datetime`, `str`\]
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

<a id="getobjectrequestobjectversiontypedef"></a>

## GetObjectRequestObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRequestObjectVersionTypeDef
```

Optional fields:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `ResponseCacheControl`: `str`
- `ResponseContentDisposition`: `str`
- `ResponseContentEncoding`: `str`
- `ResponseContentLanguage`: `str`
- `ResponseContentType`: `str`
- `ResponseExpires`: `Union`\[`datetime`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

<a id="getobjectrequestrequesttypedef"></a>

## GetObjectRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `ResponseCacheControl`: `str`
- `ResponseContentDisposition`: `str`
- `ResponseContentEncoding`: `str`
- `ResponseContentLanguage`: `str`
- `ResponseContentType`: `str`
- `ResponseExpires`: `Union`\[`datetime`, `str`\]
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

<a id="getobjectretentionoutputtypedef"></a>

## GetObjectRetentionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRetentionOutputTypeDef
```

Required fields:

- `Retention`:
  [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjectretentionrequestrequesttypedef"></a>

## GetObjectRetentionRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRetentionRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="getobjecttaggingoutputtypedef"></a>

## GetObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjecttaggingrequestrequesttypedef"></a>

## GetObjectTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTaggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

<a id="getobjecttorrentoutputtypedef"></a>

## GetObjectTorrentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTorrentOutputTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getobjecttorrentrequestrequesttypedef"></a>

## GetObjectTorrentRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTorrentRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="getpublicaccessblockoutputtypedef"></a>

## GetPublicAccessBlockOutputTypeDef

```python
from mypy_boto3_s3.type_defs import GetPublicAccessBlockOutputTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getpublicaccessblockrequestrequesttypedef"></a>

## GetPublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetPublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="glacierjobparameterstypedef"></a>

## GlacierJobParametersTypeDef

```python
from mypy_boto3_s3.type_defs import GlacierJobParametersTypeDef
```

Required fields:

- `Tier`: [TierType](./literals.md#tiertype)

<a id="granttypedef"></a>

## GrantTypeDef

```python
from mypy_boto3_s3.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`: [PermissionType](./literals.md#permissiontype)

<a id="granteetypedef"></a>

## GranteeTypeDef

```python
from mypy_boto3_s3.type_defs import GranteeTypeDef
```

Required fields:

- `Type`: [TypeType](./literals.md#typetype)

Optional fields:

- `DisplayName`: `str`
- `EmailAddress`: `str`
- `ID`: `str`
- `URI`: `str`

<a id="headbucketrequestrequesttypedef"></a>

## HeadBucketRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import HeadBucketRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="headobjectoutputtypedef"></a>

## HeadObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import HeadObjectOutputTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `AcceptRanges`: `str`
- `Expiration`: `str`
- `Restore`: `str`
- `ArchiveStatus`: [ArchiveStatusType](./literals.md#archivestatustype)
- `LastModified`: `datetime`
- `ContentLength`: `int`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `ETag`: `str`
- `MissingMeta`: `int`
- `VersionId`: `str`
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentType`: `str`
- `Expires`: `datetime`
- `WebsiteRedirectLocation`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `Metadata`: `Dict`\[`str`, `str`\]
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ReplicationStatus`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `PartsCount`: `int`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `datetime`
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="headobjectrequestobjectversiontypedef"></a>

## HeadObjectRequestObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import HeadObjectRequestObjectVersionTypeDef
```

Optional fields:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

<a id="headobjectrequestrequesttypedef"></a>

## HeadObjectRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import HeadObjectRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `IfMatch`: `str`
- `IfModifiedSince`: `Union`\[`datetime`, `str`\]
- `IfNoneMatch`: `str`
- `IfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `Range`: `str`
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `PartNumber`: `int`
- `ExpectedBucketOwner`: `str`
- `ChecksumMode`: `Literal['ENABLED']` (see
  [ChecksumModeType](./literals.md#checksummodetype))

<a id="indexdocumentresponsemetadatatypedef"></a>

## IndexDocumentResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import IndexDocumentResponseMetadataTypeDef
```

Required fields:

- `Suffix`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="indexdocumenttypedef"></a>

## IndexDocumentTypeDef

```python
from mypy_boto3_s3.type_defs import IndexDocumentTypeDef
```

Required fields:

- `Suffix`: `str`

<a id="initiatorresponsemetadatatypedef"></a>

## InitiatorResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import InitiatorResponseMetadataTypeDef
```

Required fields:

- `ID`: `str`
- `DisplayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="initiatortypedef"></a>

## InitiatorTypeDef

```python
from mypy_boto3_s3.type_defs import InitiatorTypeDef
```

Optional fields:

- `ID`: `str`
- `DisplayName`: `str`

<a id="inputserializationtypedef"></a>

## InputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import InputSerializationTypeDef
```

Optional fields:

- `CSV`: [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- `CompressionType`: [CompressionTypeType](./literals.md#compressiontypetype)
- `JSON`: [JSONInputTypeDef](./type_defs.md#jsoninputtypedef)
- `Parquet`: `Mapping`\[`str`, `Any`\]

<a id="intelligenttieringandoperatortypedef"></a>

## IntelligentTieringAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="intelligenttieringconfigurationtypedef"></a>

## IntelligentTieringConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringConfigurationTypeDef
```

Required fields:

- `Id`: `str`
- `Status`:
  [IntelligentTieringStatusType](./literals.md#intelligenttieringstatustype)
- `Tierings`: `List`\[[TieringTypeDef](./type_defs.md#tieringtypedef)\]

Optional fields:

- `Filter`:
  [IntelligentTieringFilterTypeDef](./type_defs.md#intelligenttieringfiltertypedef)

<a id="intelligenttieringfiltertypedef"></a>

## IntelligentTieringFilterTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)

<a id="inventoryconfigurationtypedef"></a>

## InventoryConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryConfigurationTypeDef
```

Required fields:

- `Destination`:
  [InventoryDestinationTypeDef](./type_defs.md#inventorydestinationtypedef)
- `IsEnabled`: `bool`
- `Id`: `str`
- `IncludedObjectVersions`:
  [InventoryIncludedObjectVersionsType](./literals.md#inventoryincludedobjectversionstype)
- `Schedule`:
  [InventoryScheduleTypeDef](./type_defs.md#inventoryscheduletypedef)

Optional fields:

- `Filter`: [InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef)
- `OptionalFields`:
  `List`\[[InventoryOptionalFieldType](./literals.md#inventoryoptionalfieldtype)\]

<a id="inventorydestinationtypedef"></a>

## InventoryDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)

<a id="inventoryencryptiontypedef"></a>

## InventoryEncryptionTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`: [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

<a id="inventoryfiltertypedef"></a>

## InventoryFilterTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Prefix`: `str`

<a id="inventorys3bucketdestinationtypedef"></a>

## InventoryS3BucketDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryS3BucketDestinationTypeDef
```

Required fields:

- `Bucket`: `str`
- `Format`: [InventoryFormatType](./literals.md#inventoryformattype)

Optional fields:

- `AccountId`: `str`
- `Prefix`: `str`
- `Encryption`:
  [InventoryEncryptionTypeDef](./type_defs.md#inventoryencryptiontypedef)

<a id="inventoryscheduletypedef"></a>

## InventoryScheduleTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryScheduleTypeDef
```

Required fields:

- `Frequency`: [InventoryFrequencyType](./literals.md#inventoryfrequencytype)

<a id="jsoninputtypedef"></a>

## JSONInputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONInputTypeDef
```

Optional fields:

- `Type`: [JSONTypeType](./literals.md#jsontypetype)

<a id="jsonoutputtypedef"></a>

## JSONOutputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONOutputTypeDef
```

Optional fields:

- `RecordDelimiter`: `str`

<a id="lambdafunctionconfigurationtypedef"></a>

## LambdaFunctionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LambdaFunctionConfigurationTypeDef
```

Required fields:

- `LambdaFunctionArn`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)

<a id="lifecycleconfigurationtypedef"></a>

## LifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleConfigurationTypeDef
```

Required fields:

- `Rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

<a id="lifecycleexpirationtypedef"></a>

## LifecycleExpirationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleExpirationTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `ExpiredObjectDeleteMarker`: `bool`

<a id="lifecycleruleandoperatortypedef"></a>

## LifecycleRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ObjectSizeGreaterThan`: `int`
- `ObjectSizeLessThan`: `int`

<a id="lifecyclerulefiltertypedef"></a>

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `ObjectSizeGreaterThan`: `int`
- `ObjectSizeLessThan`: `int`
- `And`:
  [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)

<a id="lifecycleruletypedef"></a>

## LifecycleRuleTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleTypeDef
```

Required fields:

- `Status`: [ExpirationStatusType](./literals.md#expirationstatustype)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- `ID`: `str`
- `Prefix`: `str`
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

<a id="listbucketanalyticsconfigurationsoutputtypedef"></a>

## ListBucketAnalyticsConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `AnalyticsConfigurationList`:
  `List`\[[AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbucketanalyticsconfigurationsrequestrequesttypedef"></a>

## ListBucketAnalyticsConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

<a id="listbucketintelligenttieringconfigurationsoutputtypedef"></a>

## ListBucketIntelligentTieringConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `IntelligentTieringConfigurationList`:
  `List`\[[IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbucketintelligenttieringconfigurationsrequestrequesttypedef"></a>

## ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`

<a id="listbucketinventoryconfigurationsoutputtypedef"></a>

## ListBucketInventoryConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsOutputTypeDef
```

Required fields:

- `ContinuationToken`: `str`
- `InventoryConfigurationList`:
  `List`\[[InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)\]
- `IsTruncated`: `bool`
- `NextContinuationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbucketinventoryconfigurationsrequestrequesttypedef"></a>

## ListBucketInventoryConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

<a id="listbucketmetricsconfigurationsoutputtypedef"></a>

## ListBucketMetricsConfigurationsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `MetricsConfigurationList`:
  `List`\[[MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listbucketmetricsconfigurationsrequestrequesttypedef"></a>

## ListBucketMetricsConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

<a id="listbucketsoutputtypedef"></a>

## ListBucketsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketsOutputTypeDef
```

Required fields:

- `Buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmultipartuploadsoutputtypedef"></a>

## ListMultipartUploadsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputTypeDef
```

Required fields:

- `Bucket`: `str`
- `KeyMarker`: `str`
- `UploadIdMarker`: `str`
- `NextKeyMarker`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `NextUploadIdMarker`: `str`
- `MaxUploads`: `int`
- `IsTruncated`: `bool`
- `Uploads`:
  `List`\[[MultipartUploadTypeDef](./type_defs.md#multipartuploadtypedef)\]
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmultipartuploadsrequestrequesttypedef"></a>

## ListMultipartUploadsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListMultipartUploadsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `KeyMarker`: `str`
- `MaxUploads`: `int`
- `Prefix`: `str`
- `UploadIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

<a id="listobjectversionsoutputtypedef"></a>

## ListObjectVersionsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectVersionsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `KeyMarker`: `str`
- `VersionIdMarker`: `str`
- `NextKeyMarker`: `str`
- `NextVersionIdMarker`: `str`
- `Versions`:
  `List`\[[ObjectVersionTypeDef](./type_defs.md#objectversiontypedef)\]
- `DeleteMarkers`:
  `List`\[[DeleteMarkerEntryTypeDef](./type_defs.md#deletemarkerentrytypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectversionsrequestrequesttypedef"></a>

## ListObjectVersionsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectVersionsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `KeyMarker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `VersionIdMarker`: `str`
- `ExpectedBucketOwner`: `str`

<a id="listobjectsoutputtypedef"></a>

## ListObjectsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsOutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `Marker`: `str`
- `NextMarker`: `str`
- `Contents`: `List`\[[ObjectTypeDef](./type_defs.md#objecttypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectsrequestrequesttypedef"></a>

## ListObjectsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `Marker`: `str`
- `MaxKeys`: `int`
- `Prefix`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="listobjectsv2outputtypedef"></a>

## ListObjectsV2OutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsV2OutputTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `Contents`: `List`\[[ObjectTypeDef](./type_defs.md#objecttypedef)\]
- `Name`: `str`
- `Prefix`: `str`
- `Delimiter`: `str`
- `MaxKeys`: `int`
- `CommonPrefixes`:
  `List`\[[CommonPrefixTypeDef](./type_defs.md#commonprefixtypedef)\]
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `KeyCount`: `int`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `StartAfter`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listobjectsv2requestrequesttypedef"></a>

## ListObjectsV2RequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsV2RequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `Delimiter`: `str`
- `EncodingType`: `Literal['url']` (see
  [EncodingTypeType](./literals.md#encodingtypetype))
- `MaxKeys`: `int`
- `Prefix`: `str`
- `ContinuationToken`: `str`
- `FetchOwner`: `bool`
- `StartAfter`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="listpartsoutputtypedef"></a>

## ListPartsOutputTypeDef

```python
from mypy_boto3_s3.type_defs import ListPartsOutputTypeDef
```

Required fields:

- `AbortDate`: `datetime`
- `AbortRuleId`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`
- `PartNumberMarker`: `int`
- `NextPartNumberMarker`: `int`
- `MaxParts`: `int`
- `IsTruncated`: `bool`
- `Parts`: `List`\[[PartTypeDef](./type_defs.md#parttypedef)\]
- `Initiator`: [InitiatorTypeDef](./type_defs.md#initiatortypedef)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpartsrequestrequesttypedef"></a>

## ListPartsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListPartsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`

Optional fields:

- `MaxParts`: `int`
- `PartNumberMarker`: `int`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`

<a id="loggingenabledresponsemetadatatypedef"></a>

## LoggingEnabledResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import LoggingEnabledResponseMetadataTypeDef
```

Required fields:

- `TargetBucket`: `str`
- `TargetGrants`:
  `List`\[[TargetGrantTypeDef](./type_defs.md#targetgranttypedef)\]
- `TargetPrefix`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingenabledtypedef"></a>

## LoggingEnabledTypeDef

```python
from mypy_boto3_s3.type_defs import LoggingEnabledTypeDef
```

Required fields:

- `TargetBucket`: `str`
- `TargetPrefix`: `str`

Optional fields:

- `TargetGrants`:
  `List`\[[TargetGrantTypeDef](./type_defs.md#targetgranttypedef)\]

<a id="metadataentrytypedef"></a>

## MetadataEntryTypeDef

```python
from mypy_boto3_s3.type_defs import MetadataEntryTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

<a id="metricsandoperatortypedef"></a>

## MetricsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AccessPointArn`: `str`

<a id="metricsconfigurationtypedef"></a>

## MetricsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsConfigurationTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Filter`: [MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)

<a id="metricsfiltertypedef"></a>

## MetricsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `AccessPointArn`: `str`
- `And`: [MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)

<a id="metricstypedef"></a>

## MetricsTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsTypeDef
```

Required fields:

- `Status`: [MetricsStatusType](./literals.md#metricsstatustype)

Optional fields:

- `EventThreshold`:
  [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

<a id="multipartuploadpartrequesttypedef"></a>

## MultipartUploadPartRequestTypeDef

```python
from mypy_boto3_s3.type_defs import MultipartUploadPartRequestTypeDef
```

Required fields:

- `part_number`: `str`

<a id="multipartuploadtypedef"></a>

## MultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import MultipartUploadTypeDef
```

Optional fields:

- `UploadId`: `str`
- `Key`: `str`
- `Initiated`: `datetime`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Initiator`: [InitiatorTypeDef](./type_defs.md#initiatortypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="noncurrentversionexpirationtypedef"></a>

## NoncurrentVersionExpirationTypeDef

```python
from mypy_boto3_s3.type_defs import NoncurrentVersionExpirationTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`
- `NewerNoncurrentVersions`: `int`

<a id="noncurrentversiontransitiontypedef"></a>

## NoncurrentVersionTransitionTypeDef

```python
from mypy_boto3_s3.type_defs import NoncurrentVersionTransitionTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)
- `NewerNoncurrentVersions`: `int`

<a id="notificationconfigurationdeprecatedresponsemetadatatypedef"></a>

## NotificationConfigurationDeprecatedResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedResponseMetadataTypeDef
```

Required fields:

- `TopicConfiguration`:
  [TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
- `QueueConfiguration`:
  [QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
- `CloudFunctionConfiguration`:
  [CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="notificationconfigurationdeprecatedtypedef"></a>

## NotificationConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedTypeDef
```

Optional fields:

- `TopicConfiguration`:
  [TopicConfigurationDeprecatedTypeDef](./type_defs.md#topicconfigurationdeprecatedtypedef)
- `QueueConfiguration`:
  [QueueConfigurationDeprecatedTypeDef](./type_defs.md#queueconfigurationdeprecatedtypedef)
- `CloudFunctionConfiguration`:
  [CloudFunctionConfigurationTypeDef](./type_defs.md#cloudfunctionconfigurationtypedef)

<a id="notificationconfigurationfiltertypedef"></a>

## NotificationConfigurationFilterTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationFilterTypeDef
```

Optional fields:

- `Key`: [S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)

<a id="notificationconfigurationresponsemetadatatypedef"></a>

## NotificationConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationResponseMetadataTypeDef
```

Required fields:

- `TopicConfigurations`:
  `List`\[[TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)\]
- `QueueConfigurations`:
  `List`\[[QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)\]
- `LambdaFunctionConfigurations`:
  `List`\[[LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)\]
- `EventBridgeConfiguration`: `Dict`\[`str`, `Any`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="notificationconfigurationtypedef"></a>

## NotificationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationTypeDef
```

Optional fields:

- `TopicConfigurations`:
  `Sequence`\[[TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)\]
- `QueueConfigurations`:
  `Sequence`\[[QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)\]
- `LambdaFunctionConfigurations`:
  `Sequence`\[[LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)\]
- `EventBridgeConfiguration`: `Mapping`\[`str`, `Any`\]

<a id="objectcopyrequesttypedef"></a>

## ObjectCopyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectCopyRequestTypeDef
```

Required fields:

- `CopySource`: [CopySourceTypeDef](./type_defs.md#copysourcetypedef)

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `SourceClient`: `BaseClient`
- `Config`: `TransferConfig`

<a id="objectdownloadfilerequesttypedef"></a>

## ObjectDownloadFileRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectDownloadFileRequestTypeDef
```

Required fields:

- `Filename`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="objectdownloadfileobjrequesttypedef"></a>

## ObjectDownloadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectDownloadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="objectidentifiertypedef"></a>

## ObjectIdentifierTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectIdentifierTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `VersionId`: `str`

<a id="objectlockconfigurationtypedef"></a>

## ObjectLockConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockConfigurationTypeDef
```

Optional fields:

- `ObjectLockEnabled`: `Literal['Enabled']` (see
  [ObjectLockEnabledType](./literals.md#objectlockenabledtype))
- `Rule`: [ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)

<a id="objectlocklegalholdtypedef"></a>

## ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockLegalHoldTypeDef
```

Optional fields:

- `Status`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

<a id="objectlockretentiontypedef"></a>

## ObjectLockRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- `RetainUntilDate`: `datetime`

<a id="objectlockruletypedef"></a>

## ObjectLockRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRuleTypeDef
```

Optional fields:

- `DefaultRetention`:
  [DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)

<a id="objectmultipartuploadrequesttypedef"></a>

## ObjectMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectMultipartUploadRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="objectparttypedef"></a>

## ObjectPartTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectPartTypeDef
```

Optional fields:

- `PartNumber`: `int`
- `Size`: `int`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`

<a id="objectsummarymultipartuploadrequesttypedef"></a>

## ObjectSummaryMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectSummaryMultipartUploadRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="objectsummaryversionrequesttypedef"></a>

## ObjectSummaryVersionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectSummaryVersionRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="objecttypedef"></a>

## ObjectTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectTypeDef
```

Optional fields:

- `Key`: `str`
- `LastModified`: `datetime`
- `ETag`: `str`
- `ChecksumAlgorithm`:
  `List`\[[ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)\]
- `Size`: `int`
- `StorageClass`:
  [ObjectStorageClassType](./literals.md#objectstorageclasstype)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

<a id="objectuploadfilerequesttypedef"></a>

## ObjectUploadFileRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectUploadFileRequestTypeDef
```

Required fields:

- `Filename`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="objectuploadfileobjrequesttypedef"></a>

## ObjectUploadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectUploadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `Union`\[`IO`\[`Any`\], `StreamingBody`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

<a id="objectversionrequesttypedef"></a>

## ObjectVersionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectVersionRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="objectversiontypedef"></a>

## ObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectVersionTypeDef
```

Optional fields:

- `ETag`: `str`
- `ChecksumAlgorithm`:
  `List`\[[ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)\]
- `Size`: `int`
- `StorageClass`: `Literal['STANDARD']` (see
  [ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype))
- `Key`: `str`
- `VersionId`: `str`
- `IsLatest`: `bool`
- `LastModified`: `datetime`
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

<a id="outputlocationtypedef"></a>

## OutputLocationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="outputserializationtypedef"></a>

## OutputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `CSV`: [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- `JSON`: [JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)

<a id="ownerresponsemetadatatypedef"></a>

## OwnerResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import OwnerResponseMetadataTypeDef
```

Required fields:

- `DisplayName`: `str`
- `ID`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="ownertypedef"></a>

## OwnerTypeDef

```python
from mypy_boto3_s3.type_defs import OwnerTypeDef
```

Optional fields:

- `DisplayName`: `str`
- `ID`: `str`

<a id="ownershipcontrolsruletypedef"></a>

## OwnershipControlsRuleTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsRuleTypeDef
```

Required fields:

- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

<a id="ownershipcontrolstypedef"></a>

## OwnershipControlsTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsTypeDef
```

Required fields:

- `Rules`:
  `List`\[[OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef)\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_s3.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="parttypedef"></a>

## PartTypeDef

```python
from mypy_boto3_s3.type_defs import PartTypeDef
```

Optional fields:

- `PartNumber`: `int`
- `LastModified`: `datetime`
- `ETag`: `str`
- `Size`: `int`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`

<a id="policystatustypedef"></a>

## PolicyStatusTypeDef

```python
from mypy_boto3_s3.type_defs import PolicyStatusTypeDef
```

Optional fields:

- `IsPublic`: `bool`

<a id="progresseventtypedef"></a>

## ProgressEventTypeDef

```python
from mypy_boto3_s3.type_defs import ProgressEventTypeDef
```

Optional fields:

- `Details`: [ProgressTypeDef](./type_defs.md#progresstypedef)

<a id="progresstypedef"></a>

## ProgressTypeDef

```python
from mypy_boto3_s3.type_defs import ProgressTypeDef
```

Optional fields:

- `BytesScanned`: `int`
- `BytesProcessed`: `int`
- `BytesReturned`: `int`

<a id="publicaccessblockconfigurationtypedef"></a>

## PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import PublicAccessBlockConfigurationTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `IgnorePublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `RestrictPublicBuckets`: `bool`

<a id="putbucketaccelerateconfigurationrequestrequesttypedef"></a>

## PutBucketAccelerateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAccelerateConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `AccelerateConfiguration`:
  [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)

<a id="putbucketaclrequestbucketacltypedef"></a>

## PutBucketAclRequestBucketAclTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAclRequestBucketAclTypeDef
```

Optional fields:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putbucketaclrequestrequesttypedef"></a>

## PutBucketAclRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAclRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putbucketanalyticsconfigurationrequestrequesttypedef"></a>

## PutBucketAnalyticsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAnalyticsConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="putbucketcorsrequestbucketcorstypedef"></a>

## PutBucketCorsRequestBucketCorsTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketCorsRequestBucketCorsTypeDef
```

Required fields:

- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketcorsrequestrequesttypedef"></a>

## PutBucketCorsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketCorsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketencryptionrequestrequesttypedef"></a>

## PutBucketEncryptionRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketEncryptionRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

Optional fields:

- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketintelligenttieringconfigurationrequestrequesttypedef"></a>

## PutBucketIntelligentTieringConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketIntelligentTieringConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)

<a id="putbucketinventoryconfigurationrequestrequesttypedef"></a>

## PutBucketInventoryConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketInventoryConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationtypedef"></a>

## PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef
```

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

<a id="putbucketlifecycleconfigurationrequestrequesttypedef"></a>

## PutBucketLifecycleConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

<a id="putbucketlifecyclerequestbucketlifecycletypedef"></a>

## PutBucketLifecycleRequestBucketLifecycleTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestBucketLifecycleTypeDef
```

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

<a id="putbucketlifecyclerequestrequesttypedef"></a>

## PutBucketLifecycleRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

<a id="putbucketloggingrequestbucketloggingtypedef"></a>

## PutBucketLoggingRequestBucketLoggingTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLoggingRequestBucketLoggingTypeDef
```

Required fields:

- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketloggingrequestrequesttypedef"></a>

## PutBucketLoggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLoggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketmetricsconfigurationrequestrequesttypedef"></a>

## PutBucketMetricsConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketMetricsConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

<a id="putbucketnotificationconfigurationrequestbucketnotificationtypedef"></a>

## PutBucketNotificationConfigurationRequestBucketNotificationTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestBucketNotificationTypeDef
```

Required fields:

- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`
- `SkipDestinationValidation`: `bool`

<a id="putbucketnotificationconfigurationrequestrequesttypedef"></a>

## PutBucketNotificationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`
- `SkipDestinationValidation`: `bool`

<a id="putbucketnotificationrequestrequesttypedef"></a>

## PutBucketNotificationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketNotificationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationDeprecatedTypeDef](./type_defs.md#notificationconfigurationdeprecatedtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketownershipcontrolsrequestrequesttypedef"></a>

## PutBucketOwnershipControlsRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketOwnershipControlsRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)

Optional fields:

- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putbucketpolicyrequestbucketpolicytypedef"></a>

## PutBucketPolicyRequestBucketPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketPolicyRequestBucketPolicyTypeDef
```

Required fields:

- `Policy`: `str`

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="putbucketpolicyrequestrequesttypedef"></a>

## PutBucketPolicyRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketPolicyRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Policy`: `str`

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

<a id="putbucketreplicationrequestrequesttypedef"></a>

## PutBucketReplicationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketReplicationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `Token`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putbucketrequestpaymentrequestbucketrequestpaymenttypedef"></a>

## PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef
```

Required fields:

- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketrequestpaymentrequestrequesttypedef"></a>

## PutBucketRequestPaymentRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbuckettaggingrequestbuckettaggingtypedef"></a>

## PutBucketTaggingRequestBucketTaggingTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketTaggingRequestBucketTaggingTypeDef
```

Required fields:

- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbuckettaggingrequestrequesttypedef"></a>

## PutBucketTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketTaggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketversioningrequestbucketversioningtypedef"></a>

## PutBucketVersioningRequestBucketVersioningTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningTypeDef
```

Required fields:

- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putbucketversioningrequestrequesttypedef"></a>

## PutBucketVersioningRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putbucketwebsiterequestbucketwebsitetypedef"></a>

## PutBucketWebsiteRequestBucketWebsiteTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestBucketWebsiteTypeDef
```

Required fields:

- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putbucketwebsiterequestrequesttypedef"></a>

## PutBucketWebsiteRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)

Optional fields:

- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectacloutputtypedef"></a>

## PutObjectAclOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putobjectaclrequestobjectacltypedef"></a>

## PutObjectAclRequestObjectAclTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclRequestObjectAclTypeDef
```

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putobjectaclrequestrequesttypedef"></a>

## PutObjectAclRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

<a id="putobjectlegalholdoutputtypedef"></a>

## PutObjectLegalHoldOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLegalHoldOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putobjectlegalholdrequestrequesttypedef"></a>

## PutObjectLegalHoldRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLegalHoldRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectlockconfigurationoutputtypedef"></a>

## PutObjectLockConfigurationOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putobjectlockconfigurationrequestrequesttypedef"></a>

## PutObjectLockConfigurationRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Token`: `str`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectoutputtypedef"></a>

## PutObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectOutputTypeDef
```

Required fields:

- `Expiration`: `str`
- `ETag`: `str`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `VersionId`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putobjectrequestbuckettypedef"></a>

## PutObjectRequestBucketTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRequestBucketTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectrequestobjectsummarytypedef"></a>

## PutObjectRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRequestObjectSummaryTypeDef
```

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectrequestobjecttypedef"></a>

## PutObjectRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRequestObjectTypeDef
```

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectrequestrequesttypedef"></a>

## PutObjectRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ContentType`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `WebsiteRedirectLocation`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `SSEKMSEncryptionContext`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `Tagging`: `str`
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ExpectedBucketOwner`: `str`

<a id="putobjectretentionoutputtypedef"></a>

## PutObjectRetentionOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRetentionOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putobjectretentionrequestrequesttypedef"></a>

## PutObjectRetentionRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRetentionRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `Retention`:
  [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `BypassGovernanceRetention`: `bool`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="putobjecttaggingoutputtypedef"></a>

## PutObjectTaggingOutputTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectTaggingOutputTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putobjecttaggingrequestrequesttypedef"></a>

## PutObjectTaggingRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectTaggingRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

Optional fields:

- `VersionId`: `str`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

<a id="putpublicaccessblockrequestrequesttypedef"></a>

## PutPublicAccessBlockRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutPublicAccessBlockRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

Optional fields:

- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="queueconfigurationdeprecatedtypedef"></a>

## QueueConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`: [EventType](./literals.md#eventtype)
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `Queue`: `str`

<a id="queueconfigurationtypedef"></a>

## QueueConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationTypeDef
```

Required fields:

- `QueueArn`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)

<a id="recordseventtypedef"></a>

## RecordsEventTypeDef

```python
from mypy_boto3_s3.type_defs import RecordsEventTypeDef
```

Optional fields:

- `Payload`: `bytes`

<a id="redirectallrequeststoresponsemetadatatypedef"></a>

## RedirectAllRequestsToResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectAllRequestsToResponseMetadataTypeDef
```

Required fields:

- `HostName`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="redirectallrequeststotypedef"></a>

## RedirectAllRequestsToTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectAllRequestsToTypeDef
```

Required fields:

- `HostName`: `str`

Optional fields:

- `Protocol`: [ProtocolType](./literals.md#protocoltype)

<a id="redirecttypedef"></a>

## RedirectTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectTypeDef
```

Optional fields:

- `HostName`: `str`
- `HttpRedirectCode`: `str`
- `Protocol`: [ProtocolType](./literals.md#protocoltype)
- `ReplaceKeyPrefixWith`: `str`
- `ReplaceKeyWith`: `str`

<a id="replicamodificationstypedef"></a>

## ReplicaModificationsTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicaModificationsTypeDef
```

Required fields:

- `Status`:
  [ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)

<a id="replicationconfigurationtypedef"></a>

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationConfigurationTypeDef
```

Required fields:

- `Role`: `str`
- `Rules`:
  `List`\[[ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)\]

<a id="replicationruleandoperatortypedef"></a>

## ReplicationRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="replicationrulefiltertypedef"></a>

## ReplicationRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)

<a id="replicationruletypedef"></a>

## ReplicationRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleTypeDef
```

Required fields:

- `Status`:
  [ReplicationRuleStatusType](./literals.md#replicationrulestatustype)
- `Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

Optional fields:

- `ID`: `str`
- `Priority`: `int`
- `Prefix`: `str`
- `Filter`:
  [ReplicationRuleFilterTypeDef](./type_defs.md#replicationrulefiltertypedef)
- `SourceSelectionCriteria`:
  [SourceSelectionCriteriaTypeDef](./type_defs.md#sourceselectioncriteriatypedef)
- `ExistingObjectReplication`:
  [ExistingObjectReplicationTypeDef](./type_defs.md#existingobjectreplicationtypedef)
- `DeleteMarkerReplication`:
  [DeleteMarkerReplicationTypeDef](./type_defs.md#deletemarkerreplicationtypedef)

<a id="replicationtimetypedef"></a>

## ReplicationTimeTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeTypeDef
```

Required fields:

- `Status`:
  [ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
- `Time`:
  [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

<a id="replicationtimevaluetypedef"></a>

## ReplicationTimeValueTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeValueTypeDef
```

Optional fields:

- `Minutes`: `int`

<a id="requestpaymentconfigurationtypedef"></a>

## RequestPaymentConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import RequestPaymentConfigurationTypeDef
```

Required fields:

- `Payer`: [PayerType](./literals.md#payertype)

<a id="requestprogresstypedef"></a>

## RequestProgressTypeDef

```python
from mypy_boto3_s3.type_defs import RequestProgressTypeDef
```

Optional fields:

- `Enabled`: `bool`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restoreobjectoutputtypedef"></a>

## RestoreObjectOutputTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectOutputTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `RestoreOutputPath`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="restoreobjectrequestobjectsummarytypedef"></a>

## RestoreObjectRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectRequestObjectSummaryTypeDef
```

Optional fields:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="restoreobjectrequestobjecttypedef"></a>

## RestoreObjectRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectRequestObjectTypeDef
```

Optional fields:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="restoreobjectrequestrequesttypedef"></a>

## RestoreObjectRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RestoreRequest`:
  [RestoreRequestTypeDef](./type_defs.md#restorerequesttypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ExpectedBucketOwner`: `str`

<a id="restorerequesttypedef"></a>

## RestoreRequestTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreRequestTypeDef
```

Optional fields:

- `Days`: `int`
- `GlacierJobParameters`:
  [GlacierJobParametersTypeDef](./type_defs.md#glacierjobparameterstypedef)
- `Type`: `Literal['SELECT']` (see
  [RestoreRequestTypeType](./literals.md#restorerequesttypetype))
- `Tier`: [TierType](./literals.md#tiertype)
- `Description`: `str`
- `SelectParameters`:
  [SelectParametersTypeDef](./type_defs.md#selectparameterstypedef)
- `OutputLocation`:
  [OutputLocationTypeDef](./type_defs.md#outputlocationtypedef)

<a id="routingruletypedef"></a>

## RoutingRuleTypeDef

```python
from mypy_boto3_s3.type_defs import RoutingRuleTypeDef
```

Required fields:

- `Redirect`: [RedirectTypeDef](./type_defs.md#redirecttypedef)

Optional fields:

- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)

<a id="ruletypedef"></a>

## RuleTypeDef

```python
from mypy_boto3_s3.type_defs import RuleTypeDef
```

Required fields:

- `Prefix`: `str`
- `Status`: [ExpirationStatusType](./literals.md#expirationstatustype)

Optional fields:

- `Expiration`:
  [LifecycleExpirationTypeDef](./type_defs.md#lifecycleexpirationtypedef)
- `ID`: `str`
- `Transition`: [TransitionTypeDef](./type_defs.md#transitiontypedef)
- `NoncurrentVersionTransition`:
  [NoncurrentVersionTransitionTypeDef](./type_defs.md#noncurrentversiontransitiontypedef)
- `NoncurrentVersionExpiration`:
  [NoncurrentVersionExpirationTypeDef](./type_defs.md#noncurrentversionexpirationtypedef)
- `AbortIncompleteMultipartUpload`:
  [AbortIncompleteMultipartUploadTypeDef](./type_defs.md#abortincompletemultipartuploadtypedef)

<a id="s3keyfiltertypedef"></a>

## S3KeyFilterTypeDef

```python
from mypy_boto3_s3.type_defs import S3KeyFilterTypeDef
```

Optional fields:

- `FilterRules`:
  `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_s3.type_defs import S3LocationTypeDef
```

Required fields:

- `BucketName`: `str`
- `Prefix`: `str`

Optional fields:

- `Encryption`: [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- `CannedACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlList`:
  `Sequence`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)
- `UserMetadata`:
  `Sequence`\[[MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef)\]
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)

<a id="ssekmstypedef"></a>

## SSEKMSTypeDef

```python
from mypy_boto3_s3.type_defs import SSEKMSTypeDef
```

Required fields:

- `KeyId`: `str`

<a id="scanrangetypedef"></a>

## ScanRangeTypeDef

```python
from mypy_boto3_s3.type_defs import ScanRangeTypeDef
```

Optional fields:

- `Start`: `int`
- `End`: `int`

<a id="selectobjectcontenteventstreamtypedef"></a>

## SelectObjectContentEventStreamTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentEventStreamTypeDef
```

Optional fields:

- `Records`: [RecordsEventTypeDef](./type_defs.md#recordseventtypedef)
- `Stats`: [StatsEventTypeDef](./type_defs.md#statseventtypedef)
- `Progress`: [ProgressEventTypeDef](./type_defs.md#progresseventtypedef)
- `Cont`: `Dict`\[`str`, `Any`\]
- `End`: `Dict`\[`str`, `Any`\]

<a id="selectobjectcontentoutputtypedef"></a>

## SelectObjectContentOutputTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentOutputTypeDef
```

Required fields:

- `Payload`:
  [SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="selectobjectcontentrequestrequesttypedef"></a>

## SelectObjectContentRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `Expression`: `str`
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionTypeType](./literals.md#expressiontypetype))
- `InputSerialization`:
  [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- `OutputSerialization`:
  [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)

Optional fields:

- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestProgress`:
  [RequestProgressTypeDef](./type_defs.md#requestprogresstypedef)
- `ScanRange`: [ScanRangeTypeDef](./type_defs.md#scanrangetypedef)
- `ExpectedBucketOwner`: `str`

<a id="selectparameterstypedef"></a>

## SelectParametersTypeDef

```python
from mypy_boto3_s3.type_defs import SelectParametersTypeDef
```

Required fields:

- `InputSerialization`:
  [InputSerializationTypeDef](./type_defs.md#inputserializationtypedef)
- `ExpressionType`: `Literal['SQL']` (see
  [ExpressionTypeType](./literals.md#expressiontypetype))
- `Expression`: `str`
- `OutputSerialization`:
  [OutputSerializationTypeDef](./type_defs.md#outputserializationtypedef)

<a id="serversideencryptionbydefaulttypedef"></a>

## ServerSideEncryptionByDefaultTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionByDefaultTypeDef
```

Required fields:

- `SSEAlgorithm`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)

Optional fields:

- `KMSMasterKeyID`: `str`

<a id="serversideencryptionconfigurationtypedef"></a>

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef)\]

<a id="serversideencryptionruletypedef"></a>

## ServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
- `BucketKeyEnabled`: `bool`

<a id="serviceresourcebucketaclrequesttypedef"></a>

## ServiceResourceBucketAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketAclRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketcorsrequesttypedef"></a>

## ServiceResourceBucketCorsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketCorsRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketlifecycleconfigurationrequesttypedef"></a>

## ServiceResourceBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketlifecyclerequesttypedef"></a>

## ServiceResourceBucketLifecycleRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketLifecycleRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketloggingrequesttypedef"></a>

## ServiceResourceBucketLoggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketLoggingRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketnotificationrequesttypedef"></a>

## ServiceResourceBucketNotificationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketNotificationRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketpolicyrequesttypedef"></a>

## ServiceResourceBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketPolicyRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketrequestpaymentrequesttypedef"></a>

## ServiceResourceBucketRequestPaymentRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketRequestPaymentRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketrequesttypedef"></a>

## ServiceResourceBucketRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="serviceresourcebuckettaggingrequesttypedef"></a>

## ServiceResourceBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketTaggingRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketversioningrequesttypedef"></a>

## ServiceResourceBucketVersioningRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketVersioningRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcebucketwebsiterequesttypedef"></a>

## ServiceResourceBucketWebsiteRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketWebsiteRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

<a id="serviceresourcemultipartuploadpartrequesttypedef"></a>

## ServiceResourceMultipartUploadPartRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceMultipartUploadPartRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`
- `multipart_upload_id`: `str`
- `part_number`: `str`

<a id="serviceresourcemultipartuploadrequesttypedef"></a>

## ServiceResourceMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceMultipartUploadRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`

<a id="serviceresourceobjectaclrequesttypedef"></a>

## ServiceResourceObjectAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectAclRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`

<a id="serviceresourceobjectrequesttypedef"></a>

## ServiceResourceObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `key`: `str`

<a id="serviceresourceobjectsummaryrequesttypedef"></a>

## ServiceResourceObjectSummaryRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectSummaryRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `key`: `str`

<a id="serviceresourceobjectversionrequesttypedef"></a>

## ServiceResourceObjectVersionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectVersionRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`

<a id="sourceselectioncriteriatypedef"></a>

## SourceSelectionCriteriaTypeDef

```python
from mypy_boto3_s3.type_defs import SourceSelectionCriteriaTypeDef
```

Optional fields:

- `SseKmsEncryptedObjects`:
  [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- `ReplicaModifications`:
  [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)

<a id="ssekmsencryptedobjectstypedef"></a>

## SseKmsEncryptedObjectsTypeDef

```python
from mypy_boto3_s3.type_defs import SseKmsEncryptedObjectsTypeDef
```

Required fields:

- `Status`:
  [SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)

<a id="statseventtypedef"></a>

## StatsEventTypeDef

```python
from mypy_boto3_s3.type_defs import StatsEventTypeDef
```

Optional fields:

- `Details`: [StatsTypeDef](./type_defs.md#statstypedef)

<a id="statstypedef"></a>

## StatsTypeDef

```python
from mypy_boto3_s3.type_defs import StatsTypeDef
```

Optional fields:

- `BytesScanned`: `int`
- `BytesProcessed`: `int`
- `BytesReturned`: `int`

<a id="storageclassanalysisdataexporttypedef"></a>

## StorageClassAnalysisDataExportTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisDataExportTypeDef
```

Required fields:

- `OutputSchemaVersion`: `Literal['V_1']` (see
  [StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype))
- `Destination`:
  [AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)

<a id="storageclassanalysistypedef"></a>

## StorageClassAnalysisTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisTypeDef
```

Optional fields:

- `DataExport`:
  [StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_s3.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="taggingtypedef"></a>

## TaggingTypeDef

```python
from mypy_boto3_s3.type_defs import TaggingTypeDef
```

Required fields:

- `TagSet`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="targetgranttypedef"></a>

## TargetGrantTypeDef

```python
from mypy_boto3_s3.type_defs import TargetGrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`:
  [BucketLogsPermissionType](./literals.md#bucketlogspermissiontype)

<a id="tieringtypedef"></a>

## TieringTypeDef

```python
from mypy_boto3_s3.type_defs import TieringTypeDef
```

Required fields:

- `Days`: `int`
- `AccessTier`:
  [IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype)

<a id="topicconfigurationdeprecatedtypedef"></a>

## TopicConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `Event`: [EventType](./literals.md#eventtype)
- `Topic`: `str`

<a id="topicconfigurationtypedef"></a>

## TopicConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]

Optional fields:

- `Id`: `str`
- `Filter`:
  [NotificationConfigurationFilterTypeDef](./type_defs.md#notificationconfigurationfiltertypedef)

<a id="transitiontypedef"></a>

## TransitionTypeDef

```python
from mypy_boto3_s3.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

<a id="uploadpartcopyoutputtypedef"></a>

## UploadPartCopyOutputTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyOutputTypeDef
```

Required fields:

- `CopySourceVersionId`: `str`
- `CopyPartResult`:
  [CopyPartResultTypeDef](./type_defs.md#copypartresulttypedef)
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="uploadpartcopyrequestmultipartuploadparttypedef"></a>

## UploadPartCopyRequestMultipartUploadPartTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyRequestMultipartUploadPartTypeDef
```

Required fields:

- `CopySource`: `str`

Optional fields:

- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceRange`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

<a id="uploadpartcopyrequestrequesttypedef"></a>

## UploadPartCopyRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\]
- `Key`: `str`
- `PartNumber`: `int`
- `UploadId`: `str`

Optional fields:

- `CopySourceIfMatch`: `str`
- `CopySourceIfModifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceIfNoneMatch`: `str`
- `CopySourceIfUnmodifiedSince`: `Union`\[`datetime`, `str`\]
- `CopySourceRange`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `CopySourceSSECustomerAlgorithm`: `str`
- `CopySourceSSECustomerKey`: `str`
- `CopySourceSSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`
- `ExpectedSourceBucketOwner`: `str`

<a id="uploadpartoutputtypedef"></a>

## UploadPartOutputTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartOutputTypeDef
```

Required fields:

- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `ETag`: `str`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="uploadpartrequestmultipartuploadparttypedef"></a>

## UploadPartRequestMultipartUploadPartTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartRequestMultipartUploadPartTypeDef
```

Optional fields:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="uploadpartrequestrequesttypedef"></a>

## UploadPartRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartRequestRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `PartNumber`: `int`
- `UploadId`: `str`

Optional fields:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `ChecksumAlgorithm`:
  [ChecksumAlgorithmType](./literals.md#checksumalgorithmtype)
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

<a id="versioningconfigurationtypedef"></a>

## VersioningConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `MFADelete`: [MFADeleteType](./literals.md#mfadeletetype)
- `Status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_s3.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

<a id="websiteconfigurationtypedef"></a>

## WebsiteConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import WebsiteConfigurationTypeDef
```

Optional fields:

- `ErrorDocument`: [ErrorDocumentTypeDef](./type_defs.md#errordocumenttypedef)
- `IndexDocument`: [IndexDocumentTypeDef](./type_defs.md#indexdocumenttypedef)
- `RedirectAllRequestsTo`:
  [RedirectAllRequestsToTypeDef](./type_defs.md#redirectallrequeststotypedef)
- `RoutingRules`:
  `Sequence`\[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)\]

<a id="writegetobjectresponserequestrequesttypedef"></a>

## WriteGetObjectResponseRequestRequestTypeDef

```python
from mypy_boto3_s3.type_defs import WriteGetObjectResponseRequestRequestTypeDef
```

Required fields:

- `RequestRoute`: `str`
- `RequestToken`: `str`

Optional fields:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `StatusCode`: `int`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `AcceptRanges`: `str`
- `CacheControl`: `str`
- `ContentDisposition`: `str`
- `ContentEncoding`: `str`
- `ContentLanguage`: `str`
- `ContentLength`: `int`
- `ContentRange`: `str`
- `ContentType`: `str`
- `ChecksumCRC32`: `str`
- `ChecksumCRC32C`: `str`
- `ChecksumSHA1`: `str`
- `ChecksumSHA256`: `str`
- `DeleteMarker`: `bool`
- `ETag`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `Expiration`: `str`
- `LastModified`: `Union`\[`datetime`, `str`\]
- `MissingMeta`: `int`
- `Metadata`: `Mapping`\[`str`, `str`\]
- `ObjectLockMode`: [ObjectLockModeType](./literals.md#objectlockmodetype)
- `ObjectLockLegalHoldStatus`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)
- `ObjectLockRetainUntilDate`: `Union`\[`datetime`, `str`\]
- `PartsCount`: `int`
- `ReplicationStatus`:
  [ReplicationStatusType](./literals.md#replicationstatustype)
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `Restore`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `SSECustomerAlgorithm`: `str`
- `SSEKMSKeyId`: `str`
- `SSECustomerKeyMD5`: `str`
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)
- `TagCount`: `int`
- `VersionId`: `str`
- `BucketKeyEnabled`: `bool`
