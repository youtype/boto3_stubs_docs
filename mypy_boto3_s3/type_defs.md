# Typed dictionaries for boto3 S3 module

> [Index](..) > [S3](.) > Typed dictionaries

Auto-generated documentation for
[S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#S3)
type annotations stubs module
[mypy_boto3_s3](https://pypi.org/project/mypy-boto3-s3/).

- [Typed dictionaries for boto3 S3 module](#typed-dictionaries-for-boto3-s3-module)
  - [AbortIncompleteMultipartUploadTypeDef](#abortincompletemultipartuploadtypedef)
  - [AbortMultipartUploadOutputResponseTypeDef](#abortmultipartuploadoutputresponsetypedef)
  - [AbortMultipartUploadRequestMultipartUploadTypeDef](#abortmultipartuploadrequestmultipartuploadtypedef)
  - [AbortMultipartUploadRequestTypeDef](#abortmultipartuploadrequesttypedef)
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
  - [ClientCopyRequestTypeDef](#clientcopyrequesttypedef)
  - [ClientDownloadFileRequestTypeDef](#clientdownloadfilerequesttypedef)
  - [ClientDownloadFileobjRequestTypeDef](#clientdownloadfileobjrequesttypedef)
  - [ClientGeneratePresignedPostRequestTypeDef](#clientgeneratepresignedpostrequesttypedef)
  - [ClientUploadFileRequestTypeDef](#clientuploadfilerequesttypedef)
  - [ClientUploadFileobjRequestTypeDef](#clientuploadfileobjrequesttypedef)
  - [CloudFunctionConfigurationTypeDef](#cloudfunctionconfigurationtypedef)
  - [CommonPrefixTypeDef](#commonprefixtypedef)
  - [CompleteMultipartUploadOutputResponseTypeDef](#completemultipartuploadoutputresponsetypedef)
  - [CompleteMultipartUploadRequestMultipartUploadTypeDef](#completemultipartuploadrequestmultipartuploadtypedef)
  - [CompleteMultipartUploadRequestTypeDef](#completemultipartuploadrequesttypedef)
  - [CompletedMultipartUploadTypeDef](#completedmultipartuploadtypedef)
  - [CompletedPartTypeDef](#completedparttypedef)
  - [ConditionTypeDef](#conditiontypedef)
  - [CopyObjectOutputResponseTypeDef](#copyobjectoutputresponsetypedef)
  - [CopyObjectRequestObjectSummaryTypeDef](#copyobjectrequestobjectsummarytypedef)
  - [CopyObjectRequestObjectTypeDef](#copyobjectrequestobjecttypedef)
  - [CopyObjectRequestTypeDef](#copyobjectrequesttypedef)
  - [CopyObjectResultTypeDef](#copyobjectresulttypedef)
  - [CopyPartResultTypeDef](#copypartresulttypedef)
  - [CopySourceTypeDef](#copysourcetypedef)
  - [CreateBucketConfigurationTypeDef](#createbucketconfigurationtypedef)
  - [CreateBucketOutputResponseTypeDef](#createbucketoutputresponsetypedef)
  - [CreateBucketRequestBucketTypeDef](#createbucketrequestbuckettypedef)
  - [CreateBucketRequestServiceResourceTypeDef](#createbucketrequestserviceresourcetypedef)
  - [CreateBucketRequestTypeDef](#createbucketrequesttypedef)
  - [CreateMultipartUploadOutputResponseTypeDef](#createmultipartuploadoutputresponsetypedef)
  - [CreateMultipartUploadRequestObjectSummaryTypeDef](#createmultipartuploadrequestobjectsummarytypedef)
  - [CreateMultipartUploadRequestObjectTypeDef](#createmultipartuploadrequestobjecttypedef)
  - [CreateMultipartUploadRequestTypeDef](#createmultipartuploadrequesttypedef)
  - [DefaultRetentionTypeDef](#defaultretentiontypedef)
  - [DeleteBucketAnalyticsConfigurationRequestTypeDef](#deletebucketanalyticsconfigurationrequesttypedef)
  - [DeleteBucketCorsRequestBucketCorsTypeDef](#deletebucketcorsrequestbucketcorstypedef)
  - [DeleteBucketCorsRequestTypeDef](#deletebucketcorsrequesttypedef)
  - [DeleteBucketEncryptionRequestTypeDef](#deletebucketencryptionrequesttypedef)
  - [DeleteBucketIntelligentTieringConfigurationRequestTypeDef](#deletebucketintelligenttieringconfigurationrequesttypedef)
  - [DeleteBucketInventoryConfigurationRequestTypeDef](#deletebucketinventoryconfigurationrequesttypedef)
  - [DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef](#deletebucketlifecyclerequestbucketlifecycleconfigurationtypedef)
  - [DeleteBucketLifecycleRequestBucketLifecycleTypeDef](#deletebucketlifecyclerequestbucketlifecycletypedef)
  - [DeleteBucketLifecycleRequestTypeDef](#deletebucketlifecyclerequesttypedef)
  - [DeleteBucketMetricsConfigurationRequestTypeDef](#deletebucketmetricsconfigurationrequesttypedef)
  - [DeleteBucketOwnershipControlsRequestTypeDef](#deletebucketownershipcontrolsrequesttypedef)
  - [DeleteBucketPolicyRequestBucketPolicyTypeDef](#deletebucketpolicyrequestbucketpolicytypedef)
  - [DeleteBucketPolicyRequestTypeDef](#deletebucketpolicyrequesttypedef)
  - [DeleteBucketReplicationRequestTypeDef](#deletebucketreplicationrequesttypedef)
  - [DeleteBucketRequestBucketTypeDef](#deletebucketrequestbuckettypedef)
  - [DeleteBucketRequestTypeDef](#deletebucketrequesttypedef)
  - [DeleteBucketTaggingRequestBucketTaggingTypeDef](#deletebuckettaggingrequestbuckettaggingtypedef)
  - [DeleteBucketTaggingRequestTypeDef](#deletebuckettaggingrequesttypedef)
  - [DeleteBucketWebsiteRequestBucketWebsiteTypeDef](#deletebucketwebsiterequestbucketwebsitetypedef)
  - [DeleteBucketWebsiteRequestTypeDef](#deletebucketwebsiterequesttypedef)
  - [DeleteMarkerEntryTypeDef](#deletemarkerentrytypedef)
  - [DeleteMarkerReplicationTypeDef](#deletemarkerreplicationtypedef)
  - [DeleteObjectOutputResponseTypeDef](#deleteobjectoutputresponsetypedef)
  - [DeleteObjectRequestObjectSummaryTypeDef](#deleteobjectrequestobjectsummarytypedef)
  - [DeleteObjectRequestObjectTypeDef](#deleteobjectrequestobjecttypedef)
  - [DeleteObjectRequestObjectVersionTypeDef](#deleteobjectrequestobjectversiontypedef)
  - [DeleteObjectRequestTypeDef](#deleteobjectrequesttypedef)
  - [DeleteObjectTaggingOutputResponseTypeDef](#deleteobjecttaggingoutputresponsetypedef)
  - [DeleteObjectTaggingRequestTypeDef](#deleteobjecttaggingrequesttypedef)
  - [DeleteObjectsOutputResponseTypeDef](#deleteobjectsoutputresponsetypedef)
  - [DeleteObjectsRequestBucketTypeDef](#deleteobjectsrequestbuckettypedef)
  - [DeleteObjectsRequestTypeDef](#deleteobjectsrequesttypedef)
  - [DeletePublicAccessBlockRequestTypeDef](#deletepublicaccessblockrequesttypedef)
  - [DeleteTypeDef](#deletetypedef)
  - [DeletedObjectTypeDef](#deletedobjecttypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EncryptionTypeDef](#encryptiontypedef)
  - [ErrorDocumentTypeDef](#errordocumenttypedef)
  - [ErrorTypeDef](#errortypedef)
  - [ExistingObjectReplicationTypeDef](#existingobjectreplicationtypedef)
  - [FilterRuleTypeDef](#filterruletypedef)
  - [GetBucketAccelerateConfigurationOutputResponseTypeDef](#getbucketaccelerateconfigurationoutputresponsetypedef)
  - [GetBucketAccelerateConfigurationRequestTypeDef](#getbucketaccelerateconfigurationrequesttypedef)
  - [GetBucketAclOutputResponseTypeDef](#getbucketacloutputresponsetypedef)
  - [GetBucketAclRequestTypeDef](#getbucketaclrequesttypedef)
  - [GetBucketAnalyticsConfigurationOutputResponseTypeDef](#getbucketanalyticsconfigurationoutputresponsetypedef)
  - [GetBucketAnalyticsConfigurationRequestTypeDef](#getbucketanalyticsconfigurationrequesttypedef)
  - [GetBucketCorsOutputResponseTypeDef](#getbucketcorsoutputresponsetypedef)
  - [GetBucketCorsRequestTypeDef](#getbucketcorsrequesttypedef)
  - [GetBucketEncryptionOutputResponseTypeDef](#getbucketencryptionoutputresponsetypedef)
  - [GetBucketEncryptionRequestTypeDef](#getbucketencryptionrequesttypedef)
  - [GetBucketIntelligentTieringConfigurationOutputResponseTypeDef](#getbucketintelligenttieringconfigurationoutputresponsetypedef)
  - [GetBucketIntelligentTieringConfigurationRequestTypeDef](#getbucketintelligenttieringconfigurationrequesttypedef)
  - [GetBucketInventoryConfigurationOutputResponseTypeDef](#getbucketinventoryconfigurationoutputresponsetypedef)
  - [GetBucketInventoryConfigurationRequestTypeDef](#getbucketinventoryconfigurationrequesttypedef)
  - [GetBucketLifecycleConfigurationOutputResponseTypeDef](#getbucketlifecycleconfigurationoutputresponsetypedef)
  - [GetBucketLifecycleConfigurationRequestTypeDef](#getbucketlifecycleconfigurationrequesttypedef)
  - [GetBucketLifecycleOutputResponseTypeDef](#getbucketlifecycleoutputresponsetypedef)
  - [GetBucketLifecycleRequestTypeDef](#getbucketlifecyclerequesttypedef)
  - [GetBucketLocationOutputResponseTypeDef](#getbucketlocationoutputresponsetypedef)
  - [GetBucketLocationRequestTypeDef](#getbucketlocationrequesttypedef)
  - [GetBucketLoggingOutputResponseTypeDef](#getbucketloggingoutputresponsetypedef)
  - [GetBucketLoggingRequestTypeDef](#getbucketloggingrequesttypedef)
  - [GetBucketMetricsConfigurationOutputResponseTypeDef](#getbucketmetricsconfigurationoutputresponsetypedef)
  - [GetBucketMetricsConfigurationRequestTypeDef](#getbucketmetricsconfigurationrequesttypedef)
  - [GetBucketNotificationConfigurationRequestTypeDef](#getbucketnotificationconfigurationrequesttypedef)
  - [GetBucketOwnershipControlsOutputResponseTypeDef](#getbucketownershipcontrolsoutputresponsetypedef)
  - [GetBucketOwnershipControlsRequestTypeDef](#getbucketownershipcontrolsrequesttypedef)
  - [GetBucketPolicyOutputResponseTypeDef](#getbucketpolicyoutputresponsetypedef)
  - [GetBucketPolicyRequestTypeDef](#getbucketpolicyrequesttypedef)
  - [GetBucketPolicyStatusOutputResponseTypeDef](#getbucketpolicystatusoutputresponsetypedef)
  - [GetBucketPolicyStatusRequestTypeDef](#getbucketpolicystatusrequesttypedef)
  - [GetBucketReplicationOutputResponseTypeDef](#getbucketreplicationoutputresponsetypedef)
  - [GetBucketReplicationRequestTypeDef](#getbucketreplicationrequesttypedef)
  - [GetBucketRequestPaymentOutputResponseTypeDef](#getbucketrequestpaymentoutputresponsetypedef)
  - [GetBucketRequestPaymentRequestTypeDef](#getbucketrequestpaymentrequesttypedef)
  - [GetBucketTaggingOutputResponseTypeDef](#getbuckettaggingoutputresponsetypedef)
  - [GetBucketTaggingRequestTypeDef](#getbuckettaggingrequesttypedef)
  - [GetBucketVersioningOutputResponseTypeDef](#getbucketversioningoutputresponsetypedef)
  - [GetBucketVersioningRequestTypeDef](#getbucketversioningrequesttypedef)
  - [GetBucketWebsiteOutputResponseTypeDef](#getbucketwebsiteoutputresponsetypedef)
  - [GetBucketWebsiteRequestTypeDef](#getbucketwebsiterequesttypedef)
  - [GetObjectAclOutputResponseTypeDef](#getobjectacloutputresponsetypedef)
  - [GetObjectAclRequestTypeDef](#getobjectaclrequesttypedef)
  - [GetObjectLegalHoldOutputResponseTypeDef](#getobjectlegalholdoutputresponsetypedef)
  - [GetObjectLegalHoldRequestTypeDef](#getobjectlegalholdrequesttypedef)
  - [GetObjectLockConfigurationOutputResponseTypeDef](#getobjectlockconfigurationoutputresponsetypedef)
  - [GetObjectLockConfigurationRequestTypeDef](#getobjectlockconfigurationrequesttypedef)
  - [GetObjectOutputResponseTypeDef](#getobjectoutputresponsetypedef)
  - [GetObjectRequestObjectSummaryTypeDef](#getobjectrequestobjectsummarytypedef)
  - [GetObjectRequestObjectTypeDef](#getobjectrequestobjecttypedef)
  - [GetObjectRequestObjectVersionTypeDef](#getobjectrequestobjectversiontypedef)
  - [GetObjectRequestTypeDef](#getobjectrequesttypedef)
  - [GetObjectRetentionOutputResponseTypeDef](#getobjectretentionoutputresponsetypedef)
  - [GetObjectRetentionRequestTypeDef](#getobjectretentionrequesttypedef)
  - [GetObjectTaggingOutputResponseTypeDef](#getobjecttaggingoutputresponsetypedef)
  - [GetObjectTaggingRequestTypeDef](#getobjecttaggingrequesttypedef)
  - [GetObjectTorrentOutputResponseTypeDef](#getobjecttorrentoutputresponsetypedef)
  - [GetObjectTorrentRequestTypeDef](#getobjecttorrentrequesttypedef)
  - [GetPublicAccessBlockOutputResponseTypeDef](#getpublicaccessblockoutputresponsetypedef)
  - [GetPublicAccessBlockRequestTypeDef](#getpublicaccessblockrequesttypedef)
  - [GlacierJobParametersTypeDef](#glacierjobparameterstypedef)
  - [GrantTypeDef](#granttypedef)
  - [GranteeTypeDef](#granteetypedef)
  - [HeadBucketRequestTypeDef](#headbucketrequesttypedef)
  - [HeadObjectOutputResponseTypeDef](#headobjectoutputresponsetypedef)
  - [HeadObjectRequestObjectVersionTypeDef](#headobjectrequestobjectversiontypedef)
  - [HeadObjectRequestTypeDef](#headobjectrequesttypedef)
  - [IndexDocumentTypeDef](#indexdocumenttypedef)
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
  - [ListBucketAnalyticsConfigurationsOutputResponseTypeDef](#listbucketanalyticsconfigurationsoutputresponsetypedef)
  - [ListBucketAnalyticsConfigurationsRequestTypeDef](#listbucketanalyticsconfigurationsrequesttypedef)
  - [ListBucketIntelligentTieringConfigurationsOutputResponseTypeDef](#listbucketintelligenttieringconfigurationsoutputresponsetypedef)
  - [ListBucketIntelligentTieringConfigurationsRequestTypeDef](#listbucketintelligenttieringconfigurationsrequesttypedef)
  - [ListBucketInventoryConfigurationsOutputResponseTypeDef](#listbucketinventoryconfigurationsoutputresponsetypedef)
  - [ListBucketInventoryConfigurationsRequestTypeDef](#listbucketinventoryconfigurationsrequesttypedef)
  - [ListBucketMetricsConfigurationsOutputResponseTypeDef](#listbucketmetricsconfigurationsoutputresponsetypedef)
  - [ListBucketMetricsConfigurationsRequestTypeDef](#listbucketmetricsconfigurationsrequesttypedef)
  - [ListBucketsOutputResponseTypeDef](#listbucketsoutputresponsetypedef)
  - [ListMultipartUploadsOutputResponseTypeDef](#listmultipartuploadsoutputresponsetypedef)
  - [ListMultipartUploadsRequestTypeDef](#listmultipartuploadsrequesttypedef)
  - [ListObjectVersionsOutputResponseTypeDef](#listobjectversionsoutputresponsetypedef)
  - [ListObjectVersionsRequestTypeDef](#listobjectversionsrequesttypedef)
  - [ListObjectsOutputResponseTypeDef](#listobjectsoutputresponsetypedef)
  - [ListObjectsRequestTypeDef](#listobjectsrequesttypedef)
  - [ListObjectsV2OutputResponseTypeDef](#listobjectsv2outputresponsetypedef)
  - [ListObjectsV2RequestTypeDef](#listobjectsv2requesttypedef)
  - [ListPartsOutputResponseTypeDef](#listpartsoutputresponsetypedef)
  - [ListPartsRequestTypeDef](#listpartsrequesttypedef)
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
  - [NotificationConfigurationDeprecatedResponseTypeDef](#notificationconfigurationdeprecatedresponsetypedef)
  - [NotificationConfigurationFilterTypeDef](#notificationconfigurationfiltertypedef)
  - [NotificationConfigurationResponseTypeDef](#notificationconfigurationresponsetypedef)
  - [ObjectCopyRequestTypeDef](#objectcopyrequesttypedef)
  - [ObjectDownloadFileRequestTypeDef](#objectdownloadfilerequesttypedef)
  - [ObjectDownloadFileobjRequestTypeDef](#objectdownloadfileobjrequesttypedef)
  - [ObjectIdentifierTypeDef](#objectidentifiertypedef)
  - [ObjectLockConfigurationTypeDef](#objectlockconfigurationtypedef)
  - [ObjectLockLegalHoldTypeDef](#objectlocklegalholdtypedef)
  - [ObjectLockRetentionTypeDef](#objectlockretentiontypedef)
  - [ObjectLockRuleTypeDef](#objectlockruletypedef)
  - [ObjectMultipartUploadRequestTypeDef](#objectmultipartuploadrequesttypedef)
  - [ObjectSummaryMultipartUploadRequestTypeDef](#objectsummarymultipartuploadrequesttypedef)
  - [ObjectSummaryVersionRequestTypeDef](#objectsummaryversionrequesttypedef)
  - [ObjectTypeDef](#objecttypedef)
  - [ObjectUploadFileRequestTypeDef](#objectuploadfilerequesttypedef)
  - [ObjectUploadFileobjRequestTypeDef](#objectuploadfileobjrequesttypedef)
  - [ObjectVersionRequestTypeDef](#objectversionrequesttypedef)
  - [ObjectVersionTypeDef](#objectversiontypedef)
  - [OutputLocationTypeDef](#outputlocationtypedef)
  - [OutputSerializationTypeDef](#outputserializationtypedef)
  - [OwnerTypeDef](#ownertypedef)
  - [OwnershipControlsRuleTypeDef](#ownershipcontrolsruletypedef)
  - [OwnershipControlsTypeDef](#ownershipcontrolstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PartTypeDef](#parttypedef)
  - [PolicyStatusTypeDef](#policystatustypedef)
  - [ProgressEventTypeDef](#progresseventtypedef)
  - [ProgressTypeDef](#progresstypedef)
  - [PublicAccessBlockConfigurationTypeDef](#publicaccessblockconfigurationtypedef)
  - [PutBucketAccelerateConfigurationRequestTypeDef](#putbucketaccelerateconfigurationrequesttypedef)
  - [PutBucketAclRequestBucketAclTypeDef](#putbucketaclrequestbucketacltypedef)
  - [PutBucketAclRequestTypeDef](#putbucketaclrequesttypedef)
  - [PutBucketAnalyticsConfigurationRequestTypeDef](#putbucketanalyticsconfigurationrequesttypedef)
  - [PutBucketCorsRequestBucketCorsTypeDef](#putbucketcorsrequestbucketcorstypedef)
  - [PutBucketCorsRequestTypeDef](#putbucketcorsrequesttypedef)
  - [PutBucketEncryptionRequestTypeDef](#putbucketencryptionrequesttypedef)
  - [PutBucketIntelligentTieringConfigurationRequestTypeDef](#putbucketintelligenttieringconfigurationrequesttypedef)
  - [PutBucketInventoryConfigurationRequestTypeDef](#putbucketinventoryconfigurationrequesttypedef)
  - [PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef](#putbucketlifecycleconfigurationrequestbucketlifecycleconfigurationtypedef)
  - [PutBucketLifecycleConfigurationRequestTypeDef](#putbucketlifecycleconfigurationrequesttypedef)
  - [PutBucketLifecycleRequestBucketLifecycleTypeDef](#putbucketlifecyclerequestbucketlifecycletypedef)
  - [PutBucketLifecycleRequestTypeDef](#putbucketlifecyclerequesttypedef)
  - [PutBucketLoggingRequestBucketLoggingTypeDef](#putbucketloggingrequestbucketloggingtypedef)
  - [PutBucketLoggingRequestTypeDef](#putbucketloggingrequesttypedef)
  - [PutBucketMetricsConfigurationRequestTypeDef](#putbucketmetricsconfigurationrequesttypedef)
  - [PutBucketNotificationConfigurationRequestBucketNotificationTypeDef](#putbucketnotificationconfigurationrequestbucketnotificationtypedef)
  - [PutBucketNotificationConfigurationRequestTypeDef](#putbucketnotificationconfigurationrequesttypedef)
  - [PutBucketNotificationRequestTypeDef](#putbucketnotificationrequesttypedef)
  - [PutBucketOwnershipControlsRequestTypeDef](#putbucketownershipcontrolsrequesttypedef)
  - [PutBucketPolicyRequestBucketPolicyTypeDef](#putbucketpolicyrequestbucketpolicytypedef)
  - [PutBucketPolicyRequestTypeDef](#putbucketpolicyrequesttypedef)
  - [PutBucketReplicationRequestTypeDef](#putbucketreplicationrequesttypedef)
  - [PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef](#putbucketrequestpaymentrequestbucketrequestpaymenttypedef)
  - [PutBucketRequestPaymentRequestTypeDef](#putbucketrequestpaymentrequesttypedef)
  - [PutBucketTaggingRequestBucketTaggingTypeDef](#putbuckettaggingrequestbuckettaggingtypedef)
  - [PutBucketTaggingRequestTypeDef](#putbuckettaggingrequesttypedef)
  - [PutBucketVersioningRequestBucketVersioningTypeDef](#putbucketversioningrequestbucketversioningtypedef)
  - [PutBucketVersioningRequestTypeDef](#putbucketversioningrequesttypedef)
  - [PutBucketWebsiteRequestBucketWebsiteTypeDef](#putbucketwebsiterequestbucketwebsitetypedef)
  - [PutBucketWebsiteRequestTypeDef](#putbucketwebsiterequesttypedef)
  - [PutObjectAclOutputResponseTypeDef](#putobjectacloutputresponsetypedef)
  - [PutObjectAclRequestObjectAclTypeDef](#putobjectaclrequestobjectacltypedef)
  - [PutObjectAclRequestTypeDef](#putobjectaclrequesttypedef)
  - [PutObjectLegalHoldOutputResponseTypeDef](#putobjectlegalholdoutputresponsetypedef)
  - [PutObjectLegalHoldRequestTypeDef](#putobjectlegalholdrequesttypedef)
  - [PutObjectLockConfigurationOutputResponseTypeDef](#putobjectlockconfigurationoutputresponsetypedef)
  - [PutObjectLockConfigurationRequestTypeDef](#putobjectlockconfigurationrequesttypedef)
  - [PutObjectOutputResponseTypeDef](#putobjectoutputresponsetypedef)
  - [PutObjectRequestBucketTypeDef](#putobjectrequestbuckettypedef)
  - [PutObjectRequestObjectSummaryTypeDef](#putobjectrequestobjectsummarytypedef)
  - [PutObjectRequestObjectTypeDef](#putobjectrequestobjecttypedef)
  - [PutObjectRequestTypeDef](#putobjectrequesttypedef)
  - [PutObjectRetentionOutputResponseTypeDef](#putobjectretentionoutputresponsetypedef)
  - [PutObjectRetentionRequestTypeDef](#putobjectretentionrequesttypedef)
  - [PutObjectTaggingOutputResponseTypeDef](#putobjecttaggingoutputresponsetypedef)
  - [PutObjectTaggingRequestTypeDef](#putobjecttaggingrequesttypedef)
  - [PutPublicAccessBlockRequestTypeDef](#putpublicaccessblockrequesttypedef)
  - [QueueConfigurationDeprecatedTypeDef](#queueconfigurationdeprecatedtypedef)
  - [QueueConfigurationTypeDef](#queueconfigurationtypedef)
  - [RecordsEventTypeDef](#recordseventtypedef)
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
  - [RestoreObjectOutputResponseTypeDef](#restoreobjectoutputresponsetypedef)
  - [RestoreObjectRequestObjectSummaryTypeDef](#restoreobjectrequestobjectsummarytypedef)
  - [RestoreObjectRequestObjectTypeDef](#restoreobjectrequestobjecttypedef)
  - [RestoreObjectRequestTypeDef](#restoreobjectrequesttypedef)
  - [RestoreRequestTypeDef](#restorerequesttypedef)
  - [RoutingRuleTypeDef](#routingruletypedef)
  - [RuleTypeDef](#ruletypedef)
  - [S3KeyFilterTypeDef](#s3keyfiltertypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SSEKMSTypeDef](#ssekmstypedef)
  - [ScanRangeTypeDef](#scanrangetypedef)
  - [SelectObjectContentEventStreamTypeDef](#selectobjectcontenteventstreamtypedef)
  - [SelectObjectContentOutputResponseTypeDef](#selectobjectcontentoutputresponsetypedef)
  - [SelectObjectContentRequestTypeDef](#selectobjectcontentrequesttypedef)
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
  - [UploadPartCopyOutputResponseTypeDef](#uploadpartcopyoutputresponsetypedef)
  - [UploadPartCopyRequestMultipartUploadPartTypeDef](#uploadpartcopyrequestmultipartuploadparttypedef)
  - [UploadPartCopyRequestTypeDef](#uploadpartcopyrequesttypedef)
  - [UploadPartOutputResponseTypeDef](#uploadpartoutputresponsetypedef)
  - [UploadPartRequestMultipartUploadPartTypeDef](#uploadpartrequestmultipartuploadparttypedef)
  - [UploadPartRequestTypeDef](#uploadpartrequesttypedef)
  - [VersioningConfigurationTypeDef](#versioningconfigurationtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)
  - [WebsiteConfigurationTypeDef](#websiteconfigurationtypedef)
  - [WriteGetObjectResponseRequestTypeDef](#writegetobjectresponserequesttypedef)

## AbortIncompleteMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import AbortIncompleteMultipartUploadTypeDef
```

Optional fields:

- `DaysAfterInitiation`: `int`

## AbortMultipartUploadOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadOutputResponseTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AbortMultipartUploadRequestMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestMultipartUploadTypeDef
```

Optional fields:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## AbortMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import AbortMultipartUploadRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`

Optional fields:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## AccelerateConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import AccelerateConfigurationTypeDef
```

Optional fields:

- `Status`:
  [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)

## AccessControlPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlPolicyTypeDef
```

Optional fields:

- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

## AccessControlTranslationTypeDef

```python
from mypy_boto3_s3.type_defs import AccessControlTranslationTypeDef
```

Required fields:

- `Owner`: `Literal['Destination']` (see
  [OwnerOverrideType](./literals.md#owneroverridetype))

## AnalyticsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## AnalyticsExportDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsExportDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [AnalyticsS3BucketDestinationTypeDef](./type_defs.md#analyticss3bucketdestinationtypedef)

## AnalyticsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import AnalyticsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [AnalyticsAndOperatorTypeDef](./type_defs.md#analyticsandoperatortypedef)

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

## BucketDownloadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketDownloadFileobjRequestTypeDef
```

Required fields:

- `Key`: `str`
- `Fileobj`: `IO`\[`Any`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

## BucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLifecycleConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]

## BucketLoggingStatusTypeDef

```python
from mypy_boto3_s3.type_defs import BucketLoggingStatusTypeDef
```

Optional fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)

## BucketObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketObjectRequestTypeDef
```

Required fields:

- `key`: `str`

## BucketTypeDef

```python
from mypy_boto3_s3.type_defs import BucketTypeDef
```

Optional fields:

- `Name`: `str`
- `CreationDate`: `datetime`

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

## BucketUploadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import BucketUploadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `IO`\[`Any`\]
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

## CORSConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CORSConfigurationTypeDef
```

Required fields:

- `CORSRules`: `List`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]

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

## ClientDownloadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientDownloadFileobjRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `Fileobj`: `IO`\[`Any`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

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

## ClientUploadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ClientUploadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `IO`\[`Any`\]
- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

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

## CommonPrefixTypeDef

```python
from mypy_boto3_s3.type_defs import CommonPrefixTypeDef
```

Optional fields:

- `Prefix`: `str`

## CompleteMultipartUploadOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadOutputResponseTypeDef
```

Required fields:

- `Location`: `str`
- `Bucket`: `str`
- `Key`: `str`
- `Expiration`: `str`
- `ETag`: `str`
- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `VersionId`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteMultipartUploadRequestMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestMultipartUploadTypeDef
```

Optional fields:

- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## CompleteMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CompleteMultipartUploadRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `UploadId`: `str`

Optional fields:

- `MultipartUpload`:
  [CompletedMultipartUploadTypeDef](./type_defs.md#completedmultipartuploadtypedef)
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## CompletedMultipartUploadTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedMultipartUploadTypeDef
```

Optional fields:

- `Parts`:
  `List`\[[CompletedPartTypeDef](./type_defs.md#completedparttypedef)\]

## CompletedPartTypeDef

```python
from mypy_boto3_s3.type_defs import CompletedPartTypeDef
```

Optional fields:

- `ETag`: `str`
- `PartNumber`: `int`

## ConditionTypeDef

```python
from mypy_boto3_s3.type_defs import ConditionTypeDef
```

Optional fields:

- `HttpErrorCodeReturnedEquals`: `str`
- `KeyPrefixEquals`: `str`

## CopyObjectOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectOutputResponseTypeDef
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

## CopyObjectRequestObjectSummaryTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectRequestObjectSummaryTypeDef
```

Required fields:

- `CopySource`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
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
- `Metadata`: `Dict`\[`str`, `str`\]
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

## CopyObjectRequestObjectTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectRequestObjectTypeDef
```

Required fields:

- `CopySource`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
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
- `Metadata`: `Dict`\[`str`, `str`\]
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

## CopyObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `CopySource`: `Union`\[`str`,
  [CopySourceTypeDef](./type_defs.md#copysourcetypedef)\]
- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `CacheControl`: `str`
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
- `Metadata`: `Dict`\[`str`, `str`\]
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

## CopyObjectResultTypeDef

```python
from mypy_boto3_s3.type_defs import CopyObjectResultTypeDef
```

Optional fields:

- `ETag`: `str`
- `LastModified`: `datetime`

## CopyPartResultTypeDef

```python
from mypy_boto3_s3.type_defs import CopyPartResultTypeDef
```

Optional fields:

- `ETag`: `str`
- `LastModified`: `datetime`

## CopySourceTypeDef

```python
from mypy_boto3_s3.type_defs import CopySourceTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`

## CreateBucketConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketConfigurationTypeDef
```

Optional fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)

## CreateBucketOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketOutputResponseTypeDef
```

Required fields:

- `Location`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateBucketRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CreateBucketRequestTypeDef
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

## CreateMultipartUploadOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadOutputResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `Metadata`: `Dict`\[`str`, `str`\]
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
- `Metadata`: `Dict`\[`str`, `str`\]
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

## CreateMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import CreateMultipartUploadRequestTypeDef
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
- `Metadata`: `Dict`\[`str`, `str`\]
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

## DefaultRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import DefaultRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- `Days`: `int`
- `Years`: `int`

## DeleteBucketAnalyticsConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketAnalyticsConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketCorsRequestBucketCorsTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestBucketCorsTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketCorsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketCorsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketEncryptionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketEncryptionRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketIntelligentTieringConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketIntelligentTieringConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

## DeleteBucketInventoryConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketInventoryConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleConfigurationTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketLifecycleRequestBucketLifecycleTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestBucketLifecycleTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketLifecycleRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketLifecycleRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketMetricsConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketMetricsConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketOwnershipControlsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketOwnershipControlsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketPolicyRequestBucketPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestBucketPolicyTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketPolicyRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketReplicationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketReplicationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketRequestBucketTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketRequestBucketTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketTaggingRequestBucketTaggingTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestBucketTaggingTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketTaggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketWebsiteRequestBucketWebsiteTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestBucketWebsiteTypeDef
```

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteBucketWebsiteRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteBucketWebsiteRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

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

## DeleteMarkerReplicationTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteMarkerReplicationTypeDef
```

Optional fields:

- `Status`:
  [DeleteMarkerReplicationStatusType](./literals.md#deletemarkerreplicationstatustype)

## DeleteObjectOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectOutputResponseTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `VersionId`: `str`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectRequestTypeDef
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

## DeleteObjectTaggingOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectTaggingOutputResponseTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteObjectTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectTaggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

## DeleteObjectsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsOutputResponseTypeDef
```

Required fields:

- `Deleted`:
  `List`\[[DeletedObjectTypeDef](./type_defs.md#deletedobjecttypedef)\]
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `Errors`: `List`\[[ErrorTypeDef](./type_defs.md#errortypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteObjectsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteObjectsRequestTypeDef
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

## DeletePublicAccessBlockRequestTypeDef

```python
from mypy_boto3_s3.type_defs import DeletePublicAccessBlockRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## DeleteTypeDef

```python
from mypy_boto3_s3.type_defs import DeleteTypeDef
```

Required fields:

- `Objects`:
  `List`\[[ObjectIdentifierTypeDef](./type_defs.md#objectidentifiertypedef)\]

Optional fields:

- `Quiet`: `bool`

## DeletedObjectTypeDef

```python
from mypy_boto3_s3.type_defs import DeletedObjectTypeDef
```

Optional fields:

- `Key`: `str`
- `VersionId`: `str`
- `DeleteMarker`: `bool`
- `DeleteMarkerVersionId`: `str`

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

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import EncryptionConfigurationTypeDef
```

Optional fields:

- `ReplicaKmsKeyID`: `str`

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

## ErrorDocumentTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorDocumentTypeDef
```

Required fields:

- `Key`: `str`

## ErrorTypeDef

```python
from mypy_boto3_s3.type_defs import ErrorTypeDef
```

Optional fields:

- `Key`: `str`
- `VersionId`: `str`
- `Code`: `str`
- `Message`: `str`

## ExistingObjectReplicationTypeDef

```python
from mypy_boto3_s3.type_defs import ExistingObjectReplicationTypeDef
```

Required fields:

- `Status`:
  [ExistingObjectReplicationStatusType](./literals.md#existingobjectreplicationstatustype)

## FilterRuleTypeDef

```python
from mypy_boto3_s3.type_defs import FilterRuleTypeDef
```

Optional fields:

- `Name`: [FilterRuleNameType](./literals.md#filterrulenametype)
- `Value`: `str`

## GetBucketAccelerateConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationOutputResponseTypeDef
```

Required fields:

- `Status`:
  [BucketAccelerateStatusType](./literals.md#bucketacceleratestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAccelerateConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAccelerateConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketAclOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAclOutputResponseTypeDef
```

Required fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAclRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketAnalyticsConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationOutputResponseTypeDef
```

Required fields:

- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketAnalyticsConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketAnalyticsConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketCorsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketCorsOutputResponseTypeDef
```

Required fields:

- `CORSRules`: `List`\[[CORSRuleTypeDef](./type_defs.md#corsruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketCorsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketCorsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketEncryptionOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketEncryptionOutputResponseTypeDef
```

Required fields:

- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketEncryptionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketEncryptionRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketIntelligentTieringConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationOutputResponseTypeDef
```

Required fields:

- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketIntelligentTieringConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketIntelligentTieringConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

## GetBucketInventoryConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationOutputResponseTypeDef
```

Required fields:

- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketInventoryConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketInventoryConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketLifecycleConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationOutputResponseTypeDef
```

Required fields:

- `Rules`:
  `List`\[[LifecycleRuleTypeDef](./type_defs.md#lifecycleruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketLifecycleOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleOutputResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLifecycleRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLifecycleRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketLocationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLocationOutputResponseTypeDef
```

Required fields:

- `LocationConstraint`:
  [BucketLocationConstraintType](./literals.md#bucketlocationconstrainttype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLocationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLocationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketLoggingOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLoggingOutputResponseTypeDef
```

Required fields:

- `LoggingEnabled`:
  [LoggingEnabledTypeDef](./type_defs.md#loggingenabledtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketLoggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketLoggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketMetricsConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationOutputResponseTypeDef
```

Required fields:

- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketMetricsConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketMetricsConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketNotificationConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketNotificationConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketOwnershipControlsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsOutputResponseTypeDef
```

Required fields:

- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketOwnershipControlsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketOwnershipControlsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketPolicyOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyOutputResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketPolicyStatusOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusOutputResponseTypeDef
```

Required fields:

- `PolicyStatus`: [PolicyStatusTypeDef](./type_defs.md#policystatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketPolicyStatusRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketPolicyStatusRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketReplicationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketReplicationOutputResponseTypeDef
```

Required fields:

- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketReplicationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketReplicationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketRequestPaymentOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentOutputResponseTypeDef
```

Required fields:

- `Payer`: [PayerType](./literals.md#payertype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketRequestPaymentRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketRequestPaymentRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketTaggingOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketTaggingOutputResponseTypeDef
```

Required fields:

- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketTaggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketVersioningOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketVersioningOutputResponseTypeDef
```

Required fields:

- `Status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)
- `MFADelete`: [MFADeleteStatusType](./literals.md#mfadeletestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBucketVersioningRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketVersioningRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetBucketWebsiteOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketWebsiteOutputResponseTypeDef
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

## GetBucketWebsiteRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetBucketWebsiteRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetObjectAclOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAclOutputResponseTypeDef
```

Required fields:

- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `Grants`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectAclRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## GetObjectLegalHoldOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLegalHoldOutputResponseTypeDef
```

Required fields:

- `LegalHold`:
  [ObjectLockLegalHoldTypeDef](./type_defs.md#objectlocklegalholdtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectLegalHoldRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLegalHoldRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## GetObjectLockConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationOutputResponseTypeDef
```

Required fields:

- `ObjectLockConfiguration`:
  [ObjectLockConfigurationTypeDef](./type_defs.md#objectlockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectLockConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectLockConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GetObjectOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectOutputResponseTypeDef
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

## GetObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRequestTypeDef
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

## GetObjectRetentionOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRetentionOutputResponseTypeDef
```

Required fields:

- `Retention`:
  [ObjectLockRetentionTypeDef](./type_defs.md#objectlockretentiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectRetentionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectRetentionRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## GetObjectTaggingOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTaggingOutputResponseTypeDef
```

Required fields:

- `VersionId`: `str`
- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTaggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

## GetObjectTorrentOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTorrentOutputResponseTypeDef
```

Required fields:

- `Body`: `StreamingBody`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetObjectTorrentRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetObjectTorrentRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## GetPublicAccessBlockOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import GetPublicAccessBlockOutputResponseTypeDef
```

Required fields:

- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPublicAccessBlockRequestTypeDef

```python
from mypy_boto3_s3.type_defs import GetPublicAccessBlockRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## GlacierJobParametersTypeDef

```python
from mypy_boto3_s3.type_defs import GlacierJobParametersTypeDef
```

Required fields:

- `Tier`: [TierType](./literals.md#tiertype)

## GrantTypeDef

```python
from mypy_boto3_s3.type_defs import GrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`: [PermissionType](./literals.md#permissiontype)

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

## HeadBucketRequestTypeDef

```python
from mypy_boto3_s3.type_defs import HeadBucketRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ExpectedBucketOwner`: `str`

## HeadObjectOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import HeadObjectOutputResponseTypeDef
```

Required fields:

- `DeleteMarker`: `bool`
- `AcceptRanges`: `str`
- `Expiration`: `str`
- `Restore`: `str`
- `ArchiveStatus`: [ArchiveStatusType](./literals.md#archivestatustype)
- `LastModified`: `datetime`
- `ContentLength`: `int`
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

## HeadObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import HeadObjectRequestTypeDef
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

## IndexDocumentTypeDef

```python
from mypy_boto3_s3.type_defs import IndexDocumentTypeDef
```

Required fields:

- `Suffix`: `str`

## InitiatorTypeDef

```python
from mypy_boto3_s3.type_defs import InitiatorTypeDef
```

Optional fields:

- `ID`: `str`
- `DisplayName`: `str`

## InputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import InputSerializationTypeDef
```

Optional fields:

- `CSV`: [CSVInputTypeDef](./type_defs.md#csvinputtypedef)
- `CompressionType`: [CompressionTypeType](./literals.md#compressiontypetype)
- `JSON`: [JSONInputTypeDef](./type_defs.md#jsoninputtypedef)
- `Parquet`: `Dict`\[`str`, `Any`\]

## IntelligentTieringAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## IntelligentTieringFilterTypeDef

```python
from mypy_boto3_s3.type_defs import IntelligentTieringFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [IntelligentTieringAndOperatorTypeDef](./type_defs.md#intelligenttieringandoperatortypedef)

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

## InventoryDestinationTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryDestinationTypeDef
```

Required fields:

- `S3BucketDestination`:
  [InventoryS3BucketDestinationTypeDef](./type_defs.md#inventorys3bucketdestinationtypedef)

## InventoryEncryptionTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryEncryptionTypeDef
```

Optional fields:

- `SSES3`: `Dict`\[`str`, `Any`\]
- `SSEKMS`: [SSEKMSTypeDef](./type_defs.md#ssekmstypedef)

## InventoryFilterTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryFilterTypeDef
```

Required fields:

- `Prefix`: `str`

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

## InventoryScheduleTypeDef

```python
from mypy_boto3_s3.type_defs import InventoryScheduleTypeDef
```

Required fields:

- `Frequency`: [InventoryFrequencyType](./literals.md#inventoryfrequencytype)

## JSONInputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONInputTypeDef
```

Optional fields:

- `Type`: [JSONTypeType](./literals.md#jsontypetype)

## JSONOutputTypeDef

```python
from mypy_boto3_s3.type_defs import JSONOutputTypeDef
```

Optional fields:

- `RecordDelimiter`: `str`

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

## LifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleConfigurationTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

## LifecycleExpirationTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleExpirationTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `ExpiredObjectDeleteMarker`: `bool`

## LifecycleRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## LifecycleRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import LifecycleRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [LifecycleRuleAndOperatorTypeDef](./type_defs.md#lifecycleruleandoperatortypedef)

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

## ListBucketAnalyticsConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsOutputResponseTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `AnalyticsConfigurationList`:
  `List`\[[AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketAnalyticsConfigurationsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketAnalyticsConfigurationsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

## ListBucketIntelligentTieringConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsOutputResponseTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `IntelligentTieringConfigurationList`:
  `List`\[[IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketIntelligentTieringConfigurationsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketIntelligentTieringConfigurationsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`

## ListBucketInventoryConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsOutputResponseTypeDef
```

Required fields:

- `ContinuationToken`: `str`
- `InventoryConfigurationList`:
  `List`\[[InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)\]
- `IsTruncated`: `bool`
- `NextContinuationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketInventoryConfigurationsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketInventoryConfigurationsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

## ListBucketMetricsConfigurationsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsOutputResponseTypeDef
```

Required fields:

- `IsTruncated`: `bool`
- `ContinuationToken`: `str`
- `NextContinuationToken`: `str`
- `MetricsConfigurationList`:
  `List`\[[MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBucketMetricsConfigurationsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketMetricsConfigurationsRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ContinuationToken`: `str`
- `ExpectedBucketOwner`: `str`

## ListBucketsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListBucketsOutputResponseTypeDef
```

Required fields:

- `Buckets`: `List`\[[BucketTypeDef](./type_defs.md#buckettypedef)\]
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMultipartUploadsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListMultipartUploadsOutputResponseTypeDef
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

## ListMultipartUploadsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListMultipartUploadsRequestTypeDef
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

## ListObjectVersionsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectVersionsOutputResponseTypeDef
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

## ListObjectVersionsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectVersionsRequestTypeDef
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

## ListObjectsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsOutputResponseTypeDef
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

## ListObjectsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsRequestTypeDef
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

## ListObjectsV2OutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsV2OutputResponseTypeDef
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

## ListObjectsV2RequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListObjectsV2RequestTypeDef
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

## ListPartsOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import ListPartsOutputResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPartsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ListPartsRequestTypeDef
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

## MetadataEntryTypeDef

```python
from mypy_boto3_s3.type_defs import MetadataEntryTypeDef
```

Optional fields:

- `Name`: `str`
- `Value`: `str`

## MetricsAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## MetricsConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsConfigurationTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Filter`: [MetricsFilterTypeDef](./type_defs.md#metricsfiltertypedef)

## MetricsFilterTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`: [MetricsAndOperatorTypeDef](./type_defs.md#metricsandoperatortypedef)

## MetricsTypeDef

```python
from mypy_boto3_s3.type_defs import MetricsTypeDef
```

Required fields:

- `Status`: [MetricsStatusType](./literals.md#metricsstatustype)

Optional fields:

- `EventThreshold`:
  [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## MultipartUploadPartRequestTypeDef

```python
from mypy_boto3_s3.type_defs import MultipartUploadPartRequestTypeDef
```

Required fields:

- `part_number`: `str`

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

## NoncurrentVersionExpirationTypeDef

```python
from mypy_boto3_s3.type_defs import NoncurrentVersionExpirationTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`

## NoncurrentVersionTransitionTypeDef

```python
from mypy_boto3_s3.type_defs import NoncurrentVersionTransitionTypeDef
```

Optional fields:

- `NoncurrentDays`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## NotificationConfigurationDeprecatedResponseTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationDeprecatedResponseTypeDef
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

## NotificationConfigurationFilterTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationFilterTypeDef
```

Optional fields:

- `Key`: [S3KeyFilterTypeDef](./type_defs.md#s3keyfiltertypedef)

## NotificationConfigurationResponseTypeDef

```python
from mypy_boto3_s3.type_defs import NotificationConfigurationResponseTypeDef
```

Required fields:

- `TopicConfigurations`:
  `List`\[[TopicConfigurationTypeDef](./type_defs.md#topicconfigurationtypedef)\]
- `QueueConfigurations`:
  `List`\[[QueueConfigurationTypeDef](./type_defs.md#queueconfigurationtypedef)\]
- `LambdaFunctionConfigurations`:
  `List`\[[LambdaFunctionConfigurationTypeDef](./type_defs.md#lambdafunctionconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ObjectDownloadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectDownloadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `IO`\[`Any`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

## ObjectIdentifierTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectIdentifierTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `VersionId`: `str`

## ObjectLockConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockConfigurationTypeDef
```

Optional fields:

- `ObjectLockEnabled`: `Literal['Enabled']` (see
  [ObjectLockEnabledType](./literals.md#objectlockenabledtype))
- `Rule`: [ObjectLockRuleTypeDef](./type_defs.md#objectlockruletypedef)

## ObjectLockLegalHoldTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockLegalHoldTypeDef
```

Optional fields:

- `Status`:
  [ObjectLockLegalHoldStatusType](./literals.md#objectlocklegalholdstatustype)

## ObjectLockRetentionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRetentionTypeDef
```

Optional fields:

- `Mode`:
  [ObjectLockRetentionModeType](./literals.md#objectlockretentionmodetype)
- `RetainUntilDate`: `datetime`

## ObjectLockRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectLockRuleTypeDef
```

Optional fields:

- `DefaultRetention`:
  [DefaultRetentionTypeDef](./type_defs.md#defaultretentiontypedef)

## ObjectMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectMultipartUploadRequestTypeDef
```

Required fields:

- `id`: `str`

## ObjectSummaryMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectSummaryMultipartUploadRequestTypeDef
```

Required fields:

- `id`: `str`

## ObjectSummaryVersionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectSummaryVersionRequestTypeDef
```

Required fields:

- `id`: `str`

## ObjectTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectTypeDef
```

Optional fields:

- `Key`: `str`
- `LastModified`: `datetime`
- `ETag`: `str`
- `Size`: `int`
- `StorageClass`:
  [ObjectStorageClassType](./literals.md#objectstorageclasstype)
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

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

## ObjectUploadFileobjRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectUploadFileobjRequestTypeDef
```

Required fields:

- `Fileobj`: `IO`\[`Any`\]

Optional fields:

- `ExtraArgs`: `Dict`\[`str`, `Any`\]
- `Callback`: `Callable`\[`...`, `Any`\]
- `Config`: `TransferConfig`

## ObjectVersionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectVersionRequestTypeDef
```

Required fields:

- `id`: `str`

## ObjectVersionTypeDef

```python
from mypy_boto3_s3.type_defs import ObjectVersionTypeDef
```

Optional fields:

- `ETag`: `str`
- `Size`: `int`
- `StorageClass`: `Literal['STANDARD']` (see
  [ObjectVersionStorageClassType](./literals.md#objectversionstorageclasstype))
- `Key`: `str`
- `VersionId`: `str`
- `IsLatest`: `bool`
- `LastModified`: `datetime`
- `Owner`: [OwnerTypeDef](./type_defs.md#ownertypedef)

## OutputLocationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputLocationTypeDef
```

Optional fields:

- `S3`: [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## OutputSerializationTypeDef

```python
from mypy_boto3_s3.type_defs import OutputSerializationTypeDef
```

Optional fields:

- `CSV`: [CSVOutputTypeDef](./type_defs.md#csvoutputtypedef)
- `JSON`: [JSONOutputTypeDef](./type_defs.md#jsonoutputtypedef)

## OwnerTypeDef

```python
from mypy_boto3_s3.type_defs import OwnerTypeDef
```

Optional fields:

- `DisplayName`: `str`
- `ID`: `str`

## OwnershipControlsRuleTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsRuleTypeDef
```

Required fields:

- `ObjectOwnership`: [ObjectOwnershipType](./literals.md#objectownershiptype)

## OwnershipControlsTypeDef

```python
from mypy_boto3_s3.type_defs import OwnershipControlsTypeDef
```

Required fields:

- `Rules`:
  `List`\[[OwnershipControlsRuleTypeDef](./type_defs.md#ownershipcontrolsruletypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_s3.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PartTypeDef

```python
from mypy_boto3_s3.type_defs import PartTypeDef
```

Optional fields:

- `PartNumber`: `int`
- `LastModified`: `datetime`
- `ETag`: `str`
- `Size`: `int`

## PolicyStatusTypeDef

```python
from mypy_boto3_s3.type_defs import PolicyStatusTypeDef
```

Optional fields:

- `IsPublic`: `bool`

## ProgressEventTypeDef

```python
from mypy_boto3_s3.type_defs import ProgressEventTypeDef
```

Optional fields:

- `Details`: [ProgressTypeDef](./type_defs.md#progresstypedef)

## ProgressTypeDef

```python
from mypy_boto3_s3.type_defs import ProgressTypeDef
```

Optional fields:

- `BytesScanned`: `int`
- `BytesProcessed`: `int`
- `BytesReturned`: `int`

## PublicAccessBlockConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import PublicAccessBlockConfigurationTypeDef
```

Optional fields:

- `BlockPublicAcls`: `bool`
- `IgnorePublicAcls`: `bool`
- `BlockPublicPolicy`: `bool`
- `RestrictPublicBuckets`: `bool`

## PutBucketAccelerateConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAccelerateConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `AccelerateConfiguration`:
  [AccelerateConfigurationTypeDef](./type_defs.md#accelerateconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketAclRequestBucketAclTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAclRequestBucketAclTypeDef
```

Optional fields:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAclRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `ACL`: [BucketCannedACLType](./literals.md#bucketcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketAnalyticsConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketAnalyticsConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `AnalyticsConfiguration`:
  [AnalyticsConfigurationTypeDef](./type_defs.md#analyticsconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketCorsRequestBucketCorsTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketCorsRequestBucketCorsTypeDef
```

Required fields:

- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketCorsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketCorsRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `CORSConfiguration`:
  [CORSConfigurationTypeDef](./type_defs.md#corsconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketEncryptionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketEncryptionRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

Optional fields:

- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketIntelligentTieringConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketIntelligentTieringConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `IntelligentTieringConfiguration`:
  [IntelligentTieringConfigurationTypeDef](./type_defs.md#intelligenttieringconfigurationtypedef)

## PutBucketInventoryConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketInventoryConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `InventoryConfiguration`:
  [InventoryConfigurationTypeDef](./type_defs.md#inventoryconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestBucketLifecycleConfigurationTypeDef
```

Optional fields:

- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

## PutBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `LifecycleConfiguration`:
  [BucketLifecycleConfigurationTypeDef](./type_defs.md#bucketlifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

## PutBucketLifecycleRequestBucketLifecycleTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestBucketLifecycleTypeDef
```

Optional fields:

- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

## PutBucketLifecycleRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLifecycleRequestTypeDef
```

Required fields:

- `Bucket`: `str`

Optional fields:

- `LifecycleConfiguration`:
  [LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
- `ExpectedBucketOwner`: `str`

## PutBucketLoggingRequestBucketLoggingTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLoggingRequestBucketLoggingTypeDef
```

Required fields:

- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketLoggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketLoggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `BucketLoggingStatus`:
  [BucketLoggingStatusTypeDef](./type_defs.md#bucketloggingstatustypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketMetricsConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketMetricsConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Id`: `str`
- `MetricsConfiguration`:
  [MetricsConfigurationTypeDef](./type_defs.md#metricsconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketNotificationConfigurationRequestBucketNotificationTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestBucketNotificationTypeDef
```

Required fields:

- `NotificationConfiguration`:
  [NotificationConfigurationResponseTypeDef](./type_defs.md#notificationconfigurationresponsetypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketNotificationConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketNotificationConfigurationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationResponseTypeDef](./type_defs.md#notificationconfigurationresponsetypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketNotificationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketNotificationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `NotificationConfiguration`:
  [NotificationConfigurationDeprecatedResponseTypeDef](./type_defs.md#notificationconfigurationdeprecatedresponsetypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketOwnershipControlsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketOwnershipControlsRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `OwnershipControls`:
  [OwnershipControlsTypeDef](./type_defs.md#ownershipcontrolstypedef)

Optional fields:

- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketPolicyRequestBucketPolicyTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketPolicyRequestBucketPolicyTypeDef
```

Required fields:

- `Policy`: `str`

Optional fields:

- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

## PutBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketPolicyRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Policy`: `str`

Optional fields:

- `ConfirmRemoveSelfBucketAccess`: `bool`
- `ExpectedBucketOwner`: `str`

## PutBucketReplicationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketReplicationRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `ReplicationConfiguration`:
  [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)

Optional fields:

- `Token`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestBucketRequestPaymentTypeDef
```

Required fields:

- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketRequestPaymentRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketRequestPaymentRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `RequestPaymentConfiguration`:
  [RequestPaymentConfigurationTypeDef](./type_defs.md#requestpaymentconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketTaggingRequestBucketTaggingTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketTaggingRequestBucketTaggingTypeDef
```

Required fields:

- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketTaggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketVersioningRequestBucketVersioningTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestBucketVersioningTypeDef
```

Required fields:

- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)

Optional fields:

- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketVersioningRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketVersioningRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `VersioningConfiguration`:
  [VersioningConfigurationTypeDef](./type_defs.md#versioningconfigurationtypedef)

Optional fields:

- `MFA`: `str`
- `ExpectedBucketOwner`: `str`

## PutBucketWebsiteRequestBucketWebsiteTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestBucketWebsiteTypeDef
```

Required fields:

- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutBucketWebsiteRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutBucketWebsiteRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `WebsiteConfiguration`:
  [WebsiteConfigurationTypeDef](./type_defs.md#websiteconfigurationtypedef)

Optional fields:

- `ExpectedBucketOwner`: `str`

## PutObjectAclOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclOutputResponseTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectAclRequestObjectAclTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclRequestObjectAclTypeDef
```

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

## PutObjectAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectAclRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

Optional fields:

- `ACL`: [ObjectCannedACLType](./literals.md#objectcannedacltype)
- `AccessControlPolicy`:
  [AccessControlPolicyTypeDef](./type_defs.md#accesscontrolpolicytypedef)
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWrite`: `str`
- `GrantWriteACP`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `VersionId`: `str`
- `ExpectedBucketOwner`: `str`

## PutObjectLegalHoldOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLegalHoldOutputResponseTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLegalHoldRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLegalHoldRequestTypeDef
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
- `ExpectedBucketOwner`: `str`

## PutObjectLockConfigurationOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationOutputResponseTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectLockConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectLockConfigurationRequestTypeDef
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
- `ExpectedBucketOwner`: `str`

## PutObjectOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectOutputResponseTypeDef
```

Required fields:

- `Expiration`: `str`
- `ETag`: `str`
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
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
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
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
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
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
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

## PutObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRequestTypeDef
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
- `Expires`: `Union`\[`datetime`, `str`\]
- `GrantFullControl`: `str`
- `GrantRead`: `str`
- `GrantReadACP`: `str`
- `GrantWriteACP`: `str`
- `Metadata`: `Dict`\[`str`, `str`\]
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

## PutObjectRetentionOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRetentionOutputResponseTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectRetentionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectRetentionRequestTypeDef
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
- `ExpectedBucketOwner`: `str`

## PutObjectTaggingOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectTaggingOutputResponseTypeDef
```

Required fields:

- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutObjectTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutObjectTaggingRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)

Optional fields:

- `VersionId`: `str`
- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))

## PutPublicAccessBlockRequestTypeDef

```python
from mypy_boto3_s3.type_defs import PutPublicAccessBlockRequestTypeDef
```

Required fields:

- `Bucket`: `str`
- `PublicAccessBlockConfiguration`:
  [PublicAccessBlockConfigurationTypeDef](./type_defs.md#publicaccessblockconfigurationtypedef)

Optional fields:

- `ContentMD5`: `str`
- `ExpectedBucketOwner`: `str`

## QueueConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import QueueConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Event`: [EventType](./literals.md#eventtype)
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `Queue`: `str`

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

## RecordsEventTypeDef

```python
from mypy_boto3_s3.type_defs import RecordsEventTypeDef
```

Optional fields:

- `Payload`: `bytes`

## RedirectAllRequestsToTypeDef

```python
from mypy_boto3_s3.type_defs import RedirectAllRequestsToTypeDef
```

Required fields:

- `HostName`: `str`

Optional fields:

- `Protocol`: [ProtocolType](./literals.md#protocoltype)

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

## ReplicaModificationsTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicaModificationsTypeDef
```

Required fields:

- `Status`:
  [ReplicaModificationsStatusType](./literals.md#replicamodificationsstatustype)

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationConfigurationTypeDef
```

Required fields:

- `Role`: `str`
- `Rules`:
  `List`\[[ReplicationRuleTypeDef](./type_defs.md#replicationruletypedef)\]

## ReplicationRuleAndOperatorTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleAndOperatorTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ReplicationRuleFilterTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationRuleFilterTypeDef
```

Optional fields:

- `Prefix`: `str`
- `Tag`: [TagTypeDef](./type_defs.md#tagtypedef)
- `And`:
  [ReplicationRuleAndOperatorTypeDef](./type_defs.md#replicationruleandoperatortypedef)

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

## ReplicationTimeTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeTypeDef
```

Required fields:

- `Status`:
  [ReplicationTimeStatusType](./literals.md#replicationtimestatustype)
- `Time`:
  [ReplicationTimeValueTypeDef](./type_defs.md#replicationtimevaluetypedef)

## ReplicationTimeValueTypeDef

```python
from mypy_boto3_s3.type_defs import ReplicationTimeValueTypeDef
```

Optional fields:

- `Minutes`: `int`

## RequestPaymentConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import RequestPaymentConfigurationTypeDef
```

Required fields:

- `Payer`: [PayerType](./literals.md#payertype)

## RequestProgressTypeDef

```python
from mypy_boto3_s3.type_defs import RequestProgressTypeDef
```

Optional fields:

- `Enabled`: `bool`

## ResponseMetadataTypeDef

```python
from mypy_boto3_s3.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreObjectOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectOutputResponseTypeDef
```

Required fields:

- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `RestoreOutputPath`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `ExpectedBucketOwner`: `str`

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
- `ExpectedBucketOwner`: `str`

## RestoreObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import RestoreObjectRequestTypeDef
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
- `ExpectedBucketOwner`: `str`

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

## RoutingRuleTypeDef

```python
from mypy_boto3_s3.type_defs import RoutingRuleTypeDef
```

Required fields:

- `Redirect`: [RedirectTypeDef](./type_defs.md#redirecttypedef)

Optional fields:

- `Condition`: [ConditionTypeDef](./type_defs.md#conditiontypedef)

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

## S3KeyFilterTypeDef

```python
from mypy_boto3_s3.type_defs import S3KeyFilterTypeDef
```

Optional fields:

- `FilterRules`:
  `List`\[[FilterRuleTypeDef](./type_defs.md#filterruletypedef)\]

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
- `AccessControlList`: `List`\[[GrantTypeDef](./type_defs.md#granttypedef)\]
- `Tagging`: [TaggingTypeDef](./type_defs.md#taggingtypedef)
- `UserMetadata`:
  `List`\[[MetadataEntryTypeDef](./type_defs.md#metadataentrytypedef)\]
- `StorageClass`: [StorageClassType](./literals.md#storageclasstype)

## SSEKMSTypeDef

```python
from mypy_boto3_s3.type_defs import SSEKMSTypeDef
```

Required fields:

- `KeyId`: `str`

## ScanRangeTypeDef

```python
from mypy_boto3_s3.type_defs import ScanRangeTypeDef
```

Optional fields:

- `Start`: `int`
- `End`: `int`

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

## SelectObjectContentOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentOutputResponseTypeDef
```

Required fields:

- `Payload`:
  [SelectObjectContentEventStreamTypeDef](./type_defs.md#selectobjectcontenteventstreamtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectObjectContentRequestTypeDef

```python
from mypy_boto3_s3.type_defs import SelectObjectContentRequestTypeDef
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

## ServerSideEncryptionByDefaultTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionByDefaultTypeDef
```

Required fields:

- `SSEAlgorithm`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)

Optional fields:

- `KMSMasterKeyID`: `str`

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Required fields:

- `Rules`:
  `List`\[[ServerSideEncryptionRuleTypeDef](./type_defs.md#serversideencryptionruletypedef)\]

## ServerSideEncryptionRuleTypeDef

```python
from mypy_boto3_s3.type_defs import ServerSideEncryptionRuleTypeDef
```

Optional fields:

- `ApplyServerSideEncryptionByDefault`:
  [ServerSideEncryptionByDefaultTypeDef](./type_defs.md#serversideencryptionbydefaulttypedef)
- `BucketKeyEnabled`: `bool`

## ServiceResourceBucketAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketAclRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketCorsRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketCorsRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketLifecycleConfigurationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketLifecycleConfigurationRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketLifecycleRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketLifecycleRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketLoggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketLoggingRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketNotificationRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketNotificationRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketPolicyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketPolicyRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketRequestPaymentRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketRequestPaymentRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketRequestTypeDef
```

Required fields:

- `name`: `str`

## ServiceResourceBucketTaggingRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketTaggingRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketVersioningRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketVersioningRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceBucketWebsiteRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceBucketWebsiteRequestTypeDef
```

Required fields:

- `bucket_name`: `str`

## ServiceResourceMultipartUploadPartRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceMultipartUploadPartRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`
- `multipart_upload_id`: `str`
- `part_number`: `str`

## ServiceResourceMultipartUploadRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceMultipartUploadRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`

## ServiceResourceObjectAclRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectAclRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`

## ServiceResourceObjectRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `key`: `str`

## ServiceResourceObjectSummaryRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectSummaryRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `key`: `str`

## ServiceResourceObjectVersionRequestTypeDef

```python
from mypy_boto3_s3.type_defs import ServiceResourceObjectVersionRequestTypeDef
```

Required fields:

- `bucket_name`: `str`
- `object_key`: `str`
- `id`: `str`

## SourceSelectionCriteriaTypeDef

```python
from mypy_boto3_s3.type_defs import SourceSelectionCriteriaTypeDef
```

Optional fields:

- `SseKmsEncryptedObjects`:
  [SseKmsEncryptedObjectsTypeDef](./type_defs.md#ssekmsencryptedobjectstypedef)
- `ReplicaModifications`:
  [ReplicaModificationsTypeDef](./type_defs.md#replicamodificationstypedef)

## SseKmsEncryptedObjectsTypeDef

```python
from mypy_boto3_s3.type_defs import SseKmsEncryptedObjectsTypeDef
```

Required fields:

- `Status`:
  [SseKmsEncryptedObjectsStatusType](./literals.md#ssekmsencryptedobjectsstatustype)

## StatsEventTypeDef

```python
from mypy_boto3_s3.type_defs import StatsEventTypeDef
```

Optional fields:

- `Details`: [StatsTypeDef](./type_defs.md#statstypedef)

## StatsTypeDef

```python
from mypy_boto3_s3.type_defs import StatsTypeDef
```

Optional fields:

- `BytesScanned`: `int`
- `BytesProcessed`: `int`
- `BytesReturned`: `int`

## StorageClassAnalysisDataExportTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisDataExportTypeDef
```

Required fields:

- `OutputSchemaVersion`: `Literal['V_1']` (see
  [StorageClassAnalysisSchemaVersionType](./literals.md#storageclassanalysisschemaversiontype))
- `Destination`:
  [AnalyticsExportDestinationTypeDef](./type_defs.md#analyticsexportdestinationtypedef)

## StorageClassAnalysisTypeDef

```python
from mypy_boto3_s3.type_defs import StorageClassAnalysisTypeDef
```

Optional fields:

- `DataExport`:
  [StorageClassAnalysisDataExportTypeDef](./type_defs.md#storageclassanalysisdataexporttypedef)

## TagTypeDef

```python
from mypy_boto3_s3.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TaggingTypeDef

```python
from mypy_boto3_s3.type_defs import TaggingTypeDef
```

Required fields:

- `TagSet`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TargetGrantTypeDef

```python
from mypy_boto3_s3.type_defs import TargetGrantTypeDef
```

Optional fields:

- `Grantee`: [GranteeTypeDef](./type_defs.md#granteetypedef)
- `Permission`:
  [BucketLogsPermissionType](./literals.md#bucketlogspermissiontype)

## TieringTypeDef

```python
from mypy_boto3_s3.type_defs import TieringTypeDef
```

Required fields:

- `Days`: `int`
- `AccessTier`:
  [IntelligentTieringAccessTierType](./literals.md#intelligenttieringaccesstiertype)

## TopicConfigurationDeprecatedTypeDef

```python
from mypy_boto3_s3.type_defs import TopicConfigurationDeprecatedTypeDef
```

Optional fields:

- `Id`: `str`
- `Events`: `List`\[[EventType](./literals.md#eventtype)\]
- `Event`: [EventType](./literals.md#eventtype)
- `Topic`: `str`

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

## TransitionTypeDef

```python
from mypy_boto3_s3.type_defs import TransitionTypeDef
```

Optional fields:

- `Date`: `datetime`
- `Days`: `int`
- `StorageClass`:
  [TransitionStorageClassType](./literals.md#transitionstorageclasstype)

## UploadPartCopyOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyOutputResponseTypeDef
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

## UploadPartCopyRequestTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartCopyRequestTypeDef
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

## UploadPartOutputResponseTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartOutputResponseTypeDef
```

Required fields:

- `ServerSideEncryption`:
  [ServerSideEncryptionType](./literals.md#serversideencryptiontype)
- `ETag`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKeyMD5`: `str`
- `SSEKMSKeyId`: `str`
- `BucketKeyEnabled`: `bool`
- `RequestCharged`: `Literal['requester']` (see
  [RequestChargedType](./literals.md#requestchargedtype))
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadPartRequestMultipartUploadPartTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartRequestMultipartUploadPartTypeDef
```

Optional fields:

- `Body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `ContentLength`: `int`
- `ContentMD5`: `str`
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## UploadPartRequestTypeDef

```python
from mypy_boto3_s3.type_defs import UploadPartRequestTypeDef
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
- `SSECustomerAlgorithm`: `str`
- `SSECustomerKey`: `str`
- `SSECustomerKeyMD5`: `str`
- `RequestPayer`: `Literal['requester']` (see
  [RequestPayerType](./literals.md#requestpayertype))
- `ExpectedBucketOwner`: `str`

## VersioningConfigurationTypeDef

```python
from mypy_boto3_s3.type_defs import VersioningConfigurationTypeDef
```

Optional fields:

- `MFADelete`: [MFADeleteType](./literals.md#mfadeletetype)
- `Status`:
  [BucketVersioningStatusType](./literals.md#bucketversioningstatustype)

## WaiterConfigTypeDef

```python
from mypy_boto3_s3.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`

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
  `List`\[[RoutingRuleTypeDef](./type_defs.md#routingruletypedef)\]

## WriteGetObjectResponseRequestTypeDef

```python
from mypy_boto3_s3.type_defs import WriteGetObjectResponseRequestTypeDef
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
- `DeleteMarker`: `bool`
- `ETag`: `str`
- `Expires`: `Union`\[`datetime`, `str`\]
- `Expiration`: `str`
- `LastModified`: `Union`\[`datetime`, `str`\]
- `MissingMeta`: `int`
- `Metadata`: `Dict`\[`str`, `str`\]
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
